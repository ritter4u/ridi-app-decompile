.class public Lcom/pspdfkit/framework/uk;
.super Lcom/pspdfkit/framework/wk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/wk<",
        "Lcom/pspdfkit/framework/ui/documentinfo/d;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/pspdfkit/framework/l8;

.field public d:Lcom/pspdfkit/framework/m8;

.field public final e:Lcom/pspdfkit/framework/o8;

.field public final f:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/y4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/y4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/wk;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/uk;->f:Lcom/pspdfkit/framework/cg;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/uk;->g:Lcom/pspdfkit/framework/cg;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/o8;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/o8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/uk;->e:Lcom/pspdfkit/framework/o8;

    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/ha;Lf/u/t/c;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    new-instance p2, Lcom/pspdfkit/framework/l8;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/pspdfkit/framework/l8;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/ha;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/uk;->c:Lcom/pspdfkit/framework/l8;

    .line 2
    new-instance p1, Lcom/pspdfkit/framework/m8;

    invoke-direct {p1, p2}, Lcom/pspdfkit/framework/m8;-><init>(Lcom/pspdfkit/framework/q8;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/uk;->d:Lcom/pspdfkit/framework/m8;

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/uk;->f:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/u/e0/y4/a;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/uk;->d:Lcom/pspdfkit/framework/m8;

    invoke-virtual {v0, p2}, Lcom/pspdfkit/framework/m8;->a(Lf/u/e0/y4/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/uk;->g:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/u/e0/y4/b;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/uk;->c:Lcom/pspdfkit/framework/l8;

    invoke-virtual {v0, p2}, Lcom/pspdfkit/framework/l8;->a(Lf/u/e0/y4/b;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/framework/uk;->d:Lcom/pspdfkit/framework/m8;

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/framework/uk;->c:Lcom/pspdfkit/framework/l8;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/uk;->e:Lcom/pspdfkit/framework/o8;

    iget-object p2, p0, Lcom/pspdfkit/framework/uk;->d:Lcom/pspdfkit/framework/m8;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/o8;->setPresenter(Lcom/pspdfkit/framework/r8;)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/i6;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/uk;->e:Lcom/pspdfkit/framework/o8;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/o8;->a(Lcom/pspdfkit/framework/i6;)V

    return-void
.end method

.method public a(Lf/u/e0/y4/a;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/uk;->f:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/uk;->d:Lcom/pspdfkit/framework/m8;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/m8;->a(Lf/u/e0/y4/a;)V

    :cond_0
    return-void
.end method

.method public a(Lf/u/e0/y4/b;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/uk;->g:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/uk;->c:Lcom/pspdfkit/framework/l8;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/l8;->a(Lf/u/e0/y4/b;)V

    :cond_0
    return-void
.end method

.method public b(Lf/u/e0/y4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/uk;->f:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/uk;->d:Lcom/pspdfkit/framework/m8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/m8;->b(Lf/u/e0/y4/a;)V

    :cond_0
    return-void
.end method

.method public b(Lf/u/e0/y4/b;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/uk;->g:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/uk;->c:Lcom/pspdfkit/framework/l8;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/l8;->b(Lf/u/e0/y4/b;)V

    :cond_0
    return-void
.end method

.method public getTabButtonId()I
    .locals 1

    .line 1
    sget v0, Lf/u/h;->pspdf__menu_pdf_outline_view_document_info:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/m;->pspdf__document_info:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
