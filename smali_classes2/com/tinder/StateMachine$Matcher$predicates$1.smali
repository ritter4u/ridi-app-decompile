.class public final Lcom/tinder/StateMachine$Matcher$predicates$1;
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
.field public final synthetic this$0:Lcom/tinder/StateMachine$b;


# direct methods
.method public constructor <init>(Lcom/tinder/StateMachine$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/StateMachine$Matcher$predicates$1;->this$0:Lcom/tinder/StateMachine$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tinder/StateMachine$Matcher$predicates$1;->invoke(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/tinder/StateMachine$Matcher$predicates$1;->this$0:Lcom/tinder/StateMachine$b;

    .line 3
    iget-object v0, v0, Lcom/tinder/StateMachine$b;->b:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
