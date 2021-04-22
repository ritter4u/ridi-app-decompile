.class public Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/c/s0/r/b;
.implements Lz/c/n0;


# annotations
.annotation runtime Lio/realm/annotations/RealmClass;
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lz/c/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Integer;


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
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->b(Ljava/lang/String;)V

    const-string v0, "unknown"

    .line 3
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->a(Ljava/lang/String;)V

    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    invoke-static {p0}, Lf/m/b/a/x/j0;->c(Lf/a/a/a/c/s0/r/b;)V

    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lf/m/b/a/x/j0;->b(Lf/a/a/a/c/s0/r/b;)Z

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->a:I

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->e:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Lz/c/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->d:Lz/c/a0;

    return-void
.end method

.method public b()Lz/c/a0;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->d:Lz/c/a0;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Lz/c/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->a(Lz/c/a0;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->b()Lz/c/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->i()Lz/c/a0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lcom/ridi/books/viewer/common/library/models/Book;
    .locals 1

    .line 1
    invoke-static {p0}, Lf/m/b/a/x/j0;->a(Lf/a/a/a/c/s0/r/b;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->a()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lz/c/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->b()Lz/c/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "books"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->b(Ljava/lang/String;)V

    return-void
.end method
