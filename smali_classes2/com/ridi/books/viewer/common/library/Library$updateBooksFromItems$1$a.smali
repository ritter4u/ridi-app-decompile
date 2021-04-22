.class public final Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;->invoke()V
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
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getBookId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;

    invoke-virtual {p2}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getBookId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lz/b/r0/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
