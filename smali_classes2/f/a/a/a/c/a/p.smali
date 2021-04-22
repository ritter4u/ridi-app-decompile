.class public final Lf/a/a/a/c/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/a/p;->a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lf/a/a/a/c/a/p;->a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    invoke-static {p1}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "itemId"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/Pair;

    .line 4
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    .line 5
    invoke-static {v3}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v3, "payment_dialog"

    const-string v4, "select"

    const-string v5, "other_payment"

    .line 6
    invoke-direct {v1, v3, v4, v5, v0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 7
    invoke-static {v1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lf/a/a/a/c/a/p;->a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    iget-object v0, p0, Lf/a/a/a/c/a/p;->a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    .line 10
    iget-object v0, v0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->c:Ljava/util/List;

    const/4 v1, 0x0

    const-string v3, "allPaymentList"

    if-eqz v0, :cond_6

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/a/a/c/u0/e/a;

    .line 13
    iget-object v4, v4, Lf/a/a/a/c/u0/e/a;->a:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    .line 14
    sget-object v5, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;->PAYMENT_BOOK_CASH_AND_POINT:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 15
    sget-object p1, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;->RENT_OR_BUY:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;->CHARGE:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;

    .line 16
    :goto_3
    new-instance v0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    .line 17
    iget-object v2, p0, Lf/a/a/a/c/a/p;->a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    .line 18
    iget-object v5, v2, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->d:Landroid/content/Context;

    .line 19
    iget-boolean v6, v2, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->e:Z

    .line 20
    iget v7, v2, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->f:I

    .line 21
    iget-object v9, v2, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->h:Ljava/lang/String;

    .line 22
    iget-object v10, v2, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->i:Lb0/t/a/a;

    .line 23
    sget-object v8, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$1;->INSTANCE:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$1;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;-><init>(Landroid/content/Context;ZILb0/t/a/a;Ljava/lang/String;Lb0/t/a/a;)V

    .line 24
    iget-object v2, p0, Lf/a/a/a/c/a/p;->a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    invoke-static {v2}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lf/a/a/a/c/a/p;->a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    .line 25
    iget-object v4, v4, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->c:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 26
    invoke-virtual {v0, v2, p1, v4}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a(Ljava/lang/String;Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;Ljava/util/List;)Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 28
    :cond_5
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_6
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method
