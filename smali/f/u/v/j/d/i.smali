.class public Lf/u/v/j/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/pspdfkit/document/editor/page/NewPageDialog;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/v/j/d/i;->b:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    iput-object p2, p0, Lf/u/v/j/d/i;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/u/v/j/d/i;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/u/v/j/d/i;->b:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    sget-object p2, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;->USE_DOCUMENT_SIZE:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    .line 3
    iput-object p2, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->m:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/u/v/j/d/i;->b:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    iget-object p2, p0, Lf/u/v/j/d/i;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    .line 5
    iput-object p2, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->m:Lcom/pspdfkit/document/editor/page/NewPageDialog$SizeOption;

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
