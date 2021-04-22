.class public Lcom/ridi/books/viewer/common/library/models/ShelfBook;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lz/c/r0;


# annotations
.annotation runtime Lio/realm/annotations/RealmClass;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

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
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->c(Ljava/lang/String;)V

    const-string v1, "unknown"

    .line 4
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->k(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->k(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->c:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->b:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->a:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->b:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->f:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->d:Ljava/lang/String;

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->f:I

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->a:Ljava/lang/String;

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->e:Ljava/lang/String;

    return-void
.end method

.method public x()Lz/c/g0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->e:Ljava/lang/String;

    return-object v0
.end method
