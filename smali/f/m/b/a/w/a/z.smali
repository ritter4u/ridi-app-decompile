.class public Lf/m/b/a/w/a/z;
.super Lf/m/b/a/w/a/c;
.source "SourceFile"

# interfaces
.implements Lf/m/b/a/w/a/a0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/b/a/w/a/c<",
        "Ljava/lang/String;",
        ">;",
        "Lf/m/b/a/w/a/a0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final c:Lf/m/b/a/w/a/z;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/m/b/a/w/a/z;

    const/16 v1, 0xa

    .line 2
    invoke-direct {v0, v1}, Lf/m/b/a/w/a/z;-><init>(I)V

    .line 3
    sput-object v0, Lf/m/b/a/w/a/z;->c:Lf/m/b/a/w/a/z;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lf/m/b/a/w/a/c;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-direct {p0}, Lf/m/b/a/w/a/c;-><init>()V

    .line 3
    iput-object v0, p0, Lf/m/b/a/w/a/z;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lf/m/b/a/w/a/c;-><init>()V

    .line 5
    iput-object p1, p0, Lf/m/b/a/w/a/z;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 9
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lf/m/b/a/w/a/w;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Lf/m/b/a/w/a/w$i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m/b/a/w/a/z;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object p1, p0, Lf/m/b/a/w/a/z;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Lf/m/b/a/w/a/z;

    invoke-direct {p1, v0}, Lf/m/b/a/w/a/z;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lf/m/b/a/w/a/c;->a()V

    .line 7
    iget-object v0, p0, Lf/m/b/a/w/a/z;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf/m/b/a/w/a/c;->a()V

    .line 3
    iget-object v0, p0, Lf/m/b/a/w/a/z;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lf/m/b/a/w/a/c;->a()V

    .line 3
    instance-of v0, p2, Lf/m/b/a/w/a/a0;

    if-eqz v0, :cond_0

    check-cast p2, Lf/m/b/a/w/a/a0;

    invoke-interface {p2}, Lf/m/b/a/w/a/a0;->f()Ljava/util/List;

    move-result-object p2

    .line 4
    :cond_0
    iget-object v0, p0, Lf/m/b/a/w/a/z;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 5
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/b/a/w/a/z;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lf/m/b/a/w/a/z;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/b/a/w/a/z;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m/b/a/w/a/c;->a()V

    .line 2
    iget-object v0, p0, Lf/m/b/a/w/a/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/b/a/w/a/z;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/m/b/a/w/a/z;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lf/m/b/a/w/a/z;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 9
    :cond_2
    check-cast v0, [B

    .line 10
    invoke-static {v0}, Lf/m/b/a/w/a/w;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->a:Lcom/google/crypto/tink/shaded/protobuf/Utf8$a;

    array-length v3, v0

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v4, v0, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$a;->a(I[BII)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_1

    .line 13
    iget-object v0, p0, Lf/m/b/a/w/a/z;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public i()Lf/m/b/a/w/a/a0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/m/b/a/w/a/c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/m/b/a/w/a/f1;

    invoke-direct {v0, p0}, Lf/m/b/a/w/a/f1;-><init>(Lf/m/b/a/w/a/a0;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m/b/a/w/a/c;->a()V

    .line 2
    iget-object v0, p0, Lf/m/b/a/w/a/z;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-static {p1}, Lf/m/b/a/w/a/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf/m/b/a/w/a/c;->a()V

    .line 3
    iget-object v0, p0, Lf/m/b/a/w/a/z;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lf/m/b/a/w/a/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/b/a/w/a/z;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
