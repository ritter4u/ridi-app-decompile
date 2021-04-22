.class public final Lorg/chromium/content/browser/TtsPlatformImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/TtsPlatformImpl$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/content/browser/TtsPlatformImpl$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/content/browser/TtsPlatformImpl$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/TtsPlatformImplJni$1;

    invoke-direct {v0}, Lorg/chromium/content/browser/TtsPlatformImplJni$1;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/TtsPlatformImplJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content/browser/TtsPlatformImpl$Natives;)Lorg/chromium/content/browser/TtsPlatformImpl$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content/browser/TtsPlatformImplJni;->testInstance:Lorg/chromium/content/browser/TtsPlatformImpl$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/content/browser/TtsPlatformImpl$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/TtsPlatformImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/TtsPlatformImplJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onEndEvent(JI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_TtsPlatformImpl_onEndEvent(JI)V

    return-void
.end method

.method public onErrorEvent(JI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_TtsPlatformImpl_onErrorEvent(JI)V

    return-void
.end method

.method public onStartEvent(JI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_TtsPlatformImpl_onStartEvent(JI)V

    return-void
.end method

.method public voicesChanged(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_TtsPlatformImpl_voicesChanged(J)V

    return-void
.end method
