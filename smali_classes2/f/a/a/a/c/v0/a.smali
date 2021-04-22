.class public final Lf/a/a/a/c/v0/a;
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
        "Ljava/lang/String;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/api/BookApi$Metadata;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/api/BookApi$Metadata;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/v0/a;->a:Lcom/ridi/books/viewer/api/BookApi$Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "seriesBookId"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkotlin/Triple;

    iget-object v1, p0, Lf/a/a/a/c/v0/a;->a:Lcom/ridi/books/viewer/api/BookApi$Metadata;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getProperty()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->isCompleted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lf/a/a/a/c/v0/a;->a:Lcom/ridi/books/viewer/api/BookApi$Metadata;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getProperty()Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isAdultOnly()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
