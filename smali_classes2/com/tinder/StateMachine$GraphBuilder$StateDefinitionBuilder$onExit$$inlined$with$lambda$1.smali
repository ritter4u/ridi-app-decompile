.class public final Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$onExit$$inlined$with$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "TSTATE;TEVENT;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $listener$inlined:Lb0/t/a/p;


# direct methods
.method public constructor <init>(Lb0/t/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$onExit$$inlined$with$lambda$1;->$listener$inlined:Lb0/t/a/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$onExit$$inlined$with$lambda$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$onExit$$inlined$with$lambda$1;->$listener$inlined:Lb0/t/a/p;

    invoke-interface {v0, p1, p2}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
