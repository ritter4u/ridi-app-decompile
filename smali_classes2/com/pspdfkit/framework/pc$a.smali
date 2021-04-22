.class public Lcom/pspdfkit/framework/pc$a;
.super Lcom/pspdfkit/ui/search/PdfSearchViewLazy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/pc;-><init>(Landroid/view/View;Lf/u/t/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/pc;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/pspdfkit/framework/pc$a;->a:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/pspdfkit/ui/search/PdfSearchViewLazy;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createSearchView()Lf/u/e0/j5/t;
    .locals 3

    .line 1
    new-instance v0, Lf/u/e0/j5/u;

    iget-object v1, p0, Lcom/pspdfkit/framework/pc$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/u/e0/j5/u;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget v1, Lf/u/h;->pspdf__search_view_inline:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    return-object v0
.end method
