.class public abstract Lf/u/r/g0/f;
.super Lf/u/r/g0/h;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/w/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lf/u/r/g0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lf/u/r/g0/h;-><init>(Ljava/util/List;)V

    const-string p2, "fieldNames"

    .line 2
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lf/u/r/g0/f;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lf/u/r/g0/f;Lf/u/v/g;)Lz/b/z;
    .locals 0

    invoke-direct {p0, p1}, Lf/u/r/g0/f;->b(Lf/u/v/g;)Lz/b/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lf/u/r/g0/f;Ljava/util/List;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lf/u/r/g0/f;->c:Ljava/util/List;

    return-void
.end method

.method private synthetic b(Lf/u/v/g;)Lz/b/z;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/u/r/g0/f;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lf/u/r/g0/f;->c:Ljava/util/List;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/wf;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p1}, Lf/u/v/g;->getFormProvider()Lf/u/w/o0;

    move-result-object p1

    invoke-interface {p1}, Lf/u/w/o0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/w/g0;

    .line 8
    iget-object v2, p0, Lf/u/r/g0/f;->b:Ljava/util/List;

    .line 9
    iget-object v3, v1, Lf/u/w/g0;->d:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lf/u/r/g0/f;->b()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lf/u/v/g;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/v/g;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lf/u/w/g0;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/u/r/g0/b;

    invoke-direct {v0, p0, p1}, Lf/u/r/g0/b;-><init>(Lf/u/r/g0/f;Lf/u/v/g;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast p1, Lcom/pspdfkit/framework/ha;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lf/u/r/g0/a;

    invoke-direct {v0, p0}, Lf/u/r/g0/a;-><init>(Lf/u/r/g0/f;)V

    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lz/b/m0/g;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf/u/r/g0/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lf/u/r/g0/f;

    .line 3
    iget-object v0, p0, Lf/u/r/g0/f;->b:Ljava/util/List;

    iget-object p1, p1, Lf/u/r/g0/f;->b:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lf/u/r/g0/f;->b:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "fieldNames="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/u/r/g0/f;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
