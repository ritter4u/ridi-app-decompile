.class public final Lcom/ridi/books/viewer/api/LibraryApi$ItemService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi$ItemService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getAllBookIdsInUnit$default(Lcom/ridi/books/viewer/api/LibraryApi$ItemService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lz/b/d0;
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const-string p3, "unit_order"

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const-string p4, "asc"

    .line 1
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ridi/books/viewer/api/LibraryApi$ItemService;->getAllBookIdsInUnit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz/b/d0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAllBookIdsInUnit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
