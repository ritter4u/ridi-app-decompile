.class public final Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$1$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$1$2;->invoke(Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$c$c;Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$h;)Lcom/tinder/StateMachine$a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/c/r<",
        "Lz/c/g0<",
        "Lcom/ridi/books/viewer/common/library/models/ShelfOperation;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$1$2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$1$2$a;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$1$2$a;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$1$2$a;->a:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$stateMachine$1$1$2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 1

    .line 1
    check-cast p1, Lz/c/g0;

    const-string p1, "changeSet"

    .line 2
    invoke-static {p2, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lio/realm/OrderedCollectionChangeSet;->getState()Lio/realm/OrderedCollectionChangeSet$State;

    move-result-object p1

    sget-object v0, Lio/realm/OrderedCollectionChangeSet$State;->UPDATE:Lio/realm/OrderedCollectionChangeSet$State;

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Lio/realm/OrderedCollectionChangeSet;->a()[I

    move-result-object p1

    const-string p2, "changeSet.insertions"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    invoke-static {p1}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->d(Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;)V

    :cond_1
    return-void
.end method
