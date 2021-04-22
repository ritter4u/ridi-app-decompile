.class public final Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/api/BookApi;->getMetadatasWithCache(Ljava/util/List;)Lz/b/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/h0<",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $bookIdsForRequest:Ljava/util/List;

.field public final synthetic $metadatas:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3;->$bookIdsForRequest:Ljava/util/List;

    iput-object p2, p0, Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3;->$metadatas:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lz/b/f0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/f0<",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/api/BookApi;->INSTANCE:Lcom/ridi/books/viewer/api/BookApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/BookApi;->getMetadataService()Lcom/ridi/books/viewer/api/BookApi$MetadataService;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3;->$bookIdsForRequest:Ljava/util/List;

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v1 .. v8}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lb0/t/a/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ridi/books/viewer/api/BookApi$MetadataService;->getMetadatas(Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3$1;

    invoke-direct {v1, p0, p1}, Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3$1;-><init>(Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3;Lz/b/f0;)V

    .line 3
    new-instance v2, Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3$2;

    invoke-direct {v2, p1}, Lcom/ridi/books/viewer/api/BookApi$getMetadatasWithCache$3$2;-><init>(Lz/b/f0;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lz/b/d0;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lz/b/f0;->setDisposable(Lz/b/k0/b;)V

    return-void
.end method
