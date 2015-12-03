import maya.cmds as cmds
import numpy as np

spectrum = np.load(
    r"D:\Documents\Personal\Graphics\Colour\spectrum.npy")[:, 35:325, :]
materials = [u'mia_material_x01', u'mia_material_x02', u'mia_material_x03',
             u'mia_material_x04', u'mia_material_x05', u'mia_material_x06',
             u'mia_material_x07', u'mia_material_x08', u'mia_material_x09',
             u'mia_material_x10', u'mia_material_x11', u'mia_material_x12', ]

samples = np.linspace(0, 1, len(materials))

for i, material in enumerate(materials):
    R = np.interp(samples[i], np.linspace(0, 1, spectrum.shape[1]),
                  spectrum[..., 0][0])
    G = np.interp(samples[i], np.linspace(0, 1, spectrum.shape[1]),
                  spectrum[..., 1][0])
    B = np.interp(samples[i], np.linspace(0, 1, spectrum.shape[1]),
                  spectrum[..., 2][0])

    # m = max(R, G, B)
    m = 1

    cmds.setAttr('{0}.diffuse'.format(material),
                 R / m, G / m, B / m,
                 type='double3')
