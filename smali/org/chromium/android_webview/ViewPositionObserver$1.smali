.class public Lorg/chromium/android_webview/ViewPositionObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/ViewPositionObserver;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/ViewPositionObserver;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/ViewPositionObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/ViewPositionObserver$1;->this$0:Lorg/chromium/android_webview/ViewPositionObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/ViewPositionObserver$1;->this$0:Lorg/chromium/android_webview/ViewPositionObserver;

    invoke-static {v0}, Lorg/chromium/android_webview/ViewPositionObserver;->access$000(Lorg/chromium/android_webview/ViewPositionObserver;)V

    const/4 v0, 0x1

    return v0
.end method
