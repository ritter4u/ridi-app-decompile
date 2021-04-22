.class public Landroidx/gridlayout/widget/GridLayout$f$a;
.super Landroidx/gridlayout/widget/GridLayout$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/gridlayout/widget/GridLayout$f;->a()Landroidx/gridlayout/widget/GridLayout$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$h;IZ)I
    .locals 0

    .line 4
    iget p5, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result p1

    .line 6
    invoke-virtual {p3, p2, p4, p1}, Landroidx/gridlayout/widget/GridLayout$h;->a(Landroid/view/View;II)I

    move-result p1

    sub-int/2addr p5, p1

    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a(Z)I
    .locals 1

    .line 10
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout$k;->a(Z)I

    move-result p1

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$f$a;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 8
    invoke-super {p0}, Landroidx/gridlayout/widget/GridLayout$k;->a()V

    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$f$a;->d:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:I

    .line 2
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->b:I

    .line 3
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$f$a;->d:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$f$a;->d:I

    return-void
.end method
