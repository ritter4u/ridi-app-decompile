.class public final Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$7;
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
        "Lcom/tinder/StateMachine$c<",
        "+",
        "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c;",
        "+",
        "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b;",
        "+",
        "Ljava/lang/Void;",
        ">;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$7;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$7;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$7;->INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$7;

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
    check-cast p1, Lcom/tinder/StateMachine$c;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$7;->invoke(Lcom/tinder/StateMachine$c;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lcom/tinder/StateMachine$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$c<",
            "+",
            "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c;",
            "+",
            "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transition"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/tinder/StateMachine$c$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tinder/StateMachine$c$b;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lcom/tinder/StateMachine$c$b;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b;

    .line 5
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$c;->a:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$c;

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lf/a/a/a/a/h;

    invoke-direct {p1}, Lf/a/a/a/a/h;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$d;->a:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$d;

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lf/a/a/a/a/i;

    invoke-direct {p1}, Lf/a/a/a/a/i;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
