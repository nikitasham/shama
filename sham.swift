extension AppStore {
    static var preview: AppStore {
        let collageSize = CGSize(side: 1000)
        let element1 = ShapeElement.rectangle(.init(x: 0.05, y: 0.05, width: 0.4, height: 0.4))
        let element2 = ShapeElement.rectangle(.init(x: 0.55, y: 0.05, width: 0.4, height: 0.4))
        let collageID = UUID().uuidString
        let text = TextSettings(collageSize: collageSize,
                                zPosition: 10,
                                text: "Text example")
        
        var sticker = StickersProvider.allStickers[2]
        sticker.zPosition = 20
        
        let background = ShapeData(
            elements: [.rectangle(.init(
                origin: .zero,
                size: .init(side: 1)
            ))],
            zPosition: 0,
            blendMode: .normal,
            blur: .none,
            adjustments: .defaultAdjustments,
            transforms: .init()
        )
