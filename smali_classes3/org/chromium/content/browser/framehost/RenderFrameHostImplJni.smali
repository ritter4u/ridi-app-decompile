.class public final Lorg/chromium/content/browser/framehost/RenderFrameHostImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/framehost/RenderFrameHostImplJni$1;

    invoke-direct {v0}, Lorg/chromium/content/browser/framehost/RenderFrameHostImplJni$1;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/framehost/RenderFrameHostImplJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;)Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content/browser/framehost/RenderFrameHostImplJni;->testInstance:Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/content/browser/framehost/RenderFrameHostImpl$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/framehost/RenderFrameHostImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/framehost/RenderFrameHostImplJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAndroidOverlayRoutingToken(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;)Lorg/chromium/base/UnguessableToken;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_RenderFrameHostImpl_getAndroidOverlayRoutingToken(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/UnguessableToken;

    return-object p1
.end method

.method public getCanonicalUrlForSharing(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/chromium/content/browser/framehost/RenderFrameHostImpl;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_RenderFrameHostImpl_getCanonicalUrlForSharing(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getLastCommittedOrigin(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;)Lorg/chromium/url/Origin;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_RenderFrameHostImpl_getLastCommittedOrigin(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/url/Origin;

    return-object p1
.end method

.method public getLastCommittedURL(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_RenderFrameHostImpl_getLastCommittedURL(JLjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isFeatureEnabled(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_RenderFrameHostImpl_isFeatureEnabled(JLjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public isProcessBlocked(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_RenderFrameHostImpl_isProcessBlocked(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isRenderFrameCreated(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_RenderFrameHostImpl_isRenderFrameCreated(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public notifyUserActivation(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_RenderFrameHostImpl_notifyUserActivation(JLjava/lang/Object;)V

    return-void
.end method

.method public performGetAssertionWebAuthSecurityChecks(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;Ljava/lang/String;Lorg/chromium/url/Origin;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_RenderFrameHostImpl_performGetAssertionWebAuthSecurityChecks(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public performMakeCredentialWebAuthSecurityChecks(JLorg/chromium/content/browser/framehost/RenderFrameHostImpl;Ljava/lang/String;Lorg/chromium/url/Origin;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_framehost_RenderFrameHostImpl_performMakeCredentialWebAuthSecurityChecks(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
