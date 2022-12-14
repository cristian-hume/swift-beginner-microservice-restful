//
//  configure.swift
//
//  Author   Cristian Hume Henriquez
//  Version  1.0.0
//  Created  2022-11-28
//  Modified 2022-11-28
//

import Vapor

// configures your application
public func configure(_ app: Application) throws {
    
    app.http.server.configuration.port = 8080
    // uncomment to serve files from /Public folder
    // app.middleware.use(FileMiddleware(publicDirectory: app.directory.publicDirectory))

    // register routes
    try routes(app)
    
}
