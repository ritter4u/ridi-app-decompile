.class public final Lf/r/a/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lf/r/a/k/a;


# direct methods
.method public constructor <init>([ILf/r/a/k/a;)V
    .locals 0

    iput-object p1, p0, Lf/r/a/k/b;->a:[I

    iput-object p2, p0, Lf/r/a/k/b;->b:Lf/r/a/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    iget-object v0, p0, Lf/r/a/k/b;->a:[I

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget v3, v0, v2

    const/4 v4, 0x3

    const-string v5, "insets"

    const-string v6, "v"

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    const/16 v4, 0x50

    if-eq v3, v4, :cond_0

    const v4, 0x800003

    if-eq v3, v4, :cond_3

    const v4, 0x800005

    if-eq v3, v4, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {p1, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lf/r/a/k/b;->b:Lf/r/a/k/a;

    .line 4
    iget v3, v3, Lf/r/a/k/a;->d:I

    .line 5
    invoke-static {p2, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    add-int/2addr v4, v3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 9
    invoke-virtual {p1, v3, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lf/r/a/k/b;->b:Lf/r/a/k/a;

    .line 11
    iget v3, v3, Lf/r/a/k/a;->b:I

    .line 12
    invoke-static {p2, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    add-int/2addr v4, v3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 16
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {p1, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lf/r/a/k/b;->b:Lf/r/a/k/a;

    .line 18
    iget v3, v3, Lf/r/a/k/a;->c:I

    .line 19
    invoke-static {p2, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    add-int/2addr v4, v3

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 23
    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {p1, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lf/r/a/k/b;->b:Lf/r/a/k/a;

    .line 25
    iget v3, v3, Lf/r/a/k/a;->a:I

    .line 26
    invoke-static {p2, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v4

    add-int/2addr v4, v3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 30
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-object p2
.end method
