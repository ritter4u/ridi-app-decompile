.class public Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;-><init>(Lorg/chromium/content_public/browser/WebContents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$1;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchEvent(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$1;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 2
    invoke-static {v0, p1, p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->access$200(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$1;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-static {v1, v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->access$300(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Landroid/view/accessibility/AccessibilityEvent;)V

    const/16 v0, 0x80

    if-ne p2, v0, :cond_2

    .line 4
    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$1;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 5
    invoke-static {p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->access$400(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)I

    move-result v0

    const/16 v1, 0x100

    .line 6
    invoke-static {p2, v0, v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->access$200(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$1;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-static {v0, p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->access$300(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$1;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-static {p2, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->access$402(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)I

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 9
    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$1;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 10
    invoke-static {p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->access$400(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)I

    move-result p2

    if-eq p2, p1, :cond_2

    .line 11
    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$1;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-static {p2, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->access$402(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;I)I

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public postRunnable(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$1;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    iget-object v0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$1;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    iget-object v0, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
