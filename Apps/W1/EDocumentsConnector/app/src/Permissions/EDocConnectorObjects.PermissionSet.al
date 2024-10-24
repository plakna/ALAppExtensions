// ------------------------------------------------------------------------------------------------
// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// ------------------------------------------------------------------------------------------------
namespace Microsoft.EServices.EDocumentConnector;

permissionset 6363 "EDoc. Connector Objects"
{
    Access = Public;
    Assignable = false;

    Permissions = table "E-Doc. Ext. Connection Setup" = X,
                  page "EDoc Ext Connection Setup Card" = X,
                  codeunit "Pagero API Requests" = X,
                  codeunit "Pagero Auth." = X,
                  codeunit "Pagero Connection" = X,
                  codeunit "Pagero Integration Impl." = X,
                  codeunit "Pagero Processing" = X,
                  codeunit "Pagero Application Response" = X,
                  codeunit Microsoft.EServices.EDocumentConnector.Avalara."Integration Impl." = X,
                  codeunit Microsoft.EServices.EDocumentConnector.Avalara.Processing = X,
                  codeunit Microsoft.EServices.EDocumentConnector.Avalara.Authenticator = X,
                  codeunit Microsoft.EServices.EDocumentConnector.Avalara.Requests = X,
                  codeunit Microsoft.EServices.EDocumentConnector.Avalara."Http Executor" = X,
                  codeunit Microsoft.EServices.EDocumentConnector.Avalara.Models.Metadata = X;
}