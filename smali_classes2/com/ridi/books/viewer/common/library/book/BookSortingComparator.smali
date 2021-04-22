.class public Lcom/ridi/books/viewer/common/library/book/BookSortingComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ridi/books/viewer/common/library/models/Book;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/b/e/a;

    invoke-direct {v0}, Lf/a/a/b/e/a;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator;->a:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    .line 3
    iput-boolean p2, p0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator;->b:Z

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Book;

    check-cast p2, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator;->a:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->F()Ljava/util/Date;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->F()Ljava/util/Date;

    move-result-object p2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez p2, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    goto/16 :goto_4

    .line 6
    :pswitch_1
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->n0()I

    move-result p2

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->n0()I

    move-result p1

    sub-int v1, p2, p1

    goto/16 :goto_4

    .line 7
    :pswitch_2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->n0()I

    move-result p1

    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->n0()I

    move-result p2

    sub-int v1, p1, p2

    goto/16 :goto_4

    .line 8
    :pswitch_3
    sget-object v0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator;->c:Ljava/util/Comparator;

    .line 9
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->j()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_4

    .line 11
    :pswitch_4
    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator;->b:Z

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->H0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->I0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_0
    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator;->b:Z

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->H0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->I0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object p2

    .line 29
    :goto_1
    sget-object v0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    .line 30
    :pswitch_5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->Q()Ljava/util/Date;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->Q()Ljava/util/Date;

    move-result-object p2

    if-nez p1, :cond_9

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    if-nez p2, :cond_b

    goto :goto_4

    .line 32
    :cond_b
    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    goto :goto_4

    .line 33
    :pswitch_6
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->P()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->P()Ljava/util/Date;

    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    goto :goto_4

    :goto_3
    const/4 v1, 0x0

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
