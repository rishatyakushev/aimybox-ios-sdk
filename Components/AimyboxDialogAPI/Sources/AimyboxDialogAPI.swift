//
//  AimyboxDialogAPI.swift
//  Aimybox
//
//  Created by Vladyslav Popovych on 08.12.2019.
//

import Foundation
import AimyboxCore

public class AimyboxDialogAPI: AimyboxComponent, DialogAPI {
    public var timeoutPollAttempts: Int = 10
    

    public typealias TRequest = AimyboxRequest

    public typealias TResponse = AimyboxResponse

    public typealias TCustomSkill = AimyboxCustomSkill

    public var customSkills: [AimyboxCustomSkill] = []

    public func createRequest(query: String) -> AimyboxRequest {
        return AimyboxRequest()
    }

    public func send(request: AimyboxRequest) -> AimyboxResponse {
        return AimyboxResponse()
    }
    
    public init(projectID: String) {
        print(projectID)
    }
    
    public var notify: (DialogAPICallback)?
}
