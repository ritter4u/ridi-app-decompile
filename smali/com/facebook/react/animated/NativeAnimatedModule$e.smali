.class public Lcom/facebook/react/animated/NativeAnimatedModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->stopAnimation(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/s0/d0/l;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p1, Lf/k/s0/d0/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p1, Lf/k/s0/d0/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/s0/d0/d;

    .line 4
    iget v4, v3, Lf/k/s0/d0/d;->d:I

    if-ne v4, v0, :cond_1

    .line 5
    iget-object v0, v3, Lf/k/s0/d0/d;->c:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v4, "finished"

    .line 7
    invoke-interface {v0, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v3, v3, Lf/k/s0/d0/d;->c:Lcom/facebook/react/bridge/Callback;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object p1, p1, Lf/k/s0/d0/l;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
