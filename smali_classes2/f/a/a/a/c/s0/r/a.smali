.class public final Lf/a/a/a/c/s0/r/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ridi/books/viewer/common/library/models/Book;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/c/s0/r/b;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/s0/r/b;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/s0/r/a;->a:Lf/a/a/a/c/s0/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Book;

    check-cast p2, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->Q()Ljava/util/Date;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->Q()Ljava/util/Date;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lf/a/a/a/c/s0/r/a;->a:Lf/a/a/a/c/s0/r/b;

    instance-of v2, v2, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->Z()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->n0()I

    move-result p1

    .line 7
    :goto_0
    iget-object v2, p0, Lf/a/a/a/c/s0/r/a;->a:Lf/a/a/a/c/s0/r/b;

    instance-of v2, v2, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->Z()I

    move-result p2

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->n0()I

    move-result p2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    :goto_2
    sub-int v0, p1, p2

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_3
    return v0
.end method
