import bpy
from import_bsp import MD3
from import_bsp.BlenderBSP import import_map_file
from import_bsp.idtech3lib.ImportSettings import *
import sys
from pathlib import Path

# bpy.context.window.cursor_warp(10, 10)
# current_file_name = bpy.path.basename(file_path)
bpy.ops.object.select_all(action="SELECT")
bpy.ops.object.delete()
# bpy.ops.render.view_show('INVOKE_DEFAULT')


import_settings = Import_Settings(
  file=sys.argv[4]
)

import_map_file(import_settings)

bpy.context.view_layer.update()

MD3.ExportMD3(
  sys.argv[4].replace('.map', '.md3'),
  bpy.data.objects,
  range(0, 1),
  False,
  True,
  100000,
  1024)

for ob in bpy.data.objects:
   ob.scale = (0.5,0.5,0.5)
   bpy.ops.object.transform_apply(scale=True)

bpy.context.view_layer.update()

MD3.ExportMD3(
  sys.argv[4].replace('.map', '-half.md3'),
  bpy.data.objects,
  range(0, 1),
  False,
  True,
  100000,
  1024)

# bpy.ops.wm.revert_mainfile()

print(f'Done {sys.argv[4]}...')
# bpy.ops.wm.call_menu(name="FILE_quit")
# bpy.ops.file.reset_recent()
bpy.ops.wm.window_close()
bpy.ops.wm.quit_blender()
sys.exit()
