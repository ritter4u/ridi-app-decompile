.class public final Lcom/tinder/StateMachine$GraphBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GraphBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "EVENT:",
        "Ljava/lang/Object;",
        "SIDE_EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/tinder/StateMachine$b<",
            "TSTATE;TSTATE;>;",
            "Lcom/tinder/StateMachine$a$a<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb0/t/a/l<",
            "Lcom/tinder/StateMachine$c<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;",
            "Lb0/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/tinder/StateMachine$GraphBuilder;-><init>(Lcom/tinder/StateMachine$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/tinder/StateMachine$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$a<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/tinder/StateMachine$a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p1, Lcom/tinder/StateMachine$a;->b:Ljava/util/Map;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lb0/o/o;->a()Ljava/util/Map;

    move-result-object v1

    :goto_1
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder;->b:Ljava/util/LinkedHashMap;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Lcom/tinder/StateMachine$a;->c:Ljava/util/List;

    if-eqz p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    :goto_2
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/StateMachine$b;Lb0/t/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::TSTATE;>(",
            "Lcom/tinder/StateMachine$b<",
            "TSTATE;+TS;>;",
            "Lb0/t/a/l<",
            "-",
            "Lcom/tinder/StateMachine$GraphBuilder<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>.StateDefinitionBuilder<TS;>;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stateMatcher"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;

    invoke-direct {v1, p0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;-><init>(Lcom/tinder/StateMachine$GraphBuilder;)V

    invoke-interface {p2, v1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, v1, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->a:Lcom/tinder/StateMachine$a$a;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
