// 
// This file is part of Ark Swift Client.
//
// (c) Ark Ecosystem <info@ark.io>
//
// For the full copyright and license information, please view the LICENSE
// file that was distributed with this source code.
//

import Foundation

/// Mock function to handle an API GET request
func mockHandleApiGet(_ url: String, _ parameters: [String: Any]?, completionHandler: @escaping ([String: Any]?) -> Void) {
    completionHandler(["url": url, "parameters": parameters ?? ""])
}

// Mock function to handle an API POST request
func mockHandleApiPost(_ url: String, _ parameters: [String: Any]?, _ body: [String: Any]?, completionHandler: @escaping ([String: Any]?) -> Void) {
    completionHandler(["url": url, "parameters": parameters ?? "", "body": body ?? ""])
}
