.class public Lcom/ridi/books/viewer/common/library/models/Shelf;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lz/c/x0;


# annotations
.annotation runtime Lio/realm/annotations/RealmClass;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lz/c/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/common/library/models/ShelfBook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lz/c/c1/l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lz/c/c1/l;

    invoke-interface {v0}, Lz/c/c1/l;->d0()V

    :cond_0
    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/library/models/Shelf;->s(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/library/models/Shelf;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/models/Shelf;->l(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lz/c/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Shelf;->c:Lz/c/a0;

    return-void
.end method

.method public b()Lz/c/a0;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Shelf;->c:Lz/c/a0;

    return-object v0
.end method

.method public final i()Lz/c/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/common/library/models/ShelfBook;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Shelf;->b()Lz/c/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "books"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Shelf;->b:Ljava/lang/String;

    return-void
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Shelf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/Shelf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/Shelf;->a:Ljava/lang/String;

    return-void
.end method

.method public final x0()Lz/c/g0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c/g0<",
            "Lcom/ridi/books/viewer/common/library/models/ShelfBook;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Shelf;->b()Lz/c/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz/c/a0;->k()Lio/realm/RealmQuery;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v1}, Lz/c/a;->d()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0}, Lio/realm/RealmQuery;->d()Lz/c/i0;

    move-result-object v2

    iget-object v3, v0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    const-string v4, "unitId"

    invoke-static {v2, v3, v4}, Lio/realm/internal/core/QueryDescriptor;->getInstanceForDistinct(Lz/c/c1/s/c$a;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/core/QueryDescriptor;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lio/realm/RealmQuery;->h:Lio/realm/internal/core/DescriptorOrdering;

    .line 5
    iget-boolean v4, v3, Lio/realm/internal/core/DescriptorOrdering;->c:Z

    if-nez v4, :cond_0

    .line 6
    iget-wide v4, v3, Lio/realm/internal/core/DescriptorOrdering;->a:J

    invoke-static {v4, v5, v2}, Lio/realm/internal/core/DescriptorOrdering;->nativeAppendDistinct(JLio/realm/internal/core/QueryDescriptor;)V

    .line 7
    iput-boolean v1, v3, Lio/realm/internal/core/DescriptorOrdering;->c:Z

    .line 8
    invoke-virtual {v0}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object v0

    const-string v1, "books.where().distinct(S\u2026k::unitId.name).findAll()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A distinct field was already defined. It cannot be redefined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "books"

    .line 10
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
