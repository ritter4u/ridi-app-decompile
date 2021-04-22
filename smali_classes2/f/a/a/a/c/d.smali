.class public final Lf/a/a/a/c/d;
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
        "Lcom/ridi/books/viewer/api/BookApi$SameBooksResponse;",
        "Lz/b/i0<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/a/a/a/c/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/c/d;

    invoke-direct {v0}, Lf/a/a/a/c/d;-><init>()V

    sput-object v0, Lf/a/a/a/c/d;->a:Lf/a/a/a/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/BookApi$SameBooksResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/api/BookApi;->INSTANCE:Lcom/ridi/books/viewer/api/BookApi;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$SameBooksResponse;->getSameBookIds()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/api/BookApi;->getMetadatasWithCache(Ljava/util/List;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method
