.class public Lcom/pspdfkit/framework/te$c$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/te$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/ue;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public f:Lf/u/e0/n5/b;

.field public final g:I

.field public final h:I

.field public final synthetic i:Lcom/pspdfkit/framework/te$c;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/te$c;Landroid/view/View;Lcom/pspdfkit/framework/ue;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/te$c$a;->i:Lcom/pspdfkit/framework/te$c;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lcom/pspdfkit/framework/te$c$a;->a:Lcom/pspdfkit/framework/ue;

    .line 4
    sget v0, Lf/u/h;->pspdf__tab_item_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/pspdfkit/framework/te$c$a;->b:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p3}, Lcom/pspdfkit/framework/ue;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/te$c$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p3}, Lcom/pspdfkit/framework/ue;->b()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    sget v0, Lf/u/h;->pspdf__tab_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/te$c$a;->c:Landroid/widget/TextView;

    .line 8
    new-instance v1, Lf/u/x/vb;

    invoke-direct {v1, p0}, Lf/u/x/vb;-><init>(Lcom/pspdfkit/framework/te$c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/te$c$a;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/pspdfkit/framework/ue;->e()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    sget v0, Lf/u/h;->pspdf__tab_close:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pspdfkit/framework/te$c$a;->d:Landroid/widget/ImageView;

    .line 11
    invoke-static {p1}, Lcom/pspdfkit/framework/te$c;->a(Lcom/pspdfkit/framework/te$c;)Landroid/content/Context;

    move-result-object p1

    sget v1, Lf/u/g;->pspdf__ic_close:I

    invoke-virtual {p3}, Lcom/pspdfkit/framework/ue;->g()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/te$c$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/te$c$a;->h:I

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/framework/te$c$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginEnd()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/te$c$a;->g:I

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/framework/te$c$a;->d:Landroid/widget/ImageView;

    new-instance v0, Lf/u/x/ub;

    invoke-direct {v0, p0}, Lf/u/x/ub;-><init>(Lcom/pspdfkit/framework/te$c$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Lf/u/h;->pspdf__tab_selection_indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/te$c$a;->e:Landroid/view/View;

    .line 16
    invoke-virtual {p3}, Lcom/pspdfkit/framework/ue;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/te$c$a;->f:Lf/u/e0/n5/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/te$c$a;->i:Lcom/pspdfkit/framework/te$c;

    iget-object v0, v0, Lcom/pspdfkit/framework/te$c;->b:Lcom/pspdfkit/framework/te;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/te;->b(Lcom/pspdfkit/framework/te;Lf/u/e0/n5/b;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/te$c$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/te$c$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/te$c$a;->f:Lf/u/e0/n5/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/te$c$a;->i:Lcom/pspdfkit/framework/te$c;

    iget-object v0, v0, Lcom/pspdfkit/framework/te$c;->b:Lcom/pspdfkit/framework/te;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/te;->a(Lcom/pspdfkit/framework/te;Lf/u/e0/n5/b;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/te$c$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/te$c$a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lf/u/e0/n5/b;)V
    .locals 4

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/te$c$a;->f:Lf/u/e0/n5/b;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/te$c$a;->c:Landroid/widget/TextView;

    .line 5
    iget-object v1, p1, Lf/u/e0/n5/b;->a:Lf/u/e0/z3;

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/framework/te$c$a;->i:Lcom/pspdfkit/framework/te$c;

    iget-object v2, v2, Lcom/pspdfkit/framework/te$c;->b:Lcom/pspdfkit/framework/te;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/u/e0/z3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/te$c$a;->i:Lcom/pspdfkit/framework/te$c;

    iget-object v0, v0, Lcom/pspdfkit/framework/te$c;->b:Lcom/pspdfkit/framework/te;

    invoke-static {v0}, Lcom/pspdfkit/framework/te;->a(Lcom/pspdfkit/framework/te;)Lf/u/e0/n5/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/te$c$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/pspdfkit/framework/te$c$a;->a:Lcom/pspdfkit/framework/ue;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/ue;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/te$c$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/te$c$a;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/te$c$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/pspdfkit/framework/te$c$a;->a:Lcom/pspdfkit/framework/ue;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/ue;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/te$c$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/te$c$a;->e:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/te$c$a;->i:Lcom/pspdfkit/framework/te$c;

    iget-object v0, v0, Lcom/pspdfkit/framework/te$c;->b:Lcom/pspdfkit/framework/te;

    invoke-static {v0}, Lcom/pspdfkit/framework/te;->b(Lcom/pspdfkit/framework/te;)Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/te$c$a;->i:Lcom/pspdfkit/framework/te$c;

    iget-object v0, v0, Lcom/pspdfkit/framework/te$c;->b:Lcom/pspdfkit/framework/te;

    invoke-static {v0}, Lcom/pspdfkit/framework/te;->a(Lcom/pspdfkit/framework/te;)Lf/u/e0/n5/b;

    move-result-object v0

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 18
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/pspdfkit/framework/te$c$a;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/framework/te$c$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/framework/te$c$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->forceLayout()V

    .line 21
    iget-object p1, p0, Lcom/pspdfkit/framework/te$c$a;->c:Landroid/widget/TextView;

    .line 22
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/framework/te$c$a;->i:Lcom/pspdfkit/framework/te$c;

    iget-object v1, v1, Lcom/pspdfkit/framework/te$c;->b:Lcom/pspdfkit/framework/te;

    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 25
    iget-object p1, p0, Lcom/pspdfkit/framework/te$c$a;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    iget-object p1, p0, Lcom/pspdfkit/framework/te$c$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/framework/te$c$a;->a:Lcom/pspdfkit/framework/ue;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ue;->d()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 28
    iget-object p1, p0, Lcom/pspdfkit/framework/te$c$a;->a:Lcom/pspdfkit/framework/ue;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ue;->d()I

    move-result p1

    goto :goto_4

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/framework/te$c$a;->a:Lcom/pspdfkit/framework/ue;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ue;->c()I

    move-result v0

    if-le p1, v0, :cond_6

    .line 30
    iget-object p1, p0, Lcom/pspdfkit/framework/te$c$a;->a:Lcom/pspdfkit/framework/ue;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ue;->c()I

    move-result p1

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/framework/te$c$a;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/pspdfkit/framework/te$c$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 33
    iget v1, p0, Lcom/pspdfkit/framework/te$c$a;->h:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/pspdfkit/framework/te$c$a;->g:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    iget-object p1, p0, Lcom/pspdfkit/framework/te$c$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
