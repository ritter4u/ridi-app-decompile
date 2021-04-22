.class public Lz/c/k0;
.super Lcom/ridi/books/viewer/common/library/models/Book;
.source "SourceFile"

# interfaces
.implements Lz/c/c1/l;
.implements Lz/c/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/c/k0$a;
    }
.end annotation


# static fields
.field public static final Q:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public O:Lz/c/k0$a;

.field public P:Lz/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/u<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$b;

    const/16 v0, 0x26

    const/4 v1, 0x0

    const-string v2, "Book"

    invoke-direct {v6, v2, v0, v1}, Lio/realm/internal/OsObjectSchemaInfo$b;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    const-string v1, "bookId"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 3
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "title"

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 4
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v1, "subtitle"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 5
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "titlePrefix"

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 6
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v7, 0x1

    const/4 v5, 0x1

    const-string v1, "author"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 7
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "format"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 8
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "drmType"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 9
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const-string v1, "drmVersion"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 10
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "isManga"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 11
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "isSerial"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 12
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "isTrial"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 13
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "isOpen"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 14
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "isSample"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 15
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "isLocal"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 16
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "isFree"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 17
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "isAvailableOnAndroid"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 18
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "isAvailableOnPaper"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 19
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "categoryIdsString"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 20
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "displayUnit"

    const-string v2, "DisplayBookUnit"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 21
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "displayOrder"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 22
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v1, "searchUnit"

    const-string v2, "SearchBookUnit"

    invoke-virtual {v6, v1, v0, v2}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 23
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "searchOrder"

    move-object v0, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 24
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    const-string v1, "seriesId"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 25
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    const-string v1, "seriesVolume"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 26
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "countUnit"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 27
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "fileSizeInBytes"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 28
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "isDownloaded"

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 29
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    const-string v1, "savedPath"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 30
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    const-string v1, "downloadedDate"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 31
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v1, "lastOpenDate"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 32
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "recentLocation"

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 33
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v7, 0x1

    const/4 v5, 0x1

    const-string v1, "readingProgress"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 34
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "isRead"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 35
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const-string v1, "isHiddenInRecentBooks"

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 36
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v1, "invalidatedType"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 37
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "purchaseDate"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 38
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "expDate"

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 39
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    const-string v1, "serviceType"

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 40
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->a()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 41
    sput-object v0, Lz/c/k0;->Q:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/library/models/Book;-><init>()V

    .line 2
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    invoke-virtual {v0}, Lz/c/u;->a()V

    return-void
.end method

.method public static a(Lcom/ridi/books/viewer/common/library/models/Book;IILjava/util/Map;)Lcom/ridi/books/viewer/common/library/models/Book;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            "II",
            "Ljava/util/Map<",
            "Lz/c/c0;",
            "Lz/c/c1/l$a<",
            "Lz/c/c0;",
            ">;>;)",
            "Lcom/ridi/books/viewer/common/library/models/Book;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 254
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/c/c1/l$a;

    if-nez v0, :cond_1

    .line 255
    new-instance v0, Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/library/models/Book;-><init>()V

    .line 256
    new-instance v1, Lz/c/c1/l$a;

    invoke-direct {v1, p1, v0}, Lz/c/c1/l$a;-><init>(ILz/c/c0;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 257
    :cond_1
    iget v1, v0, Lz/c/c1/l$a;->a:I

    if-lt p1, v1, :cond_2

    .line 258
    iget-object p0, v0, Lz/c/c1/l$a;->b:Lz/c/c0;

    check-cast p0, Lcom/ridi/books/viewer/common/library/models/Book;

    return-object p0

    .line 259
    :cond_2
    iget-object v1, v0, Lz/c/c1/l$a;->b:Lz/c/c0;

    check-cast v1, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 260
    iput p1, v0, Lz/c/c1/l$a;->a:I

    move-object v0, v1

    .line 261
    :goto_0
    invoke-interface {p0}, Lz/c/l0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lz/c/l0;->c(Ljava/lang/String;)V

    .line 262
    invoke-interface {p0}, Lz/c/l0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lz/c/l0;->b(Ljava/lang/String;)V

    .line 263
    invoke-interface {p0}, Lz/c/l0;->W()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lz/c/l0;->o(Ljava/lang/String;)V

    .line 264
    invoke-interface {p0}, Lz/c/l0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lz/c/l0;->y(Ljava/lang/String;)V

    .line 265
    invoke-interface {p0}, Lz/c/l0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lz/c/l0;->u(Ljava/lang/String;)V

    .line 266
    invoke-interface {p0}, Lz/c/l0;->J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lz/c/l0;->f(Ljava/lang/String;)V

    .line 267
    invoke-interface {p0}, Lz/c/l0;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lz/c/l0;->t(Ljava/lang/String;)V

    .line 268
    invoke-interface {p0}, Lz/c/l0;->f0()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lz/c/l0;->a(D)V

    .line 269
    invoke-interface {p0}, Lz/c/l0;->A()Z

    move-result v1

    invoke-interface {v0, v1}, Lz/c/l0;->a(Z)V

    .line 270
    invoke-interface {p0}, Lz/c/l0;->r()Z

    move-result v1

    invoke-interface {v0, v1}, Lz/c/l0;->c(Z)V

    .line 271
    invoke-interface {p0}, Lz/c/l0;->m()Z

    move-result v1

    invoke-interface {v0, v1}, Lz/c/l0;->h(Z)V

    .line 272
    invoke-interface {p0}, Lz/c/l0;->i0()Z

    move-result v1

    invoke-interface {v0, v1}, Lz/c/l0;->g(Z)V

    .line 273
    invoke-interface {p0}, Lz/c/l0;->o0()Z

    move-result v1

    invoke-interface {v0, v1}, Lz/c/l0;->d(Z)V

    .line 274
    invoke-interface {p0}, Lz/c/l0;->p()Z

    move-result v1

    invoke-interface {v0, v1}, Lz/c/l0;->f(Z)V

    .line 275
    invoke-interface {p0}, Lz/c/l0;->C()Z

    move-result v1

    invoke-interface {v0, v1}, Lz/c/l0;->j(Z)V

    .line 276
    invoke-interface {p0}, Lz/c/l0;->B()Z

    move-result v1

    invoke-interface {v0, v1}, Lz/c/l0;->i(Z)V

    .line 277
    invoke-interface {p0}, Lz/c/l0;->c0()Z

    move-result v1

    invoke-interface {v0, v1}, Lz/c/l0;->p(Z)V

    .line 278
    invoke-interface {p0}, Lz/c/l0;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lz/c/l0;->v(Ljava/lang/String;)V

    .line 279
    invoke-interface {p0}, Lz/c/l0;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1, p2, p3}, Lz/c/m0;->a(Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;IILjava/util/Map;)Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v1

    invoke-interface {v0, v1}, Lz/c/l0;->a(Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;)V

    .line 280
    invoke-interface {p0}, Lz/c/l0;->n0()I

    move-result v1

    invoke-interface {v0, v1}, Lz/c/l0;->c(I)V

    .line 281
    invoke-interface {p0}, Lz/c/l0;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lz/c/o0;->a(Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;IILjava/util/Map;)Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object p1

    invoke-interface {v0, p1}, Lz/c/l0;->a(Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;)V

    .line 282
    invoke-interface {p0}, Lz/c/l0;->Z()I

    move-result p1

    invoke-interface {v0, p1}, Lz/c/l0;->g(I)V

    .line 283
    invoke-interface {p0}, Lz/c/l0;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lz/c/l0;->A(Ljava/lang/String;)V

    .line 284
    invoke-interface {p0}, Lz/c/l0;->G()I

    move-result p1

    invoke-interface {v0, p1}, Lz/c/l0;->e(I)V

    .line 285
    invoke-interface {p0}, Lz/c/l0;->L()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lz/c/l0;->h(Ljava/lang/String;)V

    .line 286
    invoke-interface {p0}, Lz/c/l0;->T()J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lz/c/l0;->b(J)V

    .line 287
    invoke-interface {p0}, Lz/c/l0;->H()Z

    move-result p1

    invoke-interface {v0, p1}, Lz/c/l0;->o(Z)V

    .line 288
    invoke-interface {p0}, Lz/c/l0;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lz/c/l0;->g(Ljava/lang/String;)V

    .line 289
    invoke-interface {p0}, Lz/c/l0;->P()Ljava/util/Date;

    move-result-object p1

    invoke-interface {v0, p1}, Lz/c/l0;->a(Ljava/util/Date;)V

    .line 290
    invoke-interface {p0}, Lz/c/l0;->a0()Ljava/util/Date;

    move-result-object p1

    invoke-interface {v0, p1}, Lz/c/l0;->c(Ljava/util/Date;)V

    .line 291
    invoke-interface {p0}, Lz/c/l0;->w()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lz/c/l0;->q(Ljava/lang/String;)V

    .line 292
    invoke-interface {p0}, Lz/c/l0;->t()I

    move-result p1

    invoke-interface {v0, p1}, Lz/c/l0;->h(I)V

    .line 293
    invoke-interface {p0}, Lz/c/l0;->k()Z

    move-result p1

    invoke-interface {v0, p1}, Lz/c/l0;->k(Z)V

    .line 294
    invoke-interface {p0}, Lz/c/l0;->t0()Z

    move-result p1

    invoke-interface {v0, p1}, Lz/c/l0;->l(Z)V

    .line 295
    invoke-interface {p0}, Lz/c/l0;->U()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lz/c/l0;->i(Ljava/lang/String;)V

    .line 296
    invoke-interface {p0}, Lz/c/l0;->Q()Ljava/util/Date;

    move-result-object p1

    invoke-interface {v0, p1}, Lz/c/l0;->e(Ljava/util/Date;)V

    .line 297
    invoke-interface {p0}, Lz/c/l0;->F()Ljava/util/Date;

    move-result-object p1

    invoke-interface {v0, p1}, Lz/c/l0;->d(Ljava/util/Date;)V

    .line 298
    invoke-interface {p0}, Lz/c/l0;->p0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lz/c/l0;->j(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lz/c/w;Lz/c/k0$a;Lcom/ridi/books/viewer/common/library/models/Book;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/common/library/models/Book;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/w;",
            "Lz/c/k0$a;",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            "Z",
            "Ljava/util/Map<",
            "Lz/c/c0;",
            "Lz/c/c1/l;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/ridi/books/viewer/common/library/models/Book;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 94
    const-class v11, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    const-class v1, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    const-class v2, Lcom/ridi/books/viewer/common/library/models/Book;

    instance-of v3, v8, Lz/c/c1/l;

    if-eqz v3, :cond_1

    move-object v3, v8

    check-cast v3, Lz/c/c1/l;

    invoke-interface {v3}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v4

    .line 95
    iget-object v4, v4, Lz/c/u;->c:Lz/c/a;

    if-eqz v4, :cond_1

    .line 96
    invoke-interface {v3}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v3

    .line 97
    iget-object v3, v3, Lz/c/u;->c:Lz/c/a;

    .line 98
    iget-wide v4, v3, Lz/c/a;->a:J

    iget-wide v12, v0, Lz/c/a;->a:J

    cmp-long v6, v4, v12

    if-nez v6, :cond_0

    .line 99
    iget-object v3, v3, Lz/c/a;->b:Lz/c/z;

    .line 100
    iget-object v3, v3, Lz/c/z;->c:Ljava/lang/String;

    .line 101
    iget-object v4, v0, Lz/c/a;->b:Lz/c/z;

    .line 102
    iget-object v4, v4, Lz/c/z;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v8

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    sget-object v3, Lz/c/a;->i:Lz/c/a$d;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/c/a$c;

    .line 106
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/c/c1/l;

    if-eqz v4, :cond_2

    .line 107
    check-cast v4, Lcom/ridi/books/viewer/common/library/models/Book;

    return-object v4

    :cond_2
    const/4 v12, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    .line 108
    iget-object v5, v0, Lz/c/w;->j:Lz/c/h0;

    invoke-virtual {v5, v2}, Lz/c/h0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v5

    .line 109
    iget-wide v13, v7, Lz/c/k0$a;->f:J

    .line 110
    invoke-interface/range {p2 .. p2}, Lz/c/l0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v13, v14, v6}, Lio/realm/internal/Table;->a(JLjava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v6, v13, v15

    if-nez v6, :cond_3

    move-object v13, v12

    const/4 v3, 0x0

    goto :goto_0

    .line 111
    :cond_3
    :try_start_0
    invoke-virtual {v5, v13, v14}, Lio/realm/internal/Table;->g(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 112
    iput-object v0, v3, Lz/c/a$c;->a:Lz/c/a;

    .line 113
    iput-object v5, v3, Lz/c/a$c;->b:Lz/c/c1/n;

    .line 114
    iput-object v7, v3, Lz/c/a$c;->c:Lz/c/c1/c;

    .line 115
    iput-boolean v4, v3, Lz/c/a$c;->d:Z

    .line 116
    iput-object v6, v3, Lz/c/a$c;->e:Ljava/util/List;

    .line 117
    new-instance v5, Lz/c/k0;

    invoke-direct {v5}, Lz/c/k0;-><init>()V

    .line 118
    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {v3}, Lz/c/a$c;->a()V

    move/from16 v3, p3

    move-object v13, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lz/c/a$c;->a()V

    .line 120
    throw v0

    :cond_4
    move/from16 v3, p3

    move-object v13, v12

    :goto_0
    if-eqz v3, :cond_a

    .line 121
    iget-object v3, v0, Lz/c/w;->j:Lz/c/h0;

    invoke-virtual {v3, v2}, Lz/c/h0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 122
    new-instance v12, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v3, v7, Lz/c/k0$a;->e:J

    invoke-direct {v12, v2, v3, v4, v10}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 123
    iget-wide v2, v7, Lz/c/k0$a;->f:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 124
    iget-wide v2, v7, Lz/c/k0$a;->g:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 125
    iget-wide v2, v7, Lz/c/k0$a;->h:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->W()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 126
    iget-wide v2, v7, Lz/c/k0$a;->i:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 127
    iget-wide v2, v7, Lz/c/k0$a;->j:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 128
    iget-wide v2, v7, Lz/c/k0$a;->k:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 129
    iget-wide v2, v7, Lz/c/k0$a;->l:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 130
    iget-wide v2, v7, Lz/c/k0$a;->m:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->f0()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_5

    .line 131
    iget-wide v4, v12, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    invoke-static {v4, v5, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_1

    .line 132
    :cond_5
    iget-wide v14, v12, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    move-wide/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDouble(JJD)V

    .line 133
    :goto_1
    iget-wide v2, v7, Lz/c/k0$a;->n:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->A()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 134
    iget-wide v2, v7, Lz/c/k0$a;->o:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->r()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 135
    iget-wide v2, v7, Lz/c/k0$a;->p:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 136
    iget-wide v2, v7, Lz/c/k0$a;->q:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->i0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 137
    iget-wide v2, v7, Lz/c/k0$a;->r:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->o0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 138
    iget-wide v2, v7, Lz/c/k0$a;->s:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->p()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 139
    iget-wide v2, v7, Lz/c/k0$a;->t:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->C()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 140
    iget-wide v2, v7, Lz/c/k0$a;->u:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->B()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 141
    iget-wide v2, v7, Lz/c/k0$a;->v:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->c0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 142
    iget-wide v2, v7, Lz/c/k0$a;->w:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->k0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 143
    invoke-interface/range {p2 .. p2}, Lz/c/l0;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v3

    if-nez v3, :cond_6

    .line 144
    iget-wide v1, v7, Lz/c/k0$a;->x:J

    .line 145
    iget-wide v3, v12, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_2

    .line 146
    :cond_6
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    if-eqz v2, :cond_7

    .line 147
    iget-wide v3, v7, Lz/c/k0$a;->x:J

    invoke-virtual {v12, v3, v4, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLz/c/c0;)V

    goto :goto_2

    .line 148
    :cond_7
    iget-wide v14, v7, Lz/c/k0$a;->x:J

    .line 149
    iget-object v2, v0, Lz/c/w;->j:Lz/c/h0;

    .line 150
    invoke-virtual {v2}, Lz/c/h0;->a()V

    .line 151
    iget-object v2, v2, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v2, v1}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v1

    .line 152
    move-object v2, v1

    check-cast v2, Lz/c/m0$a;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lz/c/m0;->a(Lz/c/w;Lz/c/m0$a;Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v1

    invoke-virtual {v12, v14, v15, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLz/c/c0;)V

    .line 153
    :goto_2
    iget-wide v1, v7, Lz/c/k0$a;->y:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->n0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 154
    invoke-interface/range {p2 .. p2}, Lz/c/l0;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v3

    if-nez v3, :cond_8

    .line 155
    iget-wide v0, v7, Lz/c/k0$a;->z:J

    .line 156
    iget-wide v2, v12, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    invoke-static {v2, v3, v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_3

    .line 157
    :cond_8
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    if-eqz v1, :cond_9

    .line 158
    iget-wide v2, v7, Lz/c/k0$a;->z:J

    invoke-virtual {v12, v2, v3, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLz/c/c0;)V

    goto :goto_3

    .line 159
    :cond_9
    iget-wide v14, v7, Lz/c/k0$a;->z:J

    .line 160
    iget-object v1, v0, Lz/c/w;->j:Lz/c/h0;

    .line 161
    invoke-virtual {v1}, Lz/c/h0;->a()V

    .line 162
    iget-object v1, v1, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v1, v11}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v1

    .line 163
    move-object v2, v1

    check-cast v2, Lz/c/o0$a;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lz/c/o0;->a(Lz/c/w;Lz/c/o0$a;Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v0

    invoke-virtual {v12, v14, v15, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLz/c/c0;)V

    .line 164
    :goto_3
    iget-wide v0, v7, Lz/c/k0$a;->A:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->Z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 165
    iget-wide v0, v7, Lz/c/k0$a;->B:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 166
    iget-wide v0, v7, Lz/c/k0$a;->C:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->G()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 167
    iget-wide v0, v7, Lz/c/k0$a;->D:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 168
    iget-wide v0, v7, Lz/c/k0$a;->E:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->T()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Long;)V

    .line 169
    iget-wide v0, v7, Lz/c/k0$a;->F:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->H()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 170
    iget-wide v0, v7, Lz/c/k0$a;->G:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 171
    iget-wide v0, v7, Lz/c/k0$a;->H:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->P()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v12, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 172
    iget-wide v0, v7, Lz/c/k0$a;->I:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->a0()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v12, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 173
    iget-wide v0, v7, Lz/c/k0$a;->J:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 174
    iget-wide v0, v7, Lz/c/k0$a;->K:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 175
    iget-wide v0, v7, Lz/c/k0$a;->L:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 176
    iget-wide v0, v7, Lz/c/k0$a;->M:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->t0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 177
    iget-wide v0, v7, Lz/c/k0$a;->N:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 178
    iget-wide v0, v7, Lz/c/k0$a;->O:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->Q()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v12, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 179
    iget-wide v0, v7, Lz/c/k0$a;->P:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->F()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v12, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 180
    iget-wide v0, v7, Lz/c/k0$a;->Q:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 181
    invoke-virtual {v12}, Lio/realm/internal/objectstore/OsObjectBuilder;->c()V

    goto/16 :goto_7

    .line 182
    :cond_a
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/c/c1/l;

    if-eqz v3, :cond_b

    .line 183
    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Book;

    move-object v13, v3

    goto/16 :goto_7

    .line 184
    :cond_b
    iget-object v3, v0, Lz/c/w;->j:Lz/c/h0;

    invoke-virtual {v3, v2}, Lz/c/h0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 185
    new-instance v5, Lio/realm/internal/objectstore/OsObjectBuilder;

    iget-wide v13, v7, Lz/c/k0$a;->e:J

    invoke-direct {v5, v3, v13, v14, v10}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;JLjava/util/Set;)V

    .line 186
    iget-wide v13, v7, Lz/c/k0$a;->f:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v13, v14, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 187
    iget-wide v13, v7, Lz/c/k0$a;->g:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v13, v14, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 188
    iget-wide v13, v7, Lz/c/k0$a;->h:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->W()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v13, v14, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 189
    iget-wide v13, v7, Lz/c/k0$a;->i:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v13, v14, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 190
    iget-wide v13, v7, Lz/c/k0$a;->j:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v13, v14, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 191
    iget-wide v13, v7, Lz/c/k0$a;->k:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v13, v14, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 192
    iget-wide v13, v7, Lz/c/k0$a;->l:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v13, v14, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 193
    iget-wide v13, v7, Lz/c/k0$a;->m:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->f0()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_c

    move-object/from16 v21, v11

    .line 194
    iget-wide v10, v5, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    invoke-static {v10, v11, v13, v14}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_4

    :cond_c
    move-object/from16 v21, v11

    .line 195
    iget-wide v10, v5, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    move-wide v15, v10

    move-wide/from16 v17, v13

    invoke-static/range {v15 .. v20}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDouble(JJD)V

    .line 196
    :goto_4
    iget-wide v10, v7, Lz/c/k0$a;->n:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->A()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 197
    iget-wide v10, v7, Lz/c/k0$a;->o:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->r()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 198
    iget-wide v10, v7, Lz/c/k0$a;->p:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->m()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 199
    iget-wide v10, v7, Lz/c/k0$a;->q:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->i0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 200
    iget-wide v10, v7, Lz/c/k0$a;->r:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->o0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 201
    iget-wide v10, v7, Lz/c/k0$a;->s:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->p()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 202
    iget-wide v10, v7, Lz/c/k0$a;->t:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->C()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 203
    iget-wide v10, v7, Lz/c/k0$a;->u:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->B()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 204
    iget-wide v10, v7, Lz/c/k0$a;->v:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->c0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 205
    iget-wide v10, v7, Lz/c/k0$a;->w:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 206
    iget-wide v10, v7, Lz/c/k0$a;->y:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->n0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 207
    iget-wide v10, v7, Lz/c/k0$a;->A:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->Z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 208
    iget-wide v10, v7, Lz/c/k0$a;->B:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 209
    iget-wide v10, v7, Lz/c/k0$a;->C:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->G()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 210
    iget-wide v10, v7, Lz/c/k0$a;->D:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 211
    iget-wide v10, v7, Lz/c/k0$a;->E:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->T()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Long;)V

    .line 212
    iget-wide v10, v7, Lz/c/k0$a;->F:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->H()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 213
    iget-wide v10, v7, Lz/c/k0$a;->G:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 214
    iget-wide v10, v7, Lz/c/k0$a;->H:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->P()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 215
    iget-wide v10, v7, Lz/c/k0$a;->I:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->a0()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 216
    iget-wide v10, v7, Lz/c/k0$a;->J:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 217
    iget-wide v10, v7, Lz/c/k0$a;->K:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Integer;)V

    .line 218
    iget-wide v10, v7, Lz/c/k0$a;->L:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 219
    iget-wide v10, v7, Lz/c/k0$a;->M:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->t0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/Boolean;)V

    .line 220
    iget-wide v10, v7, Lz/c/k0$a;->N:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 221
    iget-wide v10, v7, Lz/c/k0$a;->O:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->Q()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 222
    iget-wide v10, v7, Lz/c/k0$a;->P:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->F()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v5, v10, v11, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/util/Date;)V

    .line 223
    iget-wide v6, v7, Lz/c/k0$a;->Q:J

    invoke-interface/range {p2 .. p2}, Lz/c/l0;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v7, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JLjava/lang/String;)V

    .line 224
    invoke-virtual {v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->a()Lio/realm/internal/UncheckedRow;

    move-result-object v3

    .line 225
    sget-object v5, Lz/c/a;->i:Lz/c/a$d;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/c/a$c;

    .line 226
    invoke-virtual/range {p0 .. p0}, Lz/c/a;->g()Lz/c/h0;

    move-result-object v6

    .line 227
    invoke-virtual {v6}, Lz/c/h0;->a()V

    .line 228
    iget-object v6, v6, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v6, v2}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v2

    .line 229
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 230
    iput-object v0, v5, Lz/c/a$c;->a:Lz/c/a;

    .line 231
    iput-object v3, v5, Lz/c/a$c;->b:Lz/c/c1/n;

    .line 232
    iput-object v2, v5, Lz/c/a$c;->c:Lz/c/c1/c;

    .line 233
    iput-boolean v4, v5, Lz/c/a$c;->d:Z

    .line 234
    iput-object v6, v5, Lz/c/a$c;->e:Ljava/util/List;

    .line 235
    new-instance v7, Lz/c/k0;

    invoke-direct {v7}, Lz/c/k0;-><init>()V

    .line 236
    invoke-virtual {v5}, Lz/c/a$c;->a()V

    .line 237
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-interface/range {p2 .. p2}, Lz/c/l0;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v3

    if-nez v3, :cond_d

    .line 239
    invoke-virtual {v7, v12}, Lz/c/k0;->a(Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;)V

    goto :goto_5

    .line 240
    :cond_d
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    if-eqz v2, :cond_e

    .line 241
    invoke-virtual {v7, v2}, Lz/c/k0;->a(Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;)V

    goto :goto_5

    .line 242
    :cond_e
    iget-object v2, v0, Lz/c/w;->j:Lz/c/h0;

    .line 243
    invoke-virtual {v2}, Lz/c/h0;->a()V

    .line 244
    iget-object v2, v2, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v2, v1}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v1

    .line 245
    move-object v2, v1

    check-cast v2, Lz/c/m0$a;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lz/c/m0;->a(Lz/c/w;Lz/c/m0$a;Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v1

    invoke-virtual {v7, v1}, Lz/c/k0;->a(Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;)V

    .line 246
    :goto_5
    invoke-interface/range {p2 .. p2}, Lz/c/l0;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v3

    if-nez v3, :cond_f

    .line 247
    invoke-virtual {v7, v12}, Lz/c/k0;->a(Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;)V

    goto :goto_6

    .line 248
    :cond_f
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    if-eqz v1, :cond_10

    .line 249
    invoke-virtual {v7, v1}, Lz/c/k0;->a(Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;)V

    goto :goto_6

    .line 250
    :cond_10
    iget-object v1, v0, Lz/c/w;->j:Lz/c/h0;

    .line 251
    invoke-virtual {v1}, Lz/c/h0;->a()V

    .line 252
    iget-object v1, v1, Lz/c/h0;->f:Lz/c/c1/b;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v1

    .line 253
    move-object v2, v1

    check-cast v2, Lz/c/o0$a;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lz/c/o0;->a(Lz/c/w;Lz/c/o0$a;Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;ZLjava/util/Map;Ljava/util/Set;)Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v0

    invoke-virtual {v7, v0}, Lz/c/k0;->a(Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;)V

    :goto_6
    move-object v13, v7

    :goto_7
    return-object v13
.end method

.method public static a(Lio/realm/internal/OsSchemaInfo;)Lz/c/k0$a;
    .locals 1

    .line 93
    new-instance v0, Lz/c/k0$a;

    invoke-direct {v0, p0}, Lz/c/k0$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 14

    .line 7
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 8
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_2

    .line 9
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-nez p1, :cond_1

    .line 11
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, p1, Lz/c/k0$a;->B:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 12
    :cond_1
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v8, v1, Lz/c/k0$a;->B:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 13
    :cond_2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 14
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lz/c/k0;->P:Lz/c/u;

    .line 16
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 17
    iget-object v0, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v0, v0, Lz/c/k0$a;->B:J

    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->setNull(J)V

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 19
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 20
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->B:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->n:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->u:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->t:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public F()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->P:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 8
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 9
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->P:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->C:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->F:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public I()Lz/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c/u<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->k:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->D:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->H:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->O:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 8
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 9
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->O:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public T()J
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->E:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public U()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->N:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->h:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->A:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public a(D)V
    .locals 12

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 5
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v5, v2, Lz/c/k0$a;->m:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v7

    const/4 v11, 0x1

    .line 6
    invoke-virtual {v1}, Lio/realm/internal/Table;->a()V

    .line 7
    iget-wide v3, v1, Lio/realm/internal/Table;->a:J

    move-wide v9, p1

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    return-void

    .line 8
    :cond_1
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 9
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 10
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 11
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 12
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->m:J

    invoke-interface {v0, v1, v2, p1, p2}, Lz/c/c1/n;->setDouble(JD)V

    return-void
.end method

.method public a(Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;)V
    .locals 12

    .line 23
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 24
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_4

    .line 25
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, v0, Lz/c/u;->e:Ljava/util/List;

    const-string v1, "displayUnit"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 28
    instance-of v0, p1, Lz/c/c1/l;

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 30
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 31
    check-cast v0, Lz/c/w;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    invoke-virtual {v0, p1, v1}, Lz/c/w;->a(Lz/c/c0;[Lio/realm/ImportFlag;)Lz/c/c0;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    .line 32
    :cond_2
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 33
    iget-object v1, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-nez p1, :cond_3

    .line 34
    iget-object p1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, p1, Lz/c/k0$a;->x:J

    invoke-interface {v1, v2, v3}, Lz/c/c1/n;->nullifyLink(J)V

    return-void

    .line 35
    :cond_3
    invoke-virtual {v0, p1}, Lz/c/u;->a(Lz/c/c0;)V

    .line 36
    invoke-interface {v1}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v5, v2, Lz/c/k0$a;->x:J

    invoke-interface {v1}, Lz/c/c1/n;->getIndex()J

    move-result-wide v7

    check-cast p1, Lz/c/c1/l;

    invoke-interface {p1}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object p1

    .line 37
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 38
    invoke-interface {p1}, Lz/c/c1/n;->getIndex()J

    move-result-wide v9

    const/4 v11, 0x1

    .line 39
    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    .line 40
    iget-wide v3, v0, Lio/realm/internal/Table;->a:J

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    return-void

    .line 41
    :cond_4
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 42
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-nez p1, :cond_5

    .line 43
    iget-object p1, p0, Lz/c/k0;->P:Lz/c/u;

    .line 44
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 45
    iget-object v0, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v0, v0, Lz/c/k0$a;->x:J

    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->nullifyLink(J)V

    return-void

    .line 46
    :cond_5
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    invoke-virtual {v0, p1}, Lz/c/u;->a(Lz/c/c0;)V

    .line 47
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 48
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 49
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->x:J

    check-cast p1, Lz/c/c1/l;

    invoke-interface {p1}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object p1

    .line 50
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 51
    invoke-interface {p1}, Lz/c/c1/n;->getIndex()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lz/c/c1/n;->setLink(JJ)V

    return-void
.end method

.method public a(Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;)V
    .locals 12

    .line 52
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 53
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_4

    .line 54
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, v0, Lz/c/u;->e:Ljava/util/List;

    const-string v1, "searchUnit"

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 57
    instance-of v0, p1, Lz/c/c1/l;

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 59
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 60
    check-cast v0, Lz/c/w;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/ImportFlag;

    invoke-virtual {v0, p1, v1}, Lz/c/w;->a(Lz/c/c0;[Lio/realm/ImportFlag;)Lz/c/c0;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    .line 61
    :cond_2
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 62
    iget-object v1, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-nez p1, :cond_3

    .line 63
    iget-object p1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, p1, Lz/c/k0$a;->z:J

    invoke-interface {v1, v2, v3}, Lz/c/c1/n;->nullifyLink(J)V

    return-void

    .line 64
    :cond_3
    invoke-virtual {v0, p1}, Lz/c/u;->a(Lz/c/c0;)V

    .line 65
    invoke-interface {v1}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v5, v2, Lz/c/k0$a;->z:J

    invoke-interface {v1}, Lz/c/c1/n;->getIndex()J

    move-result-wide v7

    check-cast p1, Lz/c/c1/l;

    invoke-interface {p1}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object p1

    .line 66
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 67
    invoke-interface {p1}, Lz/c/c1/n;->getIndex()J

    move-result-wide v9

    const/4 v11, 0x1

    .line 68
    invoke-virtual {v0}, Lio/realm/internal/Table;->a()V

    .line 69
    iget-wide v3, v0, Lio/realm/internal/Table;->a:J

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    return-void

    .line 70
    :cond_4
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 71
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-nez p1, :cond_5

    .line 72
    iget-object p1, p0, Lz/c/k0;->P:Lz/c/u;

    .line 73
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 74
    iget-object v0, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v0, v0, Lz/c/k0$a;->z:J

    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->nullifyLink(J)V

    return-void

    .line 75
    :cond_5
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    invoke-virtual {v0, p1}, Lz/c/u;->a(Lz/c/c0;)V

    .line 76
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 77
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 78
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->z:J

    check-cast p1, Lz/c/c1/l;

    invoke-interface {p1}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object p1

    .line 79
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 80
    invoke-interface {p1}, Lz/c/c1/n;->getIndex()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lz/c/c1/n;->setLink(JJ)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 10

    .line 81
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 82
    iget-boolean v1, v0, Lz/c/u;->a:Z

    const-string v2, "Trying to set non-nullable field \'downloadedDate\' to null."

    if-eqz v1, :cond_2

    .line 83
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-eqz p1, :cond_1

    .line 85
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v4, v1, Lz/c/k0$a;->H:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->a(JJLjava/util/Date;Z)V

    return-void

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 88
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-eqz p1, :cond_3

    .line 89
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 90
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 91
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->H:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setDate(JLjava/util/Date;)V

    return-void

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 8

    .line 13
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 14
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 15
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 17
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, v2, Lz/c/k0$a;->n:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJZZ)V

    return-void

    .line 18
    :cond_1
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 19
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 20
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 21
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 22
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->n:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setBoolean(JZ)V

    return-void
.end method

.method public a0()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->I:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 8
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 9
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->I:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 9

    .line 13
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 14
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 15
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 17
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, v2, Lz/c/k0$a;->E:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 18
    :cond_1
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 19
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 20
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 21
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 22
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->E:J

    invoke-interface {v0, v1, v2, p1, p2}, Lz/c/c1/n;->setLong(JJ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    const-string v2, "Trying to set non-nullable field \'title\' to null."

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v4, v1, Lz/c/k0$a;->g:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 8
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 10
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->g:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->B:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 9

    .line 16
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 17
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 18
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 20
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, v2, Lz/c/k0$a;->y:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 21
    :cond_1
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 22
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 23
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 24
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 25
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->y:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lz/c/c1/n;->setLong(JJ)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-boolean v0, p1, Lz/c/u;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lz/c/u;->c:Lz/c/a;

    .line 4
    invoke-virtual {p1}, Lz/c/a;->d()V

    .line 5
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'bookId\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/util/Date;)V
    .locals 14

    .line 26
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 27
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_2

    .line 28
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-nez p1, :cond_1

    .line 30
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, p1, Lz/c/k0$a;->I:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 31
    :cond_1
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v8, v1, Lz/c/k0$a;->I:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/util/Date;Z)V

    return-void

    .line 32
    :cond_2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 33
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-nez p1, :cond_3

    .line 34
    iget-object p1, p0, Lz/c/k0;->P:Lz/c/u;

    .line 35
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 36
    iget-object v0, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v0, v0, Lz/c/k0$a;->I:J

    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->setNull(J)V

    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 38
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 39
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->I:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public c(Z)V
    .locals 8

    .line 6
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 7
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 8
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 10
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, v2, Lz/c/k0$a;->o:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJZZ)V

    return-void

    .line 11
    :cond_1
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 12
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 13
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 14
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 15
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->o:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setBoolean(JZ)V

    return-void
.end method

.method public c0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->v:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->g:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/Date;)V
    .locals 14

    .line 17
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 18
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_2

    .line 19
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-nez p1, :cond_1

    .line 21
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, p1, Lz/c/k0$a;->P:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 22
    :cond_1
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v8, v1, Lz/c/k0$a;->P:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/util/Date;Z)V

    return-void

    .line 23
    :cond_2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 24
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-nez p1, :cond_3

    .line 25
    iget-object p1, p0, Lz/c/k0;->P:Lz/c/u;

    .line 26
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 27
    iget-object v0, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v0, v0, Lz/c/k0$a;->P:J

    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->setNull(J)V

    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 29
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 30
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->P:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public d(Z)V
    .locals 8

    .line 7
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 8
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 9
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, v2, Lz/c/k0$a;->r:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJZZ)V

    return-void

    .line 12
    :cond_1
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 13
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 14
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 15
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 16
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->r:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setBoolean(JZ)V

    return-void
.end method

.method public d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lz/c/a;->i:Lz/c/a$d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/c/a$c;

    .line 3
    iget-object v1, v0, Lz/c/a$c;->c:Lz/c/c1/c;

    .line 4
    check-cast v1, Lz/c/k0$a;

    iput-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    .line 5
    new-instance v1, Lz/c/u;

    invoke-direct {v1, p0}, Lz/c/u;-><init>(Lz/c/c0;)V

    iput-object v1, p0, Lz/c/k0;->P:Lz/c/u;

    .line 6
    iget-object v2, v0, Lz/c/a$c;->a:Lz/c/a;

    .line 7
    iput-object v2, v1, Lz/c/u;->c:Lz/c/a;

    .line 8
    iget-object v2, v0, Lz/c/a$c;->b:Lz/c/c1/n;

    .line 9
    iput-object v2, v1, Lz/c/u;->b:Lz/c/c1/n;

    .line 10
    iget-boolean v2, v0, Lz/c/a$c;->d:Z

    .line 11
    iput-boolean v2, v1, Lz/c/u;->d:Z

    .line 12
    iget-object v0, v0, Lz/c/a$c;->e:Ljava/util/List;

    .line 13
    iput-object v0, v1, Lz/c/u;->e:Ljava/util/List;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->f:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 9

    .line 7
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 8
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 9
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, v2, Lz/c/k0$a;->C:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 12
    :cond_1
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 13
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 14
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 15
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 16
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->C:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lz/c/c1/n;->setLong(JJ)V

    return-void
.end method

.method public e(Ljava/util/Date;)V
    .locals 14

    .line 17
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 18
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_2

    .line 19
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-nez p1, :cond_1

    .line 21
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, p1, Lz/c/k0$a;->O:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 22
    :cond_1
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v8, v1, Lz/c/k0$a;->O:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/util/Date;Z)V

    return-void

    .line 23
    :cond_2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 24
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-nez p1, :cond_3

    .line 25
    iget-object p1, p0, Lz/c/k0;->P:Lz/c/u;

    .line 26
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 27
    iget-object v0, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v0, v0, Lz/c/k0$a;->O:J

    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->setNull(J)V

    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 29
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 30
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->O:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    const-string v2, "Trying to set non-nullable field \'format\' to null."

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v4, v1, Lz/c/k0$a;->k:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 8
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 10
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->k:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Z)V
    .locals 8

    .line 13
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 14
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 15
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 17
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, v2, Lz/c/k0$a;->s:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJZZ)V

    return-void

    .line 18
    :cond_1
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 19
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 20
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 21
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 22
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->s:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setBoolean(JZ)V

    return-void
.end method

.method public f0()D
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->m:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public g(I)V
    .locals 9

    .line 11
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 12
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 13
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 15
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, v2, Lz/c/k0$a;->A:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 16
    :cond_1
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 17
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 18
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 19
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 20
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->A:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lz/c/c1/n;->setLong(JJ)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 14

    .line 21
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 22
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_2

    .line 23
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-nez p1, :cond_1

    .line 25
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, p1, Lz/c/k0$a;->G:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 26
    :cond_1
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v8, v1, Lz/c/k0$a;->G:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 27
    :cond_2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 28
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-nez p1, :cond_3

    .line 29
    iget-object p1, p0, Lz/c/k0;->P:Lz/c/u;

    .line 30
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 31
    iget-object v0, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v0, v0, Lz/c/k0$a;->G:J

    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->setNull(J)V

    return-void

    .line 32
    :cond_3
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 33
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 34
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->G:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 5
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, v2, Lz/c/k0$a;->q:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJZZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 7
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 8
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 9
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 10
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->q:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setBoolean(JZ)V

    return-void
.end method

.method public h(I)V
    .locals 9

    .line 23
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 24
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 25
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 27
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, v2, Lz/c/k0$a;->K:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->a(JJJZ)V

    return-void

    .line 28
    :cond_1
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 29
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 30
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 31
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 32
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->K:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lz/c/c1/n;->setLong(JJ)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 10

    .line 11
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 12
    iget-boolean v1, v0, Lz/c/u;->a:Z

    const-string v2, "Trying to set non-nullable field \'countUnit\' to null."

    if-eqz v1, :cond_2

    .line 13
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v4, v1, Lz/c/k0$a;->D:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 18
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-eqz p1, :cond_3

    .line 19
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 20
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 21
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->D:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 5
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, v2, Lz/c/k0$a;->p:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJZZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 7
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 8
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 9
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 10
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->p:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setBoolean(JZ)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 14

    .line 11
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 12
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_2

    .line 13
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-nez p1, :cond_1

    .line 15
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, p1, Lz/c/k0$a;->N:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 16
    :cond_1
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v8, v1, Lz/c/k0$a;->N:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 17
    :cond_2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 18
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lz/c/k0;->P:Lz/c/u;

    .line 20
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 21
    iget-object v0, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v0, v0, Lz/c/k0$a;->N:J

    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->setNull(J)V

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 23
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 24
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->N:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public i(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 5
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, v2, Lz/c/k0$a;->u:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJZZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 7
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 8
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 9
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 10
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->u:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setBoolean(JZ)V

    return-void
.end method

.method public i0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->q:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->j:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 10

    .line 17
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 18
    iget-boolean v1, v0, Lz/c/u;->a:Z

    const-string v2, "Trying to set non-nullable field \'serviceType\' to null."

    if-eqz v1, :cond_2

    .line 19
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v4, v1, Lz/c/k0$a;->Q:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 24
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-eqz p1, :cond_3

    .line 25
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 26
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 27
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->Q:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Z)V
    .locals 8

    .line 7
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 8
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 9
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, v2, Lz/c/k0$a;->t:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJZZ)V

    return-void

    .line 12
    :cond_1
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 13
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 14
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 15
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 16
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->t:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setBoolean(JZ)V

    return-void
.end method

.method public k(Z)V
    .locals 8

    .line 7
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 8
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 9
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, v2, Lz/c/k0$a;->L:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJZZ)V

    return-void

    .line 12
    :cond_1
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 13
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 14
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 15
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 16
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->L:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setBoolean(JZ)V

    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->L:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public k0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->w:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 5
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, v2, Lz/c/k0$a;->M:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJZZ)V

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 7
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 8
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 9
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 10
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->M:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setBoolean(JZ)V

    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->p:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;
    .locals 7

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->z:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->isNullLink(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 8
    iget-object v1, v0, Lz/c/u;->c:Lz/c/a;

    .line 9
    const-class v2, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    .line 10
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v3, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v3, v3, Lz/c/k0$a;->z:J

    invoke-interface {v0, v3, v4}, Lz/c/c1/n;->getLink(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lz/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Lz/c/c0;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    return-object v0
.end method

.method public n0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->y:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 25
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 26
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 27
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 28
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 29
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 30
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->G:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, p1, Lz/c/k0$a;->h:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v8, v1, Lz/c/k0$a;->h:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 8
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lz/c/k0;->P:Lz/c/u;

    .line 10
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v0, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v0, v0, Lz/c/k0$a;->h:J

    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->setNull(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 13
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 14
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->h:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public o(Z)V
    .locals 8

    .line 15
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 16
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 17
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 19
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, v2, Lz/c/k0$a;->F:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJZZ)V

    return-void

    .line 20
    :cond_1
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 21
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 22
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 23
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 24
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->F:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setBoolean(JZ)V

    return-void
.end method

.method public o0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->r:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public p(Z)V
    .locals 8

    .line 7
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 8
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_1

    .line 9
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, v2, Lz/c/k0$a;->v:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->a(JJZZ)V

    return-void

    .line 12
    :cond_1
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 13
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 14
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 15
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 16
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->v:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setBoolean(JZ)V

    return-void
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->s:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public p0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->Q:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->i:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 14

    .line 7
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 8
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_2

    .line 9
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-nez p1, :cond_1

    .line 11
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, p1, Lz/c/k0$a;->J:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 12
    :cond_1
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v8, v1, Lz/c/k0$a;->J:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 13
    :cond_2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 14
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lz/c/k0;->P:Lz/c/u;

    .line 16
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 17
    iget-object v0, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v0, v0, Lz/c/k0$a;->J:J

    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->setNull(J)V

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 19
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 20
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->J:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->o:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;
    .locals 7

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->x:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->isNullLink(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 8
    iget-object v1, v0, Lz/c/u;->c:Lz/c/a;

    .line 9
    const-class v2, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    .line 10
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v3, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v3, v3, Lz/c/k0$a;->x:J

    invoke-interface {v0, v3, v4}, Lz/c/c1/n;->getLink(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lz/c/a;->a(Ljava/lang/Class;JZLjava/util/List;)Lz/c/c0;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    return-object v0
.end method

.method public t()I
    .locals 3

    .line 13
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 14
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 15
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 16
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 17
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 18
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->K:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public t(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    const-string v2, "Trying to set non-nullable field \'drmType\' to null."

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v4, v1, Lz/c/k0$a;->l:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 8
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 10
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->l:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->M:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Book = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{bookId:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lz/c/k0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{title:"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lz/c/k0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{subtitle:"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lz/c/k0;->W()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lz/c/k0;->W()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "{titlePrefix:"

    invoke-static {v0, v3, v1, v2, v5}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lz/c/k0;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lz/c/k0;->q()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const-string v5, "{author:"

    invoke-static {v0, v3, v1, v2, v5}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lz/c/k0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{format:"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lz/c/k0;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{drmType:"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lz/c/k0;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{drmVersion:"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lz/c/k0;->f0()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{isManga:"

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lz/c/k0;->A()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{isSerial:"

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lz/c/k0;->r()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{isTrial:"

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lz/c/k0;->m()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{isOpen:"

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lz/c/k0;->i0()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{isSample:"

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Lz/c/k0;->o0()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{isLocal:"

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Lz/c/k0;->p()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{isFree:"

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lz/c/k0;->C()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{isAvailableOnAndroid:"

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Lz/c/k0;->B()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{isAvailableOnPaper:"

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lz/c/k0;->c0()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{categoryIdsString:"

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Lz/c/k0;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{displayUnit:"

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Lz/c/k0;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "DisplayBookUnit"

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    const-string v5, "{displayOrder:"

    invoke-static {v0, v3, v1, v2, v5}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lz/c/k0;->n0()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{searchUnit:"

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Lz/c/k0;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "SearchBookUnit"

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    const-string v5, "{searchOrder:"

    invoke-static {v0, v3, v1, v2, v5}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lz/c/k0;->Z()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{seriesId:"

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Lz/c/k0;->b0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lz/c/k0;->b0()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    const-string v5, "{seriesVolume:"

    invoke-static {v0, v3, v1, v2, v5}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lz/c/k0;->G()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{countUnit:"

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Lz/c/k0;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{fileSizeInBytes:"

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lz/c/k0;->T()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{isDownloaded:"

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Lz/c/k0;->H()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{savedPath:"

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Lz/c/k0;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lz/c/k0;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v4

    :goto_5
    const-string v5, "{downloadedDate:"

    invoke-static {v0, v3, v1, v2, v5}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lz/c/k0;->P()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{lastOpenDate:"

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Lz/c/k0;->a0()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lz/c/k0;->a0()Ljava/util/Date;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v4

    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{recentLocation:"

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Lz/c/k0;->w()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lz/c/k0;->w()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v4

    :goto_7
    const-string v5, "{readingProgress:"

    invoke-static {v0, v3, v1, v2, v5}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lz/c/k0;->t()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{isRead:"

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Lz/c/k0;->k()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{isHiddenInRecentBooks:"

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Lz/c/k0;->t0()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{invalidatedType:"

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Lz/c/k0;->U()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lz/c/k0;->U()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v4

    :goto_8
    const-string v5, "{purchaseDate:"

    invoke-static {v0, v3, v1, v2, v5}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lz/c/k0;->Q()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lz/c/k0;->Q()Ljava/util/Date;

    move-result-object v3

    goto :goto_9

    :cond_a
    move-object v3, v4

    :goto_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{expDate:"

    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Lz/c/k0;->F()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lz/c/k0;->F()Ljava/util/Date;

    move-result-object v4

    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{serviceType:"

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Lz/c/k0;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    const-string v2, "Trying to set non-nullable field \'author\' to null."

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v4, v1, Lz/c/k0$a;->j:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 8
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 10
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->j:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    const-string v2, "Trying to set non-nullable field \'categoryIdsString\' to null."

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v4, v1, Lz/c/k0$a;->w:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 8
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 10
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->w:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 3
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 4
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 5
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 6
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->J:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    .line 15
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 16
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 17
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 18
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 19
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 20
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->l:J

    invoke-interface {v0, v1, v2}, Lz/c/c1/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 2
    iget-boolean v1, v0, Lz/c/u;->a:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Lz/c/u;->d:Z

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v2, p1, Lz/c/k0$a;->i:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->a(JJZ)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Lz/c/c1/n;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v8, v1, Lz/c/k0$a;->i:J

    invoke-interface {v0}, Lz/c/c1/n;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->a(JJLjava/lang/String;Z)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v0, Lz/c/u;->c:Lz/c/a;

    .line 8
    invoke-virtual {v0}, Lz/c/a;->d()V

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lz/c/k0;->P:Lz/c/u;

    .line 10
    iget-object p1, p1, Lz/c/u;->b:Lz/c/c1/n;

    .line 11
    iget-object v0, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v0, v0, Lz/c/k0$a;->i:J

    invoke-interface {p1, v0, v1}, Lz/c/c1/n;->setNull(J)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lz/c/k0;->P:Lz/c/u;

    .line 13
    iget-object v0, v0, Lz/c/u;->b:Lz/c/c1/n;

    .line 14
    iget-object v1, p0, Lz/c/k0;->O:Lz/c/k0$a;

    iget-wide v1, v1, Lz/c/k0$a;->i:J

    invoke-interface {v0, v1, v2, p1}, Lz/c/c1/n;->setString(JLjava/lang/String;)V

    return-void
.end method
