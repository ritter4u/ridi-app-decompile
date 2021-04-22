.class public final Lf/a/a/a/c/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/a/a/c/a/o;->a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    iput-object p2, p0, Lf/a/a/a/c/a/o;->b:Ljava/util/List;

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
    iget-object p1, p0, Lf/a/a/a/c/a/o;->a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    .line 2
    iget-object p1, p1, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a:Lf/a/a/a/q/u;

    .line 3
    iget-object p2, p0, Lf/a/a/a/c/a/o;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/a/a/a/c/u0/e/a;

    invoke-virtual {p1, p2}, Lf/a/a/a/q/u;->b(Lf/a/a/a/c/u0/e/a;)V

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
