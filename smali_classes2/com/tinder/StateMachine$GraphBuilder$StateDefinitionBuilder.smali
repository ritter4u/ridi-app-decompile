.class public final Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/StateMachine$GraphBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StateDefinitionBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::TSTATE;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tinder/StateMachine$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/StateMachine$a$a<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/StateMachine$GraphBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/tinder/StateMachine$a$a;

    invoke-direct {p1}, Lcom/tinder/StateMachine$a$a;-><init>()V

    iput-object p1, p0, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->a:Lcom/tinder/StateMachine$a$a;

    return-void
.end method

.method public static synthetic a(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/tinder/StateMachine$a$a$a;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "receiver$0"

    .line 1
    invoke-static {p1, p0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/tinder/StateMachine$a$a$a;

    invoke-direct {p0, p2, p3}, Lcom/tinder/StateMachine$a$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_1
    throw v0
.end method


# virtual methods
.method public final a(Lcom/tinder/StateMachine$b;Lb0/t/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::TEVENT;>(",
            "Lcom/tinder/StateMachine$b<",
            "TEVENT;+TE;>;",
            "Lb0/t/a/p<",
            "-TS;-TE;+",
            "Lcom/tinder/StateMachine$a$a$a<",
            "+TSTATE;+TSIDE_EFFECT;>;>;)V"
        }
    .end annotation

    const-string v0, "eventMatcher"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTransitionTo"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->a:Lcom/tinder/StateMachine$a$a;

    .line 5
    iget-object v0, v0, Lcom/tinder/StateMachine$a$a;->c:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v1, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {v1, p2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lb0/t/a/p;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lb0/t/a/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/p<",
            "-TS;-TEVENT;",
            "Lb0/m;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->a:Lcom/tinder/StateMachine$a$a;

    .line 8
    iget-object v0, v0, Lcom/tinder/StateMachine$a$a;->a:Ljava/util/List;

    .line 9
    new-instance v1, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$onEnter$$inlined$with$lambda$1;

    invoke-direct {v1, p1}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$onEnter$$inlined$with$lambda$1;-><init>(Lb0/t/a/p;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
