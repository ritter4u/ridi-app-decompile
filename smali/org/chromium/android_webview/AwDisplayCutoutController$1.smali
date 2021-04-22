.class public Lorg/chromium/android_webview/AwDisplayCutoutController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/AwDisplayCutoutController;->registerContainerView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/AwDisplayCutoutController;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwDisplayCutoutController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$1;->this$0:Lorg/chromium/android_webview/AwDisplayCutoutController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$1;->this$0:Lorg/chromium/android_webview/AwDisplayCutoutController;

    invoke-static {v0}, Lorg/chromium/android_webview/AwDisplayCutoutController;->access$000(Lorg/chromium/android_webview/AwDisplayCutoutController;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$1;->this$0:Lorg/chromium/android_webview/AwDisplayCutoutController;

    invoke-virtual {p1, p2}, Lorg/chromium/android_webview/AwDisplayCutoutController;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method
