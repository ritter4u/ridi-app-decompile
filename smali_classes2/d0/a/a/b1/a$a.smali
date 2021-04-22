.class public Ld0/a/a/b1/a$a;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a/a/b1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-ltz p2, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt p3, v0, :cond_1

    if-gt p2, p3, :cond_0

    .line 3
    iput-object p1, p0, Ld0/a/a/b1/a$a;->a:Ljava/util/List;

    .line 4
    iput p2, p0, Ld0/a/a/b1/a$a;->b:I

    sub-int/2addr p3, p2

    .line 5
    iput p3, p0, Ld0/a/a/b1/a$a;->c:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > toIndex("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex="

    invoke-static {p2, p3}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "fromIndex="

    invoke-static {p3, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Ld0/a/a/b1/a$a;->c:I

    if-ge p1, v0, :cond_0

    .line 2
    iget v0, p0, Ld0/a/a/b1/a$a;->b:I

    add-int/2addr p1, v0

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index="

    const-string v2, ", size="

    invoke-static {v1, p1, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Ld0/a/a/b1/a$a;->c:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/a/a/b1/a$a;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Ld0/a/a/b1/a$a;->b(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/a/a/b1/a$a$a;

    invoke-direct {v0, p0, p1}, Ld0/a/a/b1/a$a$a;-><init>(Ld0/a/a/b1/a$a;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/a/a/b1/a$a;->c:I

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/a/a/b1/a$a;

    invoke-direct {v0, p0, p1, p2}, Ld0/a/a/b1/a$a;-><init>(Ljava/util/List;II)V

    return-object v0
.end method
