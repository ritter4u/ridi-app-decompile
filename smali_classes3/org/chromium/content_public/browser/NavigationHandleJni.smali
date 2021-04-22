.class public final Lorg/chromium/content_public/browser/NavigationHandleJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/NavigationHandle$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/content_public/browser/NavigationHandle$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/content_public/browser/NavigationHandle$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content_public/browser/NavigationHandleJni$1;

    invoke-direct {v0}, Lorg/chromium/content_public/browser/NavigationHandleJni$1;-><init>()V

    sput-object v0, Lorg/chromium/content_public/browser/NavigationHandleJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content_public/browser/NavigationHandle$Natives;)Lorg/chromium/content_public/browser/NavigationHandle$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content_public/browser/NavigationHandleJni;->testInstance:Lorg/chromium/content_public/browser/NavigationHandle$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/content_public/browser/NavigationHandle$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/content_public/browser/NavigationHandleJni;

    invoke-direct {v0}, Lorg/chromium/content_public/browser/NavigationHandleJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public removeRequestHeader(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_1public_browser_NavigationHandle_removeRequestHeader(JLjava/lang/String;)V

    return-void
.end method

.method public setRequestHeader(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_1public_browser_NavigationHandle_setRequestHeader(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
