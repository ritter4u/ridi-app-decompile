.class public Lv/m/b/a$c;
.super Lv/k/s/b0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/m/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lv/m/b/a;


# direct methods
.method public constructor <init>(Lv/m/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/m/b/a$c;->b:Lv/m/b/a;

    invoke-direct {p0}, Lv/k/s/b0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lv/k/s/b0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/m/b/a$c;->b:Lv/m/b/a;

    .line 2
    invoke-virtual {v0, p1}, Lv/m/b/a;->d(I)Lv/k/s/b0/b;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lv/k/s/b0/b;->a(Lv/k/s/b0/b;)Lv/k/s/b0/b;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lv/m/b/a$c;->b:Lv/m/b/a;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/16 v2, 0x40

    if-eq p2, v2, :cond_1

    const/16 v1, 0x80

    if-eq p2, v1, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lv/m/b/a;->a(IILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lv/m/b/a;->a(I)Z

    move-result p1

    goto :goto_2

    .line 7
    :cond_1
    iget-object p2, v0, Lv/m/b/a;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lv/m/b/a;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget p2, v0, Lv/m/b/a;->h:I

    if-eq p2, p1, :cond_4

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_3

    .line 9
    invoke-virtual {v0, p2}, Lv/m/b/a;->a(I)Z

    .line 10
    :cond_3
    iput p1, v0, Lv/m/b/a;->h:I

    .line 11
    iget-object p2, v0, Lv/m/b/a;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    .line 12
    invoke-virtual {v0, p1, p2}, Lv/m/b/a;->a(II)Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    move p1, v1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v0, p1}, Lv/m/b/a;->b(I)Z

    move-result p1

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v0, p1}, Lv/m/b/a;->e(I)Z

    move-result p1

    goto :goto_2

    .line 15
    :cond_7
    iget-object p1, v0, Lv/m/b/a;->f:Landroid/view/View;

    invoke-static {p1, p2, p3}, Lv/k/s/p;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public b(I)Lv/k/s/b0/b;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lv/m/b/a$c;->b:Lv/m/b/a;

    iget p1, p1, Lv/m/b/a;->h:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv/m/b/a$c;->b:Lv/m/b/a;

    iget p1, p1, Lv/m/b/a;->i:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    iget-object v0, p0, Lv/m/b/a$c;->b:Lv/m/b/a;

    .line 3
    invoke-virtual {v0, p1}, Lv/m/b/a;->d(I)Lv/k/s/b0/b;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lv/k/s/b0/b;->a(Lv/k/s/b0/b;)Lv/k/s/b0/b;

    move-result-object p1

    return-object p1
.end method
