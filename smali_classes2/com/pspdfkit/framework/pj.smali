.class public Lcom/pspdfkit/framework/pj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/u/e0/d4;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Lcom/pspdfkit/framework/gh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Lz/b/t0/a;->b:Lz/b/c0;

    .line 7
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/pj;-><init>(Lz/b/c0;)V

    return-void
.end method

.method public constructor <init>(Lz/b/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/gh;

    invoke-direct {v0}, Lcom/pspdfkit/framework/gh;-><init>()V

    .line 3
    invoke-static {v0}, Lio/reactivex/processors/BehaviorProcessor;->createDefault(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/pj;->a:Lio/reactivex/processors/BehaviorProcessor;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/cg;

    new-instance v1, Lf/u/x/n9;

    invoke-direct {v1, p0}, Lf/u/x/n9;-><init>(Lcom/pspdfkit/framework/pj;)V

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/cg;-><init>(Lcom/pspdfkit/framework/cg$a;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/pj;->b:Lcom/pspdfkit/framework/cg;

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/framework/pj;->c:Lz/b/c0;

    return-void
.end method

.method private synthetic a(ILcom/pspdfkit/framework/gh;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/pj;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/d4;

    .line 15
    invoke-interface {v1}, Lf/u/e0/d4;->a()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private synthetic a(Lcom/pspdfkit/framework/gh;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/pspdfkit/framework/pj;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/pj;ILcom/pspdfkit/framework/gh;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/pj;->a(ILcom/pspdfkit/framework/gh;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/pj;Lcom/pspdfkit/framework/gh;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/pj;->a(Lcom/pspdfkit/framework/gh;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/pspdfkit/framework/cg;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/pj;->a:Lio/reactivex/processors/BehaviorProcessor;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/gh;

    invoke-direct {v0}, Lcom/pspdfkit/framework/gh;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/pj;Lcom/pspdfkit/framework/cg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/pj;->a(Lcom/pspdfkit/framework/cg;)V

    return-void
.end method

.method private b()Lz/b/m0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/m0/o<",
            "Lcom/pspdfkit/framework/gh;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lf/u/x/p9;

    invoke-direct {v0, p0}, Lf/u/x/p9;-><init>(Lcom/pspdfkit/framework/pj;)V

    return-object v0
.end method

.method private b(I)Lz/b/m0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz/b/m0/o<",
            "Lcom/pspdfkit/framework/gh;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lf/u/x/o9;

    invoke-direct {v0, p0, p1}, Lf/u/x/o9;-><init>(Lcom/pspdfkit/framework/pj;I)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/pj;->a:Lio/reactivex/processors/BehaviorProcessor;

    invoke-virtual {v0}, Lz/b/h;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/pspdfkit/framework/pj;->b()Lz/b/m0/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/pj;->c:Lz/b/c0;

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/pj;->a:Lio/reactivex/processors/BehaviorProcessor;

    invoke-virtual {v0}, Lz/b/h;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/pj;->b(I)Lz/b/m0/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/pj;->c:Lz/b/c0;

    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/u/e0/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "provider"

    .line 4
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/pj;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lf/u/e0/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "provider"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/pj;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method
