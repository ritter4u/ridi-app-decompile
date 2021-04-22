.class public final Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;
    }
.end annotation


# instance fields
.field public final a:Lf/a/a/a/q/u;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/c/u0/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public final f:I

.field public final g:Lb0/t/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Lb0/t/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZILb0/t/a/a;Ljava/lang/String;Lb0/t/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZI",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;",
            "Ljava/lang/String;",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAttached"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPaymentSuccess"

    invoke-static {p6, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->d:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->e:Z

    iput p3, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->f:I

    iput-object p4, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->g:Lb0/t/a/a;

    iput-object p5, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->i:Lb0/t/a/a;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lf/a/a/a/q/u;->a(Landroid/view/LayoutInflater;)Lf/a/a/a/q/u;

    move-result-object p1

    const-string p2, "DialogSeriesPaymentBindi\u2026utInflater.from(context))"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a:Lf/a/a/a/q/u;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bookId"

    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;Ljava/util/List;)Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;",
            "Ljava/util/List<",
            "Lf/a/a/a/c/u0/e/a;",
            ">;)",
            "Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;"
        }
    .end annotation

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentType"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentList"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a:Lf/a/a/a/q/u;

    invoke-virtual {v0, p2}, Lf/a/a/a/q/u;->a(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;)V

    .line 5
    sget-object v0, Lcom/ridi/books/viewer/api/BookApi;->INSTANCE:Lcom/ridi/books/viewer/api/BookApi;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/api/BookApi;->getMetadataWithCache(Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    const-string v1, "BookApi.getMetadataWithC\u2026dSchedulers.mainThread())"

    .line 6
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 7
    sget-object v1, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v2, "ScopeProvider.UNBOUND"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/w;

    .line 9
    new-instance v1, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$c;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$c;-><init>(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;)V

    invoke-interface {v0, v1}, Lf/b0/a/w;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "binding.negative"

    const-string v3, "rent_expired"

    const-string v4, "view"

    const-string v5, "payment_dialog"

    const-string v6, "itemId"

    if-eqz p2, :cond_10

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    goto/16 :goto_c

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lf/a/a/a/c/u0/e/a;

    .line 12
    invoke-static {p1, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;

    new-array v7, v1, [Lkotlin/Pair;

    .line 14
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v0

    .line 15
    invoke-static {v7}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    const-string v8, "insufficient_payment"

    .line 16
    invoke-direct {v3, v5, v4, v8, v7}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 17
    invoke-static {v3}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 18
    iget-object v2, v2, Lf/a/a/a/c/u0/e/a;->a:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    .line 19
    sget-object v3, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;->CHARGE_CASH_AND_PAYMENT_BOOK:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 20
    :goto_1
    invoke-static {p3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast p3, Lf/a/a/a/c/u0/e/a;

    .line 21
    iget-object p1, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a:Lf/a/a/a/q/u;

    invoke-virtual {p1, p3}, Lf/a/a/a/q/u;->a(Lf/a/a/a/c/u0/e/a;)V

    .line 22
    iget-object p1, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a:Lf/a/a/a/q/u;

    iget-object p1, p1, Lf/a/a/a/q/u;->w:Landroid/widget/FrameLayout;

    new-instance p2, Lf/a/a/a/c/a/m;

    invoke-direct {p2, p0, p3}, Lf/a/a/a/c/a/m;-><init>(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;Lf/a/a/a/c/u0/e/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    .line 23
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lf/a/a/a/c/u0/e/a;

    .line 25
    iget-boolean v9, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->e:Z

    if-eqz v9, :cond_6

    .line 26
    invoke-static {p1, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v9, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;

    new-array v10, v1, [Lkotlin/Pair;

    .line 28
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v10, v0

    .line 29
    invoke-static {v10}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v10

    .line 30
    invoke-direct {v9, v5, v4, v3, v10}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 31
    invoke-static {v9}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 32
    :cond_6
    invoke-static {p1, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v9, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;

    new-array v10, v1, [Lkotlin/Pair;

    .line 34
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v10, v0

    .line 35
    invoke-static {v10}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v10

    const-string v11, "payment"

    .line 36
    invoke-direct {v9, v5, v4, v11, v10}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 37
    invoke-static {v9}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 38
    :goto_3
    iget-object v8, v8, Lf/a/a/a/c/u0/e/a;->a:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    .line 39
    sget-object v9, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;->PAYMENT_BOOK_CASH_AND_POINT:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lf/a/a/a/c/u0/e/a;

    .line 41
    iget-object v3, v3, Lf/a/a/a/c/u0/e/a;->b:Lcom/ridi/books/viewer/common/payment/models/PayObject;

    .line 42
    sget-object v4, Lcom/ridi/books/viewer/common/payment/models/PayObject;->BUY:Lcom/ridi/books/viewer/common/payment/models/PayObject;

    if-ne v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    goto :goto_6

    :cond_b
    const/4 p3, 0x0

    :goto_6
    check-cast p3, Lf/a/a/a/c/u0/e/a;

    if-eqz p3, :cond_c

    .line 43
    iget-object p1, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a:Lf/a/a/a/q/u;

    invoke-virtual {p1, p3}, Lf/a/a/a/q/u;->a(Lf/a/a/a/c/u0/e/a;)V

    .line 44
    iget-object p1, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a:Lf/a/a/a/q/u;

    iget-object p1, p1, Lf/a/a/a/q/u;->w:Landroid/widget/FrameLayout;

    new-instance v3, Ll;

    invoke-direct {v3, v0, p3, p0}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lf/a/a/a/c/u0/e/a;

    .line 46
    iget-object p3, p3, Lf/a/a/a/c/u0/e/a;->b:Lcom/ridi/books/viewer/common/payment/models/PayObject;

    .line 47
    sget-object v3, Lcom/ridi/books/viewer/common/payment/models/PayObject;->RENT:Lcom/ridi/books/viewer/common/payment/models/PayObject;

    if-ne p3, v3, :cond_e

    const/4 p3, 0x1

    goto :goto_7

    :cond_e
    const/4 p3, 0x0

    :goto_7
    if-eqz p3, :cond_d

    goto :goto_8

    :cond_f
    const/4 p2, 0x0

    :goto_8
    check-cast p2, Lf/a/a/a/c/u0/e/a;

    if-eqz p2, :cond_15

    .line 48
    iget-object p1, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a:Lf/a/a/a/q/u;

    invoke-virtual {p1, p2}, Lf/a/a/a/q/u;->b(Lf/a/a/a/c/u0/e/a;)V

    .line 49
    iget-object p1, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a:Lf/a/a/a/q/u;

    iget-object p1, p1, Lf/a/a/a/q/u;->v:Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a:Lf/a/a/a/q/u;

    iget-object p1, p1, Lf/a/a/a/q/u;->v:Landroid/widget/FrameLayout;

    new-instance p3, Ll;

    invoke-direct {p3, v1, p2, p0}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    .line 51
    :cond_10
    iget-boolean p2, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->e:Z

    if-eqz p2, :cond_11

    .line 52
    invoke-static {p1, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p2, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;

    new-array v1, v1, [Lkotlin/Pair;

    .line 54
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v0

    .line 55
    invoke-static {v1}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 56
    invoke-direct {p2, v5, v4, v3, p1}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 57
    invoke-static {p2}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    goto :goto_9

    .line 58
    :cond_11
    invoke-static {p1, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p2, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;

    new-array v1, v1, [Lkotlin/Pair;

    .line 60
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v0

    .line 61
    invoke-static {v1}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "use_coupon"

    .line 62
    invoke-direct {p2, v5, v4, v1, p1}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 63
    invoke-static {p2}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 64
    :goto_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lf/a/a/a/c/u0/e/a;

    .line 66
    sget-object v3, Lcom/ridi/books/viewer/api/StoreLegacyApi;->INSTANCE:Lcom/ridi/books/viewer/api/StoreLegacyApi;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/StoreLegacyApi;->getCouponType()Ljava/util/List;

    move-result-object v3

    .line 67
    iget-object v1, v1, Lf/a/a/a/c/u0/e/a;->a:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 69
    :cond_13
    sget-object p2, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$setFreeCouponItem$1;->INSTANCE:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$setFreeCouponItem$1;

    .line 70
    iget-object p2, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a:Lf/a/a/a/q/u;

    iget-object p2, p2, Lf/a/a/a/q/u;->u:Landroid/widget/Spinner;

    const-string p3, "binding.couponList"

    invoke-static {p2, p3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 72
    new-instance v11, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 74
    check-cast v3, Lf/a/a/a/c/u0/e/a;

    .line 75
    sget-object v4, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$setFreeCouponItem$1;->INSTANCE:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$setFreeCouponItem$1;

    .line 76
    iget-object v3, v3, Lf/a/a/a/c/u0/e/a;->a:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    .line 77
    invoke-virtual {v4, v3}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$setFreeCouponItem$1;->invoke(Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 78
    :cond_14
    new-instance v1, Lf/a/a/a/c/a/n;

    const v10, 0x7f0d01ad

    move-object v6, v1

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lf/a/a/a/c/a/n;-><init>(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;Ljava/util/List;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 79
    iget-object p2, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a:Lf/a/a/a/q/u;

    iget-object p2, p2, Lf/a/a/a/q/u;->u:Landroid/widget/Spinner;

    invoke-static {p2, p3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lf/a/a/a/c/a/o;

    invoke-direct {p3, p0, p1}, Lf/a/a/a/c/a/o;-><init>(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 80
    iget-object p2, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a:Lf/a/a/a/q/u;

    iget-object p2, p2, Lf/a/a/a/q/u;->v:Landroid/widget/FrameLayout;

    invoke-static {p2, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 81
    iget-object p2, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a:Lf/a/a/a/q/u;

    iget-object p2, p2, Lf/a/a/a/q/u;->v:Landroid/widget/FrameLayout;

    new-instance p3, Lf/a/a/a/c/a/p;

    invoke-direct {p3, p0}, Lf/a/a/a/c/a/p;-><init>(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p2, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a:Lf/a/a/a/q/u;

    iget-object p2, p2, Lf/a/a/a/q/u;->w:Landroid/widget/FrameLayout;

    new-instance p3, Lf/a/a/a/c/a/q;

    invoke-direct {p3, p0, p1}, Lf/a/a/a/c/a/q;-><init>(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    :goto_c
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lf/a/a/a/c/u0/e/a;)V
    .locals 3

    .line 83
    new-instance v0, Lf/a/a/a/c/u0/d;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-direct {v0, v1, v2, p2}, Lf/a/a/a/c/u0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/a/a/a/c/u0/e/a;)V

    .line 84
    new-instance p2, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$payItem$1;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$payItem$1;-><init>(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;)V

    .line 85
    new-instance v1, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$payItem$2;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$payItem$2;-><init>(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;)V

    .line 86
    invoke-virtual {v0, p1, p2, v1}, Lf/a/a/a/c/u0/d;->a(Ljava/lang/String;Lb0/t/a/a;Lb0/t/a/a;)V

    return-void

    :cond_0
    const-string p1, "bookId"

    .line 87
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$a;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$a;-><init>(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a:Lf/a/a/a/q/u;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a:Lf/a/a/a/q/u;

    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/a/q/u;->b(Ljava/lang/Boolean;)V

    .line 10
    iget-object p1, p0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;->a:Lf/a/a/a/q/u;

    iget-object p1, p1, Lf/a/a/a/q/u;->t:Landroid/widget/ImageView;

    new-instance v0, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$b;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$b;-><init>(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
