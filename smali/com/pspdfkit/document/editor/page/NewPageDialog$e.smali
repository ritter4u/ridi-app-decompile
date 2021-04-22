.class public Lcom/pspdfkit/document/editor/page/NewPageDialog$e;
.super Lv/j0/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/editor/page/NewPageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/editor/page/NewPageDialog$e$a;,
        Lcom/pspdfkit/document/editor/page/NewPageDialog$e$c;,
        Lcom/pspdfkit/document/editor/page/NewPageDialog$e$b;
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/v/j/d/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/editor/page/NewPageDialog$e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/pspdfkit/document/editor/page/NewPageDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;Lf/u/v/j/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->g:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-direct {p0}, Lv/j0/a/a;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->c:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->d:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->e:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/document/editor/page/NewPageDialog$e;ILandroid/view/View;)V
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->g:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    .line 21
    iget-object p0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$b;

    .line 4
    iget-object p1, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/u/j;->pspdf__page_creator_page_pattern_item:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$b;

    .line 8
    sget v2, Lf/u/h;->pspdf__page_creator_page_type_image:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/views/utils/CircleImageView;

    .line 9
    iget-object v3, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->g:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-virtual {v3}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lf/u/e;->pspdf__page_creator_color_gray_light:I

    invoke-static {v3, v4}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/views/utils/CircleImageView;->setBorderColor(I)V

    .line 10
    iget-object v3, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->g:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    .line 11
    iget-object v3, v3, Lcom/pspdfkit/document/editor/page/NewPageDialog;->k:Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;

    .line 12
    iget v3, v3, Lcom/pspdfkit/document/editor/page/NewPageDialog$ColorOption;->color:I

    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/views/utils/CircleImageView;->setBackgroundColor(I)V

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    new-instance v3, Lf/u/v/j/d/c;

    invoke-direct {v3, p0, p2}, Lf/u/v/j/d/c;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog$e;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p2, Lf/u/h;->pspdf__page_creator_page_type_label:I

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 16
    iget-object v3, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 18
    instance-of v1, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$c;

    invoke-virtual {v2, p2, v1}, Lcom/pspdfkit/framework/views/utils/CircleImageView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;

    .line 2
    new-instance v2, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$c;

    iget-object v3, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->g:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-virtual {v3}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$c;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog$e;Landroid/content/Context;Lcom/pspdfkit/document/editor/page/NewPageDialog$PatternOption;)V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/v/j/d/k;

    .line 2
    iget-object v2, v1, Lf/u/v/j/d/k;->c:Lf/u/v/o/h;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->f:Ljava/util/List;

    new-instance v4, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$c;

    iget-object v5, v1, Lf/u/v/j/d/k;->e:Ljava/lang/String;

    iget-object v1, v1, Lf/u/v/j/d/k;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, p0, v2, v5, v1}, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$c;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog$e;Lf/u/v/o/h;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v8, v1, Lf/u/v/j/d/k;->a:Lf/u/v/g;

    if-eqz v8, :cond_0

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->f:Ljava/util/List;

    new-instance v3, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$a;

    iget v9, v1, Lf/u/v/j/d/k;->b:I

    iget-object v10, v1, Lf/u/v/j/d/k;->e:Ljava/lang/String;

    iget-object v11, v1, Lf/u/v/j/d/k;->d:Landroid/graphics/drawable/Drawable;

    move-object v6, v3

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$a;-><init>(Lcom/pspdfkit/document/editor/page/NewPageDialog$e;Lf/u/v/g;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
