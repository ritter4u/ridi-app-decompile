.class public Lcom/pspdfkit/framework/views/page/k;
.super Lv/k/s/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/framework/views/document/DocumentView;

.field public final b:Lcom/pspdfkit/framework/ha;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;Lcom/pspdfkit/framework/ha;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/k/s/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/k;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/views/page/k;->b:Lcom/pspdfkit/framework/ha;

    .line 4
    iput p3, p0, Lcom/pspdfkit/framework/views/page/k;->c:I

    return-void
.end method

.method private a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/k;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getPage()I

    move-result v0

    return v0
.end method

.method private b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/k;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->getPageCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv/k/s/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Lcom/pspdfkit/framework/views/page/j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lv/k/s/b0/b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lv/k/s/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lv/k/s/b0/b;)V

    .line 2
    const-class p1, Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/k;->b()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v1, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/k;->a()I

    move-result p1

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/k;->a()I

    move-result p1

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/k;->b()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    const/16 p1, 0x1000

    .line 7
    iget-object v0, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/k;->a()I

    move-result p1

    if-lez p1, :cond_2

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/k;->a()I

    move-result p1

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/k;->b()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/16 p1, 0x2000

    .line 9
    iget-object p2, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lv/k/s/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "PSPDFKit.Accessibility"

    const-string v1, "[POPULATE] %s"

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/k;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/k;->b:Lcom/pspdfkit/framework/ha;

    iget v1, p0, Lcom/pspdfkit/framework/views/page/k;->c:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ha;->getPageText(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv/k/s/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/k;->a()I

    move-result p1

    if-lez p1, :cond_3

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/k;->a()I

    move-result p1

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/k;->b()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/k;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p1, p3}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(Z)Z

    return p3

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/k;->a()I

    move-result p1

    if-ltz p1, :cond_3

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/k;->a()I

    move-result p1

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/k;->b()I

    move-result p2

    sub-int/2addr p2, p3

    if-ge p1, p2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/k;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p1, p3}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Z)Z

    return p3

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
