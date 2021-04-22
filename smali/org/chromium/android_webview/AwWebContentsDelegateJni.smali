.class public final Lorg/chromium/android_webview/AwWebContentsDelegateJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/AwWebContentsDelegate$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/android_webview/AwWebContentsDelegate$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/android_webview/AwWebContentsDelegate$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwWebContentsDelegateJni$1;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwWebContentsDelegateJni$1;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwWebContentsDelegateJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/android_webview/AwWebContentsDelegate$Natives;)Lorg/chromium/android_webview/AwWebContentsDelegate$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/android_webview/AwWebContentsDelegateJni;->testInstance:Lorg/chromium/android_webview/AwWebContentsDelegate$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/android_webview/AwWebContentsDelegate$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/android_webview/AwWebContentsDelegateJni;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwWebContentsDelegateJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public filesSelectedInChooser(III[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_AwWebContentsDelegate_filesSelectedInChooser(III[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
