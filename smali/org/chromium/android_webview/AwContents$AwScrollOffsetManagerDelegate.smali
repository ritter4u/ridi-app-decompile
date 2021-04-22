.class public Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AwScrollOffsetManagerDelegate"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/AwContents;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AwContents"

    const-string v2, "The following exception was raised by scrollContainerViewTo:"

    .line 1
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw p0
.end method


# virtual methods
.method public cancelFling()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1000(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getEventForwarder()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/base/EventForwarder;->cancelFling(J)V

    return-void
.end method

.method public getContainerViewScrollX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$500(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getContainerViewScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$500(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$900(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method

.method public overScrollContainerViewBy(IIIIIIZ)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$600(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v11, p7

    invoke-interface/range {v2 .. v11}, Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;->overScrollBy(IIIIIIIIZ)V

    return-void
.end method

.method public scrollContainerViewTo(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$600(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;->super_scrollTo(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    new-instance p2, Lg0/b/a/i;

    invoke-direct {p2, p1}, Lg0/b/a/i;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lorg/chromium/android_webview/AwThreadUtils;->postToCurrentLooper(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public scrollNativeTo(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->access$700(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$800(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lorg/chromium/android_webview/AwContents$Natives;->scrollTo(JLorg/chromium/android_webview/AwContents;II)V

    :cond_0
    return-void
.end method

.method public smoothScroll(IIJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwContents;->access$700(Lorg/chromium/android_webview/AwContents;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    .line 3
    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$800(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents$AwScrollOffsetManagerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    move v5, p1

    move v6, p2

    move-wide v7, p3

    .line 4
    invoke-interface/range {v1 .. v8}, Lorg/chromium/android_webview/AwContents$Natives;->smoothScroll(JLorg/chromium/android_webview/AwContents;IIJ)V

    :cond_0
    return-void
.end method
