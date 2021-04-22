.class public final Lorg/chromium/android_webview/gfx/AwPictureJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/gfx/AwPicture$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/android_webview/gfx/AwPicture$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/android_webview/gfx/AwPicture$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/gfx/AwPictureJni$1;

    invoke-direct {v0}, Lorg/chromium/android_webview/gfx/AwPictureJni$1;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/gfx/AwPictureJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/android_webview/gfx/AwPicture$Natives;)Lorg/chromium/android_webview/gfx/AwPicture$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/android_webview/gfx/AwPictureJni;->testInstance:Lorg/chromium/android_webview/gfx/AwPicture$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/android_webview/gfx/AwPicture$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/android_webview/gfx/AwPictureJni;

    invoke-direct {v0}, Lorg/chromium/android_webview/gfx/AwPictureJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public destroy(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_gfx_AwPicture_destroy(J)V

    return-void
.end method

.method public draw(JLorg/chromium/android_webview/gfx/AwPicture;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_gfx_AwPicture_draw(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getHeight(JLorg/chromium/android_webview/gfx/AwPicture;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_gfx_AwPicture_getHeight(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getWidth(JLorg/chromium/android_webview/gfx/AwPicture;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_gfx_AwPicture_getWidth(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method
