.class public final Lf/a/a/a/c/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/a/q;->a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    iput-object p2, p0, Lf/a/a/a/c/a/q;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lf/a/a/a/c/a/q;->b:Ljava/util/List;

    iget-object v0, p0, Lf/a/a/a/c/a/q;->a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a:Lf/a/a/a/q/u;

    .line 3
    iget-object v0, v0, Lf/a/a/a/q/u;->u:Landroid/widget/Spinner;

    const-string v1, "binding.couponList"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/c/u0/e/a;

    .line 4
    iget-object v0, p0, Lf/a/a/a/c/a/q;->a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    .line 5
    iget-boolean v1, v0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->e:Z

    const-string v2, "select"

    const-string v3, "payment_dialog"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "itemId"

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;

    new-array v5, v5, [Lkotlin/Pair;

    .line 9
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v4

    .line 10
    invoke-static {v5}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v4, "rerent"

    .line 11
    invoke-direct {v1, v3, v2, v4, v0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 12
    invoke-static {v1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p1, Lf/a/a/a/c/u0/e/a;->a:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    .line 14
    sget-object v7, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;->WAIT_FREE:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    if-ne v1, v7, :cond_2

    .line 15
    iget-object v0, v0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a:Lf/a/a/a/q/u;

    .line 16
    iget-object v0, v0, Lf/a/a/a/q/u;->y:Lcom/ridi/books/viewer/api/BookApi$Metadata;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/a/a/a/c/a/q;->a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    invoke-static {v0}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, Lf/a/a/a/c/a/q;->a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    invoke-static {v1}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v7, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;

    new-array v5, v5, [Lkotlin/Pair;

    .line 21
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v4

    .line 22
    invoke-static {v5}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v4, "using_wait_free"

    .line 23
    invoke-direct {v7, v3, v2, v4, v1}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 24
    invoke-static {v7}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 25
    new-instance v1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$AddWaitFreeUsed;

    invoke-direct {v1, v0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$AddWaitFreeUsed;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {v0}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;

    new-array v5, v5, [Lkotlin/Pair;

    .line 29
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v4

    .line 30
    invoke-static {v5}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v4, "using_free_coupon"

    .line 31
    invoke-direct {v1, v3, v2, v4, v0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 32
    invoke-static {v1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 33
    :goto_1
    iget-object v0, p0, Lf/a/a/a/c/a/q;->a:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;

    const-string v1, "\uc774\uc6a9\uad8c\uc774 \uc0ac\uc6a9\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a(Ljava/lang/String;Lf/a/a/a/c/u0/e/a;)V

    return-void
.end method
