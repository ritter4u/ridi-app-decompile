.class public final Lcom/ridi/books/viewer/common/library/Library$allBooks$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lz/c/g0<",
        "Lcom/ridi/books/viewer/common/library/models/Book;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/common/library/Library;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/Library;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/Library$allBooks$2;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/Library$allBooks$2;->invoke()Lz/c/g0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lz/c/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c/g0<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library$allBooks$2;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 4
    const-class v1, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 5
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 6
    new-instance v2, Lio/realm/RealmQuery;

    invoke-direct {v2, v0, v1}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v0, "this.where(T::class.java)"

    .line 7
    invoke-static {v2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object v0

    return-object v0
.end method
