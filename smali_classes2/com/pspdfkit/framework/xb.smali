.class public Lcom/pspdfkit/framework/xb;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/xb$c;,
        Lcom/pspdfkit/framework/xb$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/style/BackgroundColorSpan;

.field public final b:Landroid/text/style/ForegroundColorSpan;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/v/q/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:I

.field public g:Lcom/pspdfkit/framework/xb$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/pspdfkit/framework/xb$b;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/xb;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/xb;->d:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/pspdfkit/framework/xb;->e:Landroid/view/LayoutInflater;

    .line 5
    new-instance p1, Landroid/text/style/BackgroundColorSpan;

    invoke-static {p2}, Lcom/pspdfkit/framework/xb$b;->a(Lcom/pspdfkit/framework/xb$b;)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/framework/xb;->a:Landroid/text/style/BackgroundColorSpan;

    .line 6
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2}, Lcom/pspdfkit/framework/xb$b;->b(Lcom/pspdfkit/framework/xb$b;)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/framework/xb;->b:Landroid/text/style/ForegroundColorSpan;

    .line 7
    iput-object p2, p0, Lcom/pspdfkit/framework/xb;->g:Lcom/pspdfkit/framework/xb$b;

    .line 8
    iput p3, p0, Lcom/pspdfkit/framework/xb;->f:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/v/q/d;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/v/q/d;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/framework/xb;->e:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/pspdfkit/framework/xb;->f:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/pspdfkit/framework/xb;->g:Lcom/pspdfkit/framework/xb$b;

    invoke-static {p3}, Lcom/pspdfkit/framework/xb$b;->c(Lcom/pspdfkit/framework/xb$b;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance p3, Lcom/pspdfkit/framework/xb$c;

    sget v1, Lf/u/h;->pspdf__search_item_page:I

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lf/u/h;->pspdf__search_item_snippet:I

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/pspdfkit/framework/xb;->g:Lcom/pspdfkit/framework/xb$b;

    const/4 v4, 0x0

    invoke-direct {p3, v1, v2, v3, v4}, Lcom/pspdfkit/framework/xb$c;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/pspdfkit/framework/xb$b;Lcom/pspdfkit/framework/xb$a;)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/pspdfkit/framework/xb$c;

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/xb;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/v/q/d;

    .line 9
    iget-object v1, p3, Lcom/pspdfkit/framework/xb$c;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/framework/xb;->d:Landroid/view/View;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lf/u/m;->pspdf__page_with_number:I

    iget-object v4, p3, Lcom/pspdfkit/framework/xb$c;->a:Landroid/widget/TextView;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, p1, Lf/u/v/q/d;->a:I

    add-int/2addr v7, v5

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v0

    .line 13
    invoke-static {v2, v3, v4, v6}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    iget-object v0, p3, Lcom/pspdfkit/framework/xb$c;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p1, Lf/u/v/q/d;->d:Lf/u/v/q/d$a;

    if-eqz p1, :cond_2

    .line 16
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p1, Lf/u/v/q/d$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p1, Lf/u/v/q/d$a;->b:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v1}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v1

    .line 18
    iget-object p1, p1, Lf/u/v/q/d$a;->b:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {p1}, Lcom/pspdfkit/datastructures/Range;->getEndPosition()I

    move-result p1

    .line 19
    iget-object v2, p0, Lcom/pspdfkit/framework/xb;->a:Landroid/text/style/BackgroundColorSpan;

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    iget-object v2, p0, Lcom/pspdfkit/framework/xb;->b:Landroid/text/style/ForegroundColorSpan;

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    iget-object p1, p3, Lcom/pspdfkit/framework/xb$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-object p2
.end method
