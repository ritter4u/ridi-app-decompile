.class public interface abstract Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/StoreLegacyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PaymentService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getPaymentRoutes(Ljava/util/List;Lcom/ridi/books/viewer/common/payment/models/PayObject;Z)Lz/b/d0;
    .param p1    # Ljava/util/List;
        .annotation runtime Lh0/h0/s;
            value = "b_ids[]"
        .end annotation
    .end param
    .param p2    # Lcom/ridi/books/viewer/common/payment/models/PayObject;
        .annotation runtime Lh0/h0/s;
            value = "pay_object"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lh0/h0/s;
            value = "is_prefer_return_api_endpoint"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ridi/books/viewer/common/payment/models/PayObject;",
            "Z)",
            "Lz/b/d0<",
            "Ljava/util/Map<",
            "Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;",
            "Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "payment/route/book"
    .end annotation
.end method

.method public abstract payByGetMethod(Ljava/lang/String;)Lz/b/d0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/w;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
    .end annotation
.end method

.method public abstract payByPostMethod(Ljava/lang/String;Lokhttp3/RequestBody;)Lz/b/d0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/w;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lh0/h0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/n;
    .end annotation
.end method
