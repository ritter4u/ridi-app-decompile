.class public Lorg/chromium/android_webview/test/AwTestContainerView$DrawFnAccess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/test/AwTestContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrawFnAccess"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/test/AwTestContainerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/android_webview/test/AwTestContainerView;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/test/AwTestContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/test/AwTestContainerView$DrawFnAccess;->this$0:Lorg/chromium/android_webview/test/AwTestContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/test/AwTestContainerView;Lorg/chromium/android_webview/test/AwTestContainerView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/test/AwTestContainerView$DrawFnAccess;-><init>(Lorg/chromium/android_webview/test/AwTestContainerView;)V

    return-void
.end method


# virtual methods
.method public drawWebViewFunctor(Landroid/graphics/Canvas;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/android_webview/test/AwTestContainerView$DrawFnAccess;->this$0:Lorg/chromium/android_webview/test/AwTestContainerView;

    invoke-static {p1}, Lorg/chromium/android_webview/test/AwTestContainerView;->access$600(Lorg/chromium/android_webview/test/AwTestContainerView;)Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->drawWebViewFunctor(I)V

    return-void
.end method
