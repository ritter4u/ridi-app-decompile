.class public final Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$startUpdate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$startUpdate$2;->a:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$startUpdate$2;->a:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->a:Lcom/ridi/books/viewer/common/library/Library;

    .line 3
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/Library;->c()Lz/c/g0;

    move-result-object v0

    sget-object v1, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$startUpdate$2$chunks$1;->INSTANCE:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$startUpdate$2$chunks$1;

    const-string v2, "$this$chunked"

    .line 4
    invoke-static {v0, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transform"

    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$windowed"

    .line 5
    invoke-static {v0, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3e8

    .line 6
    invoke-static {v2, v2}, Lz/b/r0/a;->a(II)V

    .line 7
    instance-of v3, v0, Ljava/util/RandomAccess;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 9
    div-int/lit16 v5, v3, 0x3e8

    rem-int/lit16 v6, v3, 0x3e8

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v4, 0x0

    :cond_0
    add-int/2addr v5, v4

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    new-instance v5, Lb0/o/w;

    invoke-direct {v5, v0}, Lb0/o/w;-><init>(Ljava/util/List;)V

    :goto_0
    if-gez v7, :cond_1

    goto :goto_3

    :cond_1
    if-le v3, v7, :cond_5

    sub-int v0, v3, v7

    if-le v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x3e8

    :goto_1
    add-int/2addr v0, v7

    .line 12
    iget-object v6, v5, Lb0/o/w;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v7, v0, v6}, Lb0/o/b;->a(III)V

    .line 13
    iput v7, v5, Lb0/o/w;->a:I

    sub-int/2addr v0, v7

    .line 14
    iput v0, v5, Lb0/o/w;->b:I

    .line 15
    invoke-interface {v1, v5}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit16 v7, v7, 0x3e8

    goto :goto_0

    .line 16
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v2, v2, v4, v4}, Lz/b/r0/a;->a(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 19
    invoke-interface {v1, v2}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 20
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$startUpdate$2;->a:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->a(Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;Ljava/util/Iterator;)V

    return-void
.end method
