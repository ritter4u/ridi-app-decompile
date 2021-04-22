.class public final Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$3;->invoke(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$f;",
        "Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$3$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$3$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$3$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$3$1;->INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$f;

    check-cast p2, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b;

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$3$1;->invoke(Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$f;Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$f;Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    invoke-static {p1}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->c(Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;)V

    return-void
.end method
