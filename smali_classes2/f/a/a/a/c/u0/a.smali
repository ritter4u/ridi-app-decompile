.class public final Lf/a/a/a/c/u0/a;
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
        "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/c/u0/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/u0/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/u0/a;->a:Lf/a/a/a/c/u0/d;

    iput-object p2, p0, Lf/a/a/a/c/u0/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/BookApi$Metadata;

    .line 2
    iget-object v0, p0, Lf/a/a/a/c/u0/a;->a:Lf/a/a/a/c/u0/d;

    .line 3
    iget-object v0, v0, Lf/a/a/a/c/u0/d;->c:Lf/a/a/a/c/u0/e/a;

    .line 4
    iget-object v0, v0, Lf/a/a/a/c/u0/e/a;->b:Lcom/ridi/books/viewer/common/payment/models/PayObject;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getPriceInfo()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->getRent()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;->getPrice()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getPriceInfo()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->getBuy()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;->getPrice()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lf/a/a/a/c/u0/a;->a:Lf/a/a/a/c/u0/d;

    .line 9
    iget-object v3, v3, Lf/a/a/a/c/u0/d;->c:Lf/a/a/a/c/u0/e/a;

    .line 10
    iget-object v3, v3, Lf/a/a/a/c/u0/e/a;->a:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    .line 11
    sget-object v4, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;->PAYMENT_BOOK_CASH_AND_POINT:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    if-ne v3, v4, :cond_3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 12
    new-instance v0, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogPurchase;

    const-string v1, "response"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf/a/a/a/c/u0/a;->a:Lf/a/a/a/c/u0/d;

    .line 13
    iget-object v1, v1, Lf/a/a/a/c/u0/d;->c:Lf/a/a/a/c/u0/e/a;

    .line 14
    iget-object v2, p0, Lf/a/a/a/c/u0/a;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogPurchase;-><init>(Lcom/ridi/books/viewer/api/BookApi$Metadata;Lf/a/a/a/c/u0/e/a;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
