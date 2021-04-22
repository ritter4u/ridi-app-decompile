.class public final Lf/m/a/d/h/i/z5;
.super Lf/m/a/d/h/i/l4;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lf/m/a/d/h/i/a6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/h/i/l4<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lf/m/a/d/h/i/a6;"
    }
.end annotation


# static fields
.field public static final c:Lf/m/a/d/h/i/z5;


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

    new-instance v0, Lf/m/a/d/h/i/z5;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lf/m/a/d/h/i/z5;-><init>(I)V

    sput-object v0, Lf/m/a/d/h/i/z5;->c:Lf/m/a/d/h/i/z5;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lf/m/a/d/h/i/l4;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lf/m/a/d/h/i/z5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-direct {p0}, Lf/m/a/d/h/i/l4;-><init>()V

    iput-object v0, p0, Lf/m/a/d/h/i/z5;->b:Ljava/util/List;

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
    invoke-direct {p0}, Lf/m/a/d/h/i/l4;-><init>()V

    iput-object p1, p0, Lf/m/a/d/h/i/z5;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzgs;

    if-eqz v0, :cond_1

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgs;

    .line 8
    sget-object v0, Lf/m/a/d/h/i/x5;->a:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzl(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lf/m/a/d/h/i/x5;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzgs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/l4;->a()V

    iget-object v0, p0, Lf/m/a/d/h/i/z5;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lf/m/a/d/h/i/l4;->a()V

    iget-object v0, p0, Lf/m/a/d/h/i/z5;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
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

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/l4;->a()V

    .line 2
    instance-of v0, p2, Lf/m/a/d/h/i/a6;

    if-eqz v0, :cond_0

    check-cast p2, Lf/m/a/d/h/i/a6;

    invoke-interface {p2}, Lf/m/a/d/h/i/a6;->zzh()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/z5;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
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

    .line 5
    invoke-virtual {p0}, Lf/m/a/d/h/i/z5;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lf/m/a/d/h/i/z5;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lf/m/a/d/h/i/z5;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzgs;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgs;

    .line 6
    sget-object v1, Lf/m/a/d/h/i/x5;->a:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zzl(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/m/a/d/h/i/z5;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 10
    :cond_2
    check-cast v0, [B

    .line 11
    invoke-static {v0}, Lf/m/a/d/h/i/x5;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object v2, Lf/m/a/d/h/i/a8;->a:Lf/m/a/d/h/i/x7;

    .line 13
    array-length v3, v0

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v4, v0, v4, v3}, Lf/m/a/d/h/i/x7;->a(I[BII)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 15
    iget-object v0, p0, Lf/m/a/d/h/i/z5;->b:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/l4;->a()V

    iget-object v0, p0, Lf/m/a/d/h/i/z5;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final d()Lf/m/a/d/h/i/a6;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/m/a/d/h/i/l4;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/m/a/d/h/i/q7;

    .line 3
    invoke-direct {v0, p0}, Lf/m/a/d/h/i/q7;-><init>(Lf/m/a/d/h/i/a6;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic d(I)Lf/m/a/d/h/i/w5;
    .locals 1

    invoke-virtual {p0}, Lf/m/a/d/h/i/z5;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lf/m/a/d/h/i/z5;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lf/m/a/d/h/i/z5;

    invoke-direct {p1, v0}, Lf/m/a/d/h/i/z5;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/z5;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/m/a/d/h/i/z5;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/m/a/d/h/i/l4;->a()V

    iget-object v0, p0, Lf/m/a/d/h/i/z5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lf/m/a/d/h/i/z5;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lf/m/a/d/h/i/l4;->a()V

    iget-object v0, p0, Lf/m/a/d/h/i/z5;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/m/a/d/h/i/z5;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/z5;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/z5;->b:Ljava/util/List;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
