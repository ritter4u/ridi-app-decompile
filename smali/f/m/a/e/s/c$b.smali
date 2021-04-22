.class public Lf/m/a/e/s/c$b;
.super Lv/k/s/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/a/e/s/c;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/m/a/e/s/c;


# direct methods
.method public constructor <init>(Lf/m/a/e/s/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/s/c$b;->a:Lf/m/a/e/s/c;

    invoke-direct {p0}, Lv/k/s/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lv/k/s/b0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lv/k/s/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lv/k/s/b0/b;)V

    .line 2
    iget-object p1, p0, Lf/m/a/e/s/c$b;->a:Lf/m/a/e/s/c;

    iget-boolean p1, p1, Lf/m/a/e/s/c;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 3
    iget-object v0, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 p1, 0x1

    .line 4
    iget-object p2, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iget-object p2, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lf/m/a/e/s/c$b;->a:Lf/m/a/e/s/c;

    iget-boolean v1, v0, Lf/m/a/e/s/c;->c:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/m/a/e/s/c;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lv/k/s/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
