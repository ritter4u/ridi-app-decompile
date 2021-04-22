.class public final Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getPaymentRoutes$default(Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentService;Ljava/util/List;Lcom/ridi/books/viewer/common/payment/models/PayObject;ZILjava/lang/Object;)Lz/b/d0;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentService;->getPaymentRoutes(Ljava/util/List;Lcom/ridi/books/viewer/common/payment/models/PayObject;Z)Lz/b/d0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPaymentRoutes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
