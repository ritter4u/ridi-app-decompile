.class public final Lcom/ridi/books/viewer/common/library/Library$2;
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
.field public final synthetic this$0:Lcom/ridi/books/viewer/common/library/Library;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/Library;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/Library$2;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/Library$2;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library$2;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    .line 3
    iget-object v1, v0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 4
    const-class v2, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 5
    invoke-virtual {v1}, Lz/c/a;->d()V

    .line 6
    new-instance v3, Lio/realm/RealmQuery;

    invoke-direct {v3, v1, v2}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v1, "this.where(T::class.java)"

    .line 7
    invoke-static {v3, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v3, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v1}, Lz/c/a;->d()V

    .line 9
    iget-object v1, v3, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v1}, Lio/realm/internal/TableQuery;->e()Lio/realm/internal/TableQuery;

    const-string v1, "realm.where<Book>()\n          .not()"

    .line 10
    invoke-static {v3, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/ridi/books/viewer/common/library/Library;->a(Lio/realm/RealmQuery;I)Lio/realm/RealmQuery;

    .line 12
    invoke-virtual {v3}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object v0

    const-string v2, "realm.where<Book>()\n    \u2026_ID)\n          .findAll()"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 14
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->A0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lb0/o/o;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/common/library/models/Book;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
