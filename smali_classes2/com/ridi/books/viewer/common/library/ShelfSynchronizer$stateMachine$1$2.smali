.class public final Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1;->invoke(Lcom/tinder/StateMachine$GraphBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Lcom/tinder/StateMachine$GraphBuilder<",
        "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c;",
        "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b;",
        "Ljava/lang/Void;",
        ">.StateDefinitionBuilder<",
        "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$b;",
        ">;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$2;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$2;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$2;->INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$2;->invoke(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$GraphBuilder<",
            "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c;",
            "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b;",
            "Ljava/lang/Void;",
            ">.StateDefinitionBuilder<",
            "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$2$1;->INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$2$1;

    invoke-virtual {p1, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->a(Lb0/t/a/p;)Z

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$2$2;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$2$2;-><init>(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 4
    const-class v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$b;

    invoke-static {v1}, Lcom/tinder/StateMachine$b;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$b;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->a(Lcom/tinder/StateMachine$b;Lb0/t/a/p;)V

    .line 6
    new-instance v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$2$3;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$2$3;-><init>(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 7
    const-class v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$e;

    invoke-static {v1}, Lcom/tinder/StateMachine$b;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$b;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->a(Lcom/tinder/StateMachine$b;Lb0/t/a/p;)V

    return-void
.end method
