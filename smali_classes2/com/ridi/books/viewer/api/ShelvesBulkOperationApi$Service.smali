.class public interface abstract Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi$Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Service"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi$Service$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract createBulkCsvOperations(Lokhttp3/RequestBody;JZ)Lz/b/a;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lh0/h0/p;
            value = "shelf_csv\"; filename=\"ridibooks_shelves.csv\""
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lh0/h0/p;
            value = "revision"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lh0/h0/p;
            value = "no_count_exceed_check"
        .end annotation
    .end param
    .annotation runtime Lh0/h0/k;
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "operations/shelves/bulk/csv"
    .end annotation
.end method
