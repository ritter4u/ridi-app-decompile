.class public final Lcom/ridi/books/viewer/common/library/Library$moveBooksToShelf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/util/List;Lcom/ridi/books/viewer/common/library/models/Shelf;Lcom/ridi/books/viewer/common/library/models/Shelf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $books:Ljava/util/List;

.field public final synthetic $from:Lcom/ridi/books/viewer/common/library/models/Shelf;

.field public final synthetic $to:Lcom/ridi/books/viewer/common/library/models/Shelf;

.field public final synthetic this$0:Lcom/ridi/books/viewer/common/library/Library;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/Library;Ljava/util/List;Lcom/ridi/books/viewer/common/library/models/Shelf;Lcom/ridi/books/viewer/common/library/models/Shelf;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/Library$moveBooksToShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/library/Library$moveBooksToShelf$1;->$books:Ljava/util/List;

    iput-object p3, p0, Lcom/ridi/books/viewer/common/library/Library$moveBooksToShelf$1;->$to:Lcom/ridi/books/viewer/common/library/models/Shelf;

    iput-object p4, p0, Lcom/ridi/books/viewer/common/library/Library$moveBooksToShelf$1;->$from:Lcom/ridi/books/viewer/common/library/models/Shelf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/Library$moveBooksToShelf$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library$moveBooksToShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/Library$moveBooksToShelf$1;->$books:Ljava/util/List;

    iget-object v2, p0, Lcom/ridi/books/viewer/common/library/Library$moveBooksToShelf$1;->$to:Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/util/List;Lcom/ridi/books/viewer/common/library/models/Shelf;)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library$moveBooksToShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/Library$moveBooksToShelf$1;->$books:Ljava/util/List;

    iget-object v2, p0, Lcom/ridi/books/viewer/common/library/Library$moveBooksToShelf$1;->$from:Lcom/ridi/books/viewer/common/library/models/Shelf;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/util/List;Lcom/ridi/books/viewer/common/library/models/Shelf;Z)V

    return-void
.end method
