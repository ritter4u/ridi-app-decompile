.class public final Lcom/tinder/StateMachine$Matcher$where$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $predicate$inlined:Lb0/t/a/l;


# direct methods
.method public constructor <init>(Lb0/t/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/StateMachine$Matcher$where$$inlined$apply$lambda$1;->$predicate$inlined:Lb0/t/a/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tinder/StateMachine$Matcher$where$$inlined$apply$lambda$1;->invoke(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tinder/StateMachine$Matcher$where$$inlined$apply$lambda$1;->$predicate$inlined:Lb0/t/a/l;

    invoke-interface {v0, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
