.class public final Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$4$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$4;->invoke(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$a;",
        "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$e;",
        "Lcom/tinder/StateMachine$a$a$a<",
        "+",
        "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c;",
        "+",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $this_state:Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;


# direct methods
.method public constructor <init>(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$4$4;->$this_state:Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$a;Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$e;)Lcom/tinder/StateMachine$a$a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$a;",
            "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$e;",
            ")",
            "Lcom/tinder/StateMachine$a$a$a<",
            "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$4$4;->$this_state:Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;

    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$c;->a:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p1, v0, v1, v2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->a(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/tinder/StateMachine$a$a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$a;

    check-cast p2, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$e;

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$4$4;->invoke(Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$a;Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$e;)Lcom/tinder/StateMachine$a$a$a;

    move-result-object p1

    return-object p1
.end method
