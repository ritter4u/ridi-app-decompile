.class public final Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;
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
        ">;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1;->INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1;

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
    check-cast p1, Lcom/tinder/StateMachine$GraphBuilder;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1;->invoke(Lcom/tinder/StateMachine$GraphBuilder;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lcom/tinder/StateMachine$GraphBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$GraphBuilder<",
            "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c;",
            "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$c;->a:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$c;

    const-string v1, "initialState"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p1, Lcom/tinder/StateMachine$GraphBuilder;->a:Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$1;->INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$1;

    .line 6
    const-class v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$c;

    invoke-static {v1}, Lcom/tinder/StateMachine$b;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$b;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder;->a(Lcom/tinder/StateMachine$b;Lb0/t/a/l;)V

    .line 8
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$2;->INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$2;

    .line 9
    const-class v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$b;

    invoke-static {v1}, Lcom/tinder/StateMachine$b;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$b;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder;->a(Lcom/tinder/StateMachine$b;Lb0/t/a/l;)V

    .line 11
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$3;->INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$3;

    .line 12
    const-class v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$f;

    invoke-static {v1}, Lcom/tinder/StateMachine$b;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$b;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder;->a(Lcom/tinder/StateMachine$b;Lb0/t/a/l;)V

    .line 14
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$4;->INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$4;

    .line 15
    const-class v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$a;

    invoke-static {v1}, Lcom/tinder/StateMachine$b;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$b;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder;->a(Lcom/tinder/StateMachine$b;Lb0/t/a/l;)V

    .line 17
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$5;->INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$5;

    .line 18
    const-class v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$e;

    invoke-static {v1}, Lcom/tinder/StateMachine$b;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$b;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder;->a(Lcom/tinder/StateMachine$b;Lb0/t/a/l;)V

    .line 20
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$6;->INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$6;

    .line 21
    const-class v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$d;

    invoke-static {v1}, Lcom/tinder/StateMachine$b;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$b;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder;->a(Lcom/tinder/StateMachine$b;Lb0/t/a/l;)V

    .line 23
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$7;->INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$7;

    const-string v1, "listener"

    .line 24
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p1, Lcom/tinder/StateMachine$GraphBuilder;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
