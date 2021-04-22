.class public final Lf/a/a/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Lcom/ridi/books/viewer/common/payment/models/PayObject;",
        "Lz/b/i0<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lf/a/a/a/c/u0/e/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/BookOpener$d;

.field public final synthetic b:Lcom/ridi/books/viewer/api/BookApi$Metadata;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/BookOpener$d;Lcom/ridi/books/viewer/api/BookApi$Metadata;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/f;->a:Lcom/ridi/books/viewer/common/BookOpener$d;

    iput-object p2, p0, Lf/a/a/a/c/f;->b:Lcom/ridi/books/viewer/api/BookApi$Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/common/payment/models/PayObject;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/a/a/c/f;->a:Lcom/ridi/books/viewer/common/BookOpener$d;

    iget-object v0, v0, Lcom/ridi/books/viewer/common/BookOpener$d;->a:Lcom/ridi/books/viewer/common/BookOpener;

    iget-object v1, p0, Lf/a/a/a/c/f;->b:Lcom/ridi/books/viewer/api/BookApi$Metadata;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getBookId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/ridi/books/viewer/api/StoreLegacyApi;->INSTANCE:Lcom/ridi/books/viewer/api/StoreLegacyApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/StoreLegacyApi;->getPaymentService()Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentService;

    move-result-object v0

    invoke-static {v1}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentService$DefaultImpls;->getPaymentRoutes$default(Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentService;Ljava/util/List;Lcom/ridi/books/viewer/common/payment/models/PayObject;ZILjava/lang/Object;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/a/a/a/c/h;

    invoke-direct {v1, p1}, Lf/a/a/a/c/h;-><init>(Lcom/ridi/books/viewer/common/payment/models/PayObject;)V

    invoke-virtual {v0, v1}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    const-string v0, "StoreLegacyApi.paymentSe\u2026y.key, entry.value) }\n  }"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
