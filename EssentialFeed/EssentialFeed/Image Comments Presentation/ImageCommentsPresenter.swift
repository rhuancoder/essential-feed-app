//
//  ImageCommentsPresenter.swift
//  EssentialFeed
//
//  Created by Rhuan Carvalho on 26/03/26.
//

import Foundation

public final class ImageCommentsPresenter {
    public static var title: String {
        NSLocalizedString("IMAGE_COMMENTS_VIEW_TITLE",
            tableName: "ImageComments",
            bundle: Bundle(for: Self.self),
            comment: "Title for the image comments view")
    }
}
