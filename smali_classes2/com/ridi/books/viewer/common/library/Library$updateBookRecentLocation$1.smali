.class public final Lcom/ridi/books/viewer/common/library/Library$updateBookRecentLocation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $book:Lcom/ridi/books/viewer/common/library/models/Book;

.field public final synthetic $recentLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/Book;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/Library$updateBookRecentLocation$1;->$book:Lcom/ridi/books/viewer/common/library/models/Book;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/library/Library$updateBookRecentLocation$1;->$recentLocation:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/Library$updateBookRecentLocation$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library$updateBookRecentLocation$1;->$book:Lcom/ridi/books/viewer/common/library/models/Book;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/Library$updateBookRecentLocation$1;->$recentLocation:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->q(Ljava/lang/String;)V

    return-void
.end method
