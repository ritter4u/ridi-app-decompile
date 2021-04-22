.class public Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/RenderFrameHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field public final mDelegate:Lorg/chromium/content/browser/framehost/RenderFrameHostDelegate;

.field public final mIncognito:Z

.field public final mInterfaceProvider:Lorg/chromium/services/service_manager/InterfaceProvider;

.field public mNativeRenderFrameHostAndroid:J


# direct methods
.method public constructor <init>(JLorg/chromium/content/browser/framehost/RenderFrameHostDelegate;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mNativeRenderFrameHostAndroid:J

    .line 3
    iput-object p3, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mDelegate:Lorg/chromium/content/browser/framehost/RenderFrameHostDelegate;

    .line 4
    iput-boolean p4, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mIncognito:Z

    .line 5
    new-instance p1, Lorg/chromium/services/service_manager/InterfaceProvider;

    .line 6
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImpl;->getInstance()Lorg/chromium/mojo/system/Core;

    move-result-object p2

    .line 7
    invoke-interface {p2, p5}, Lorg/chromium/mojo/system/Core;->acquireNativeHandle(I)Lorg/chromium/mojo/system/UntypedHandle;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Lorg/chromium/mojo/system/UntypedHandle;->toMessagePipeHandle()Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/chromium/services/service_manager/InterfaceProvider;-><init>(Lorg/chromium/mojo/system/MessagePipeHandle;)V

    iput-object p1, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mInterfaceProvider:Lorg/chromium/services/service_manager/InterfaceProvider;

    .line 9
    iget-object p1, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mDelegate:Lorg/chromium/content/browser/framehost/RenderFrameHostDelegate;

    invoke-interface {p1, p0}, Lorg/chromium/content/browser/framehost/RenderFrameHostDelegate;->renderFrameCreated(Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;)V

    return-void
.end method

.method private clearNativePtr()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mNativeRenderFrameHostAndroid:J

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mDelegate:Lorg/chromium/content/browser/framehost/RenderFrameHostDelegate;

    invoke-interface {v0, p0}, Lorg/chromium/content/browser/framehost/RenderFrameHostDelegate;->renderFrameDeleted(Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;)V

    return-void
.end method

.method public static create(JLorg/chromium/content/browser/framehost/RenderFrameHostDelegate;ZI)Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;
    .locals 7
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v6, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;-><init>(JLorg/chromium/content/browser/framehost/RenderFrameHostDelegate;ZI)V

    return-object v6
.end method

.method private getNativePointer()J
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mNativeRenderFrameHostAndroid:J

    return-wide v0
.end method


# virtual methods
.method public areInputEventsIgnored()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mNativeRenderFrameHostAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/framehost/RenderFrameHostImplJni;->get()Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mNativeRenderFrameHostAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;->isProcessBlocked(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;)Z

    move-result v0

    return v0
.end method

.method public getAndroidOverlayRoutingToken()Lorg/chromium/base/UnguessableToken;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mNativeRenderFrameHostAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/framehost/RenderFrameHostImplJni;->get()Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mNativeRenderFrameHostAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;->getAndroidOverlayRoutingToken(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;)Lorg/chromium/base/UnguessableToken;

    move-result-object v0

    return-object v0
.end method

.method public getCanonicalUrlForSharing(Lorg/chromium/base/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mNativeRenderFrameHostAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/framehost/RenderFrameHostImplJni;->get()Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mNativeRenderFrameHostAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;->getCanonicalUrlForSharing(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public getLastCommittedOrigin()Lorg/chromium/url/Origin;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mNativeRenderFrameHostAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/framehost/RenderFrameHostImplJni;->get()Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mNativeRenderFrameHostAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;->getLastCommittedOrigin(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;)Lorg/chromium/url/Origin;

    move-result-object v0

    return-object v0
.end method

.method public getLastCommittedURL()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mNativeRenderFrameHostAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/framehost/RenderFrameHostImplJni;->get()Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mNativeRenderFrameHostAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;->getLastCommittedURL(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mNativeRenderFrameHostAndroid:J

    return-wide v0
.end method

.method public getRemoteInterfaces()Lorg/chromium/services/service_manager/InterfaceProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mInterfaceProvider:Lorg/chromium/services/service_manager/InterfaceProvider;

    return-object v0
.end method

.method public getRenderFrameHostDelegate()Lorg/chromium/content/browser/framehost/RenderFrameHostDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mDelegate:Lorg/chromium/content/browser/framehost/RenderFrameHostDelegate;

    return-object v0
.end method

.method public isFeatureEnabled(I)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mNativeRenderFrameHostAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/framehost/RenderFrameHostImplJni;->get()Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mNativeRenderFrameHostAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;->isFeatureEnabled(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isIncognito()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mIncognito:Z

    return v0
.end method

.method public isRenderFrameCreated()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/framehost/RenderFrameHostImplJni;->get()Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mNativeRenderFrameHostAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;->isRenderFrameCreated(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;)Z

    move-result v0

    return v0
.end method

.method public notifyUserActivation()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/framehost/RenderFrameHostImplJni;->get()Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mNativeRenderFrameHostAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;->notifyUserActivation(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;)V

    return-void
.end method

.method public performGetAssertionWebAuthSecurityChecks(Ljava/lang/String;Lorg/chromium/url/Origin;)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mNativeRenderFrameHostAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, 0x15

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/framehost/RenderFrameHostImplJni;->get()Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mNativeRenderFrameHostAndroid:J

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;->performGetAssertionWebAuthSecurityChecks(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;Ljava/lang/String;Lorg/chromium/url/Origin;)I

    move-result p1

    return p1
.end method

.method public performMakeCredentialWebAuthSecurityChecks(Ljava/lang/String;Lorg/chromium/url/Origin;)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mNativeRenderFrameHostAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, 0x15

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/framehost/RenderFrameHostImplJni;->get()Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;->mNativeRenderFrameHostAndroid:J

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;->performMakeCredentialWebAuthSecurityChecks(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;Ljava/lang/String;Lorg/chromium/url/Origin;)I

    move-result p1

    return p1
.end method
