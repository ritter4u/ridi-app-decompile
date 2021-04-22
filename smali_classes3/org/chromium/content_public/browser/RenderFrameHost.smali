.class public interface abstract Lorg/chromium/content_public/browser/RenderFrameHost;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract areInputEventsIgnored()Z
.end method

.method public abstract getCanonicalUrlForSharing(Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLastCommittedOrigin()Lorg/chromium/url/Origin;
.end method

.method public abstract getLastCommittedURL()Ljava/lang/String;
.end method

.method public abstract getRemoteInterfaces()Lorg/chromium/services/service_manager/InterfaceProvider;
.end method

.method public abstract isFeatureEnabled(I)Z
.end method

.method public abstract isIncognito()Z
.end method

.method public abstract isRenderFrameCreated()Z
.end method

.method public abstract notifyUserActivation()V
.end method

.method public abstract performGetAssertionWebAuthSecurityChecks(Ljava/lang/String;Lorg/chromium/url/Origin;)I
.end method

.method public abstract performMakeCredentialWebAuthSecurityChecks(Ljava/lang/String;Lorg/chromium/url/Origin;)I
.end method
