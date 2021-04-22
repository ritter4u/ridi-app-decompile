.class public Lcom/ridi/books/viewer/common/library/models/ShelfCollection;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lz/c/t0;


# annotations
.annotation runtime Lio/realm/annotations/RealmClass;
.end annotation


# instance fields
.field public a:Lz/c/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz/c/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/a0<",
            "Lcom/ridi/books/viewer/common/library/models/Shelf;",
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
    return-void
.end method


# virtual methods
.method public e(Lz/c/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/ShelfCollection;->a:Lz/c/a0;

    return-void
.end method

.method public f(Lz/c/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/models/ShelfCollection;->b:Lz/c/a0;

    return-void
.end method

.method public g0()Lz/c/a0;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/ShelfCollection;->a:Lz/c/a0;

    return-object v0
.end method

.method public x()Lz/c/a0;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/models/ShelfCollection;->b:Lz/c/a0;

    return-object v0
.end method
