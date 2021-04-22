.class public interface abstract Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract getAndroidOverlayRoutingToken(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;)Lorg/chromium/base/UnguessableToken;
.end method

.method public abstract getCanonicalUrlForSharing(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLastCommittedOrigin(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;)Lorg/chromium/url/Origin;
.end method

.method public abstract getLastCommittedURL(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;)Ljava/lang/String;
.end method

.method public abstract isFeatureEnabled(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;I)Z
.end method

.method public abstract isProcessBlocked(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;)Z
.end method

.method public abstract isRenderFrameCreated(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;)Z
.end method

.method public abstract notifyUserActivation(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;)V
.end method

.method public abstract performGetAssertionWebAuthSecurityChecks(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;Ljava/lang/String;Lorg/chromium/url/Origin;)I
.end method

.method public abstract performMakeCredentialWebAuthSecurityChecks(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;Ljava/lang/String;Lorg/chromium/url/Origin;)I
.end method
