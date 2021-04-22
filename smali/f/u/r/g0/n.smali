.class public final Lf/u/r/g0/n;
.super Lf/u/r/g0/h;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/r;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/r;",
            ">;Z",
            "Ljava/util/List<",
            "Lf/u/r/g0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lf/u/r/g0/h;-><init>(Ljava/util/List;)V

    .line 2
    iput-boolean p2, p0, Lf/u/r/g0/n;->b:Z

    .line 3
    iput-object p1, p0, Lf/u/r/g0/n;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lf/u/r/g0/n;Lf/u/v/g;)Lz/b/z;
    .locals 0

    invoke-direct {p0, p1}, Lf/u/r/g0/n;->a(Lf/u/v/g;)Lz/b/z;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lf/u/v/g;)Lz/b/z;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/u/r/g0/n;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lf/u/r/g0/n;->d:Ljava/util/List;

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

    iget-object v1, p0, Lf/u/r/g0/n;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/wf;->f()Z

    move-result v1

    .line 7
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lf/u/r/g0/n;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    iget-object v3, p0, Lf/u/r/g0/n;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/framework/r;

    .line 9
    invoke-virtual {v4}, Lcom/pspdfkit/framework/r;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Lf/u/v/g;->getFormProvider()Lf/u/w/o0;

    move-result-object v5

    invoke-virtual {v4}, Lcom/pspdfkit/framework/r;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lf/u/w/o0;->a(Ljava/lang/String;)Lf/u/w/f0;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, v4, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v4}, Lcom/pspdfkit/framework/r;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    invoke-interface {p1}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lf/u/r/f;->getAnnotations(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lf/u/r/g0/n;Ljava/util/List;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lf/u/r/g0/n;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/pspdfkit/annotations/actions/ActionType;
    .locals 1

    .line 18
    sget-object v0, Lcom/pspdfkit/annotations/actions/ActionType;->HIDE:Lcom/pspdfkit/annotations/actions/ActionType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/u/r/g0/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/u/r/g0/n;

    .line 3
    iget-boolean v1, p0, Lf/u/r/g0/n;->b:Z

    iget-boolean v3, p1, Lf/u/r/g0/n;->b:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf/u/r/g0/n;->c:Ljava/util/List;

    iget-object p1, p1, Lf/u/r/g0/n;->c:Ljava/util/List;

    .line 4
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lf/u/r/g0/n;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/u/r/g0/n;->c:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HideAction{shouldHide="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lf/u/r/g0/n;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/r/g0/n;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
