.class public final Lf/a/a/a/a/a/a/f;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Lf/a/a/a/q/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/q/q;->a(Landroid/view/LayoutInflater;)Lf/a/a/a/q/q;

    move-result-object v0

    const-string v1, "DialogLibraryOverflowBin\u2026utInflater.from(context))"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v3, "window!!"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    aget v1, v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/2addr p2, v0

    sub-int/2addr v1, p2

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const p2, 0x800035

    .line 6
    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    iget-object p2, p0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 9
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result p1

    invoke-static {p1}, Lz/b/r0/a;->a(F)I

    move-result p1

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p0, p2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    iget-object p1, p0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object p1, p1, Lf/a/a/a/q/q;->B:Landroid/widget/TextView;

    const-string p2, "binding.noneFilterButton"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf/a/a/a/a/a/a/f;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic a(Lf/a/a/a/a/a/a/f;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/a/a/a/a/a/a/f;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 27
    iget-object v0, p0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    const/16 v1, 0x8

    new-array v2, v1, [Landroid/widget/TextView;

    .line 28
    iget-object v3, v0, Lf/a/a/a/q/q;->R:Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 29
    iget-object v3, v0, Lf/a/a/a/q/q;->S:Landroid/widget/TextView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 30
    iget-object v3, v0, Lf/a/a/a/q/q;->w:Landroid/widget/TextView;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 31
    iget-object v3, v0, Lf/a/a/a/q/q;->E:Landroid/widget/TextView;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 32
    iget-object v3, v0, Lf/a/a/a/q/q;->O:Landroid/widget/TextView;

    const/4 v5, 0x4

    aput-object v3, v2, v5

    .line 33
    iget-object v3, v0, Lf/a/a/a/q/q;->Q:Landroid/widget/TextView;

    const/4 v5, 0x5

    aput-object v3, v2, v5

    .line 34
    iget-object v3, v0, Lf/a/a/a/q/q;->t:Landroid/widget/TextView;

    const/4 v5, 0x6

    aput-object v3, v2, v5

    .line 35
    iget-object v0, v0, Lf/a/a/a/q/q;->x:Landroid/widget/TextView;

    const/4 v3, 0x7

    aput-object v0, v2, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 36
    aget-object v0, v2, v4

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x3ecccccd    # 0.4f

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0801ee

    .line 26
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final a(Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;ZLb0/t/a/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;",
            "Z",
            "Lb0/t/a/l<",
            "-",
            "Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sortOrder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelected"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object v0, v0, Lf/a/a/a/q/q;->w:Landroid/widget/TextView;

    const-string v1, "binding.downloadedDateSortingButton"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object v0, v0, Lf/a/a/a/q/q;->O:Landroid/widget/TextView;

    const-string v2, "binding.shelvesAddSortingButton"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object p1, p1, Lf/a/a/a/q/q;->x:Landroid/widget/TextView;

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object p1, p1, Lf/a/a/a/q/q;->t:Landroid/widget/TextView;

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object p1, p1, Lf/a/a/a/q/q;->Q:Landroid/widget/TextView;

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object p1, p0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object p1, p1, Lf/a/a/a/q/q;->E:Landroid/widget/TextView;

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object p1, p0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object p1, p1, Lf/a/a/a/q/q;->S:Landroid/widget/TextView;

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object p1, p0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object p1, p1, Lf/a/a/a/q/q;->R:Landroid/widget/TextView;

    :goto_0
    const-string v0, "when (sortOrder) {\n     \u2026pirySortingButton\n      }"

    .line 11
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lf/a/a/a/a/a/a/f;->a(Landroid/widget/TextView;)V

    .line 13
    new-instance p1, Lf/a/a/a/a/a/a/f$b;

    invoke-direct {p1, p0, p3, p2}, Lf/a/a/a/a/a/a/f$b;-><init>(Lf/a/a/a/a/a/a/f;Lb0/t/a/l;Z)V

    invoke-virtual {p0, p1}, Lf/a/a/a/a/a/a/f;->a(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;Lb0/t/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;",
            "Lb0/t/a/l<",
            "-",
            "Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sortOrder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelected"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object v0, v0, Lf/a/a/a/q/q;->O:Landroid/widget/TextView;

    const-string v1, "binding.shelvesAddSortingButton"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object p1, p1, Lf/a/a/a/q/q;->x:Landroid/widget/TextView;

    goto :goto_0

    .line 17
    :pswitch_1
    iget-object p1, p0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object p1, p1, Lf/a/a/a/q/q;->t:Landroid/widget/TextView;

    goto :goto_0

    .line 18
    :pswitch_2
    iget-object p1, p0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object p1, p1, Lf/a/a/a/q/q;->Q:Landroid/widget/TextView;

    goto :goto_0

    .line 19
    :pswitch_3
    iget-object p1, p0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object p1, p1, Lf/a/a/a/q/q;->E:Landroid/widget/TextView;

    goto :goto_0

    .line 20
    :pswitch_4
    iget-object p1, p0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object p1, p1, Lf/a/a/a/q/q;->w:Landroid/widget/TextView;

    goto :goto_0

    .line 21
    :pswitch_5
    iget-object p1, p0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object p1, p1, Lf/a/a/a/q/q;->S:Landroid/widget/TextView;

    goto :goto_0

    .line 22
    :pswitch_6
    iget-object p1, p0, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    iget-object p1, p1, Lf/a/a/a/q/q;->R:Landroid/widget/TextView;

    :goto_0
    const-string v0, "when (sortOrder) {\n     \u2026pirySortingButton\n      }"

    .line 23
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lf/a/a/a/a/a/a/f;->a(Landroid/widget/TextView;)V

    .line 25
    new-instance p1, Lf/a/a/a/a/a/a/f$a;

    invoke-direct {p1, p0, p2}, Lf/a/a/a/a/a/a/f$a;-><init>(Lf/a/a/a/a/a/a/f;Lb0/t/a/l;)V

    invoke-virtual {p0, p1}, Lf/a/a/a/a/a/a/f;->a(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
