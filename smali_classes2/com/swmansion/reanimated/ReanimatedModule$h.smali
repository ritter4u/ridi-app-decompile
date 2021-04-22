.class public Lcom/swmansion/reanimated/ReanimatedModule$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/reanimated/ReanimatedModule$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/ReanimatedModule;->disconnectNodes(II)V
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
    iput p2, p0, Lcom/swmansion/reanimated/ReanimatedModule$h;->a:I

    iput p3, p0, Lcom/swmansion/reanimated/ReanimatedModule$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/y/b/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/swmansion/reanimated/ReanimatedModule$h;->a:I

    iget v1, p0, Lcom/swmansion/reanimated/ReanimatedModule$h;->b:I

    .line 2
    iget-object v2, p1, Lf/y/b/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/y/b/e/m;

    .line 3
    iget-object p1, p1, Lf/y/b/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/y/b/e/m;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lf/y/b/e/m;->removeChild(Lf/y/b/e/m;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Animated node with ID "

    const-string v2, " does not exists"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
