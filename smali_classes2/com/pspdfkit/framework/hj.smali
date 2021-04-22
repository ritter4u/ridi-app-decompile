.class public Lcom/pspdfkit/framework/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/views/page/f$a;


# instance fields
.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/pspdfkit/framework/da;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pspdfkit/framework/views/page/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/gj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/u/t/c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/hj;->b:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/hj;->d:Ljava/util/List;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    check-cast p1, Lf/u/t/a;

    .line 5
    iget-boolean p1, p1, Lf/u/t/a;->H:Z

    if-eqz p1, :cond_2

    const p1, 0x7fffffff

    .line 6
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 8
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 9
    invoke-virtual {v4, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v8

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput p1, p0, Lcom/pspdfkit/framework/hj;->c:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/pspdfkit/framework/hj;->c:I

    .line 12
    :goto_2
    new-instance p1, Ljava/util/ArrayDeque;

    iget v0, p0, Lcom/pspdfkit/framework/hj;->c:I

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/framework/hj;->a:Ljava/util/Deque;

    return-void
.end method

.method private a(I)Lcom/pspdfkit/framework/views/page/e;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/framework/hj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/views/page/e;

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/e;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/gj;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/pspdfkit/framework/views/page/e;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/views/page/e;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/gj;

    .line 21
    invoke-virtual {v3}, Lcom/pspdfkit/framework/gj;->b()I

    move-result v4

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/e;->b()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/page/e;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/gj;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/hj;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/da;

    .line 3
    invoke-virtual {v2}, Lcom/pspdfkit/framework/da;->e()Lf/u/r/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/u/r/d;->t()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/pspdfkit/framework/hj;->a(I)Lcom/pspdfkit/framework/views/page/e;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v4, Lcom/pspdfkit/framework/gj;

    .line 5
    invoke-virtual {v2}, Lcom/pspdfkit/framework/da;->e()Lf/u/r/d;

    move-result-object v5

    invoke-virtual {v5}, Lf/u/r/d;->t()I

    move-result v5

    .line 6
    invoke-virtual {v2}, Lcom/pspdfkit/framework/da;->e()Lf/u/r/d;

    move-result-object v6

    invoke-virtual {v6}, Lf/u/r/d;->s()I

    move-result v6

    .line 7
    invoke-virtual {v2}, Lcom/pspdfkit/framework/da;->g()Z

    move-result v7

    .line 8
    invoke-virtual {v3, v2}, Lcom/pspdfkit/framework/views/page/e;->a(Lcom/pspdfkit/framework/da;)I

    move-result v2

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/pspdfkit/framework/gj;-><init>(IIZI)V

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/pspdfkit/framework/da;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/da;I)V
    .locals 0

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/da;->a(Z)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/views/page/e;)V
    .locals 1

    .line 12
    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/page/e;->a(Lcom/pspdfkit/framework/views/page/f$a;)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/hj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/framework/hj;->d:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/hj;->a(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/gj;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/pspdfkit/framework/hj;->d:Ljava/util/List;

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/hj;->b:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/hj;->a(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public b(Lcom/pspdfkit/framework/da;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/da;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/hj;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/pspdfkit/framework/da;I)V
    .locals 1

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/framework/hj;->a:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/framework/hj;->a:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/pspdfkit/framework/hj;->a:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->size()I

    move-result p2

    iget v0, p0, Lcom/pspdfkit/framework/hj;->c:I

    if-le p2, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/hj;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/da;

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/framework/da;->e()Lf/u/r/d;

    move-result-object p2

    invoke-virtual {p2}, Lf/u/r/d;->t()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/hj;->a(I)Lcom/pspdfkit/framework/views/page/e;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/views/page/e;->d(Lcom/pspdfkit/framework/da;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/da;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/pspdfkit/framework/views/page/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/page/e;->a(Lcom/pspdfkit/framework/views/page/f$a;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/hj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
