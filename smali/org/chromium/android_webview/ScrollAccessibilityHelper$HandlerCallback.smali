.class public Lorg/chromium/android_webview/ScrollAccessibilityHelper$HandlerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/ScrollAccessibilityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HandlerCallback"
.end annotation


# static fields
.field public static final MSG_VIEW_SCROLLED:I = 0x1


# instance fields
.field public mEventSender:Landroid/view/View;

.field public final synthetic this$0:Lorg/chromium/android_webview/ScrollAccessibilityHelper;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/ScrollAccessibilityHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper$HandlerCallback;->this$0:Lorg/chromium/android_webview/ScrollAccessibilityHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper$HandlerCallback;->mEventSender:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper$HandlerCallback;->this$0:Lorg/chromium/android_webview/ScrollAccessibilityHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->access$002(Lorg/chromium/android_webview/ScrollAccessibilityHelper;Z)Z

    .line 3
    iget-object p1, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper$HandlerCallback;->mEventSender:Landroid/view/View;

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AccessibilityInjector: unhandled message: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
