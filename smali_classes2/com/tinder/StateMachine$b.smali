.class public final Lcom/tinder/StateMachine$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R::TT;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/t/a/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lb0/t/b/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/StateMachine$b;->b:Ljava/lang/Class;

    const/4 p1, 0x1

    new-array p1, p1, [Lb0/t/a/l;

    .line 2
    new-instance p2, Lcom/tinder/StateMachine$Matcher$predicates$1;

    invoke-direct {p2, p0}, Lcom/tinder/StateMachine$Matcher$predicates$1;-><init>(Lcom/tinder/StateMachine$b;)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lz/b/r0/a;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tinder/StateMachine$b;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lcom/tinder/StateMachine$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::TT;>(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/tinder/StateMachine$b<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/tinder/StateMachine$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/StateMachine$b;-><init>(Ljava/lang/Class;Lb0/t/b/m;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tinder/StateMachine$b;->a:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/t/a/l;

    .line 4
    invoke-interface {v1, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method
