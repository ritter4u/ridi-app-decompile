.class public Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;
.super Lorg/chromium/content_public/browser/AccessibilitySnapshotCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->onProvideVirtualStructure(Landroid/view/ViewStructure;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

.field public final synthetic val$ignoreScrollOffset:Z

.field public final synthetic val$viewRoot:Landroid/view/ViewStructure;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    iput-object p2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;->val$viewRoot:Landroid/view/ViewStructure;

    iput-boolean p3, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;->val$ignoreScrollOffset:Z

    invoke-direct {p0}, Lorg/chromium/content_public/browser/AccessibilitySnapshotCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilitySnapshot(Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;->val$viewRoot:Landroid/view/ViewStructure;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;->val$viewRoot:Landroid/view/ViewStructure;

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-static {v1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->access$600(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;->val$viewRoot:Landroid/view/ViewStructure;

    invoke-virtual {p1}, Landroid/view/ViewStructure;->asyncCommit()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;->val$viewRoot:Landroid/view/ViewStructure;

    iget-boolean v2, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$3;->val$ignoreScrollOffset:Z

    invoke-static {v0, v1, p1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->access$700(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Landroid/view/ViewStructure;Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;Z)V

    return-void
.end method
