.class public Ld0/a/a/b1/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/a/a/b1/a$a;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Ld0/a/a/b1/a$a;


# direct methods
.method public constructor <init>(Ld0/a/a/b1/a$a;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld0/a/a/b1/a$a$a;->c:Ld0/a/a/b1/a$a;

    iput p2, p0, Ld0/a/a/b1/a$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Ld0/a/a/b1/a$a$a;->c:Ld0/a/a/b1/a$a;

    .line 3
    iget-object p2, p1, Ld0/a/a/b1/a$a;->a:Ljava/util/List;

    .line 4
    iget v0, p0, Ld0/a/a/b1/a$a$a;->b:I

    .line 5
    invoke-virtual {p1, v0}, Ld0/a/a/b1/a$a;->b(I)I

    move-result p1

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Ld0/a/a/b1/a$a$a;->a:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/a/a/b1/a$a$a;->nextIndex()I

    move-result v0

    iget-object v1, p0, Ld0/a/a/b1/a$a$a;->c:Ld0/a/a/b1/a$a;

    .line 2
    iget v1, v1, Ld0/a/a/b1/a$a;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/b1/a$a$a;->previousIndex()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/a/a/b1/a$a$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/a/a/b1/a$a$a;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a/a/b1/a$a$a;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, Ld0/a/a/b1/a$a$a;->c:Ld0/a/a/b1/a$a;

    .line 2
    iget v1, v1, Ld0/a/a/b1/a$a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/a/a/b1/a$a$a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/a/a/b1/a$a$a;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a/a/b1/a$a$a;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget-object v1, p0, Ld0/a/a/b1/a$a$a;->c:Ld0/a/a/b1/a$a;

    .line 2
    iget v1, v1, Ld0/a/a/b1/a$a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
