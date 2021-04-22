.class public final Lf/a/a/a/c/u0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/c/u0/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb0/t/a/a;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/u0/d;Ljava/lang/String;Lb0/t/a/a;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/u0/b;->a:Lf/a/a/a/c/u0/d;

    iput-object p2, p0, Lf/a/a/a/c/u0/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/a/a/a/c/u0/b;->c:Lb0/t/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentResponse;

    .line 2
    iget-object v0, p0, Lf/a/a/a/c/u0/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lf/a/a/a/c/u0/b;->a:Lf/a/a/a/c/u0/d;

    .line 4
    iget-object v1, v1, Lf/a/a/a/c/u0/d;->a:Landroid/content/Context;

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    :cond_0
    iget-object v0, p0, Lf/a/a/a/c/u0/b;->a:Lf/a/a/a/c/u0/d;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentResponse;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/ridi/books/viewer/api/BookApi;->INSTANCE:Lcom/ridi/books/viewer/api/BookApi;

    iget-object v2, v0, Lf/a/a/a/c/u0/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/api/BookApi;->getMetadataWithCache(Ljava/lang/String;)Lz/b/d0;

    move-result-object v1

    const-string v2, "BookApi.getMetadataWithC\u2026dSchedulers.mainThread())"

    .line 8
    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v1

    .line 9
    sget-object v2, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v3, "ScopeProvider.UNBOUND"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf/b0/a/w;

    .line 11
    new-instance v2, Lf/a/a/a/c/u0/a;

    invoke-direct {v2, v0, p1}, Lf/a/a/a/c/u0/a;-><init>(Lf/a/a/a/c/u0/d;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lf/b0/a/w;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 12
    iget-object p1, p0, Lf/a/a/a/c/u0/b;->c:Lb0/t/a/a;

    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
