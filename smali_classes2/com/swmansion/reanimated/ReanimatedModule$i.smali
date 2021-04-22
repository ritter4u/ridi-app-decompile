.class public Lcom/swmansion/reanimated/ReanimatedModule$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/reanimated/ReanimatedModule$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/ReanimatedModule;->connectNodeToView(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/swmansion/reanimated/ReanimatedModule;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/swmansion/reanimated/ReanimatedModule$i;->a:I

    iput p3, p0, Lcom/swmansion/reanimated/ReanimatedModule$i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/y/b/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/ReanimatedModule$i;->a:I

    iget v1, p0, Lcom/swmansion/reanimated/ReanimatedModule$i;->b:I

    .line 2
    iget-object p1, p1, Lf/y/b/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/y/b/e/m;

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lf/y/b/e/q;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lf/y/b/e/q;

    .line 5
    iput v1, p1, Lf/y/b/e/q;->c:I

    .line 6
    invoke-virtual {p1}, Lf/y/b/e/m;->dangerouslyRescheduleEvaluate()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Animated node connected to view should beof type "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lf/y/b/e/q;

    .line 8
    invoke-static {v1, v0}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Animated node with ID "

    const-string v2, " does not exists"

    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
