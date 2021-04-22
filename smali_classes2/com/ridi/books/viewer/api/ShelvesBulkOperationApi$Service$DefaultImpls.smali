.class public final Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi$Service$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic createBulkCsvOperations$default(Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi$Service;Lokhttp3/RequestBody;JZILjava/lang/Object;)Lz/b/a;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ridi/books/viewer/api/ShelvesBulkOperationApi$Service;->createBulkCsvOperations(Lokhttp3/RequestBody;JZ)Lz/b/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createBulkCsvOperations"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
