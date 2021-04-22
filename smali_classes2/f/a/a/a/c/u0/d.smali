.class public final Lf/a/a/a/c/u0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lf/a/a/a/c/u0/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf/a/a/a/c/u0/e/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookId"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentInfo"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/c/u0/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/a/a/a/c/u0/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/a/a/a/c/u0/d;->c:Lf/a/a/a/c/u0/e/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lb0/t/a/a;Lb0/t/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPaymentSuccess"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPaymentPending"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/u0/d;->c:Lf/a/a/a/c/u0/e/a;

    .line 2
    iget-boolean v1, v0, Lf/a/a/a/c/u0/e/a;->f:Z

    const/16 v2, 0x3f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object p3, p0, Lf/a/a/a/c/u0/d;->a:Landroid/content/Context;

    invoke-static {p3}, Lf/m/b/a/x/j0;->e(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    iget-object p1, p0, Lf/a/a/a/c/u0/d;->a:Landroid/content/Context;

    const p3, 0x7f130c99

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    invoke-static {p1, p3, v3, v3, v0}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lb0/t/a/a;I)V

    .line 5
    invoke-interface {p2}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object p3, p0, Lf/a/a/a/c/u0/d;->c:Lf/a/a/a/c/u0/e/a;

    .line 7
    iget-object p3, p3, Lf/a/a/a/c/u0/e/a;->c:Ljava/lang/String;

    const-string v0, "GET"

    .line 8
    invoke-static {p3, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    sget-object p3, Lcom/ridi/books/viewer/api/StoreLegacyApi;->INSTANCE:Lcom/ridi/books/viewer/api/StoreLegacyApi;

    invoke-virtual {p3}, Lcom/ridi/books/viewer/api/StoreLegacyApi;->getPaymentService()Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentService;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/a/a/a/c/u0/d;->c:Lf/a/a/a/c/u0/e/a;

    .line 10
    iget-object v1, v1, Lf/a/a/a/c/u0/e/a;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/a/a/c/u0/d;->c:Lf/a/a/a/c/u0/e/a;

    .line 12
    iget-object v1, v1, Lf/a/a/a/c/u0/e/a;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentService;->payByGetMethod(Ljava/lang/String;)Lz/b/d0;

    move-result-object p3

    goto :goto_0

    .line 14
    :cond_1
    sget-object p3, Lcom/ridi/books/viewer/api/StoreLegacyApi;->INSTANCE:Lcom/ridi/books/viewer/api/StoreLegacyApi;

    invoke-virtual {p3}, Lcom/ridi/books/viewer/api/StoreLegacyApi;->getPaymentService()Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentService;

    move-result-object p3

    .line 15
    iget-object v0, p0, Lf/a/a/a/c/u0/d;->c:Lf/a/a/a/c/u0/e/a;

    .line 16
    iget-object v0, v0, Lf/a/a/a/c/u0/e/a;->d:Ljava/lang/String;

    const-string v1, "application/x-www-form-urlencoded"

    .line 17
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lf/a/a/a/c/u0/d;->c:Lf/a/a/a/c/u0/e/a;

    .line 19
    iget-object v2, v2, Lf/a/a/a/c/u0/e/a;->e:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    const-string v2, "RequestBody.create(\n    \u2026Info.parameters\n        )"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p3, v0, v1}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentService;->payByPostMethod(Ljava/lang/String;Lokhttp3/RequestBody;)Lz/b/d0;

    move-result-object p3

    :goto_0
    const-string v0, "if (paymentInfo.method =\u2026dSchedulers.mainThread())"

    .line 22
    invoke-static {p3, v0}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object p3

    .line 23
    sget-object v0, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v1, "ScopeProvider.UNBOUND"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {p3, v0}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p3, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lf/b0/a/w;

    .line 25
    new-instance v0, Lf/a/a/a/c/u0/b;

    invoke-direct {v0, p0, p1, p2}, Lf/a/a/a/c/u0/b;-><init>(Lf/a/a/a/c/u0/d;Ljava/lang/String;Lb0/t/a/a;)V

    .line 26
    new-instance p1, Lf/a/a/a/c/u0/c;

    invoke-direct {p1, p0, p2}, Lf/a/a/a/c/u0/c;-><init>(Lf/a/a/a/c/u0/d;Lb0/t/a/a;)V

    .line 27
    invoke-interface {p3, v0, p1}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    goto/16 :goto_4

    .line 28
    :cond_2
    iget-object p1, v0, Lf/a/a/a/c/u0/e/a;->a:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    .line 29
    sget-object p2, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;->CHARGE_CASH_AND_PAYMENT_BOOK:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    const/4 v0, 0x4

    if-ne p1, p2, :cond_7

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lf/a/a/a/c/u0/d;->c:Lf/a/a/a/c/u0/e/a;

    .line 31
    iget-object p2, p2, Lf/a/a/a/c/u0/e/a;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf/a/a/a/c/u0/d;->c:Lf/a/a/a/c/u0/e/a;

    .line 33
    iget-object p2, p2, Lf/a/a/a/c/u0/e/a;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "uri"

    .line 36
    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v2, "uri.queryParameterNames"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const-string v6, "return_url"

    .line 39
    invoke-static {v5, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "newUriBuilder.build().toString()"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 44
    invoke-virtual {p2}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 45
    sget-object p2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p2}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object p2

    iget-object v1, p0, Lf/a/a/a/c/u0/d;->a:Landroid/content/Context;

    invoke-static {p2, v1, p1, v3, v0}, Lcom/ridi/books/viewer/RidibooksApp;->a(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 46
    :cond_6
    iget-object p2, p0, Lf/a/a/a/c/u0/d;->a:Landroid/content/Context;

    .line 47
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lf/a/a/a/c/u0/d;->a:Landroid/content/Context;

    const-class v2, Lcom/ridi/books/viewer/common/activity/RidiCashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    :goto_3
    invoke-interface {p3}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    goto :goto_4

    .line 51
    :cond_7
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object p1

    iget-object p2, p0, Lf/a/a/a/c/u0/d;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lf/a/a/a/c/u0/d;->c:Lf/a/a/a/c/u0/e/a;

    .line 52
    iget-object v4, v4, Lf/a/a/a/c/u0/e/a;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/a/a/a/c/u0/d;->c:Lf/a/a/a/c/u0/e/a;

    .line 54
    iget-object v2, v2, Lf/a/a/a/c/u0/e/a;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1, v3, v0}, Lcom/ridi/books/viewer/RidibooksApp;->a(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    invoke-interface {p3}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    :goto_4
    return-void
.end method
