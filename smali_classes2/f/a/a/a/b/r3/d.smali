.class public final Lf/a/a/a/b/r3/d;
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
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;",
        ">;+",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/r3/d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/r3/d;->a:Ljava/util/List;

    .line 4
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
