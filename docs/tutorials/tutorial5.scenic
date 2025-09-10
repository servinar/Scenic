workspace = Workspace(RectangularRegion((0,0,0), 0, 4, 4))
floor = workspace

chair = new Object on floor,
            with shape MeshShape.fromFile(path=localPath("../../assets/meshes/chair.obj.bz2"),
                dimensions=(1,1,1), initial_rotation=(0, 90 deg, 0))

ego = new Object on chair,
            with shape ConeShape(dimensions=(0.25,0.25,0.25))