.class public final Lf/a/a/a/c/e;
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
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
        ">;",
        "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/a/a/a/c/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/c/e;

    invoke-direct {v0}, Lf/a/a/a/c/e;-><init>()V

    sput-object v0, Lf/a/a/a/c/e;->a:Lf/a/a/a/c/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "metadatas"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ridi/books/viewer/api/BookApi$Metadata;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getProperty()Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Property;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ridi/books/viewer/api/BookApi$Metadata;

    return-object v0
.end method
