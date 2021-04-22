.class public final Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->h()V
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
        "Lz/b/m0/g<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes;",
        "+",
        "Lcom/ridi/books/viewer/api/LibraryApi$Categories;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lb0/t/a/a;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Ljava/lang/Integer;Lb0/t/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$o;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$o;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$o;->c:Lb0/t/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$Categories;

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$o;->b:Ljava/lang/Integer;

    sget-object v2, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$o;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi$ServiceTypes;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Categories;->getList()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->a(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$o;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 6
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->F:Lf/a/a/a/a/a/a/s/b;

    .line 7
    invoke-virtual {v0, p1}, Lf/a/a/a/a/a/a/s/b;->a(Ljava/util/List;)V

    .line 8
    sget-object v0, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    const/4 v1, 0x0

    new-array v1, v1, [Lf/a/a/a/a/a/a/s/a;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lf/a/a/a/a/a/a/s/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/ridi/books/viewer/main/LibraryPreferences;->n:Lcom/ridi/books/helper/Preferences$JsonDelegate;

    sget-object v2, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p1}, Lcom/ridi/books/helper/Preferences$JsonDelegate;->a(Lb0/w/j;Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$o;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lcom/ridi/books/viewer/main/LibraryPreferences;->m:Lcom/ridi/books/helper/Preferences$c;

    sget-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v0}, Lcom/ridi/books/helper/Preferences$c;->a(Lb0/w/j;I)V

    .line 13
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$o;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->g()V

    .line 14
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$o;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 15
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->f()V

    goto :goto_0

    .line 16
    :cond_0
    throw v1

    .line 17
    :cond_1
    throw v1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$o;->c:Lb0/t/a/a;

    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
