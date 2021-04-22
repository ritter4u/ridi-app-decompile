.class public Lcom/facebook/react/animated/NativeAnimatedModule$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->setAnimatedNodeValue(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$u;->a:I

    iput-wide p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$u;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/s0/d0/l;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$u;->a:I

    iget-wide v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$u;->b:D

    .line 2
    iget-object v3, p1, Lf/k/s0/d0/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/s0/d0/b;

    if-eqz v3, :cond_0

    .line 3
    instance-of v4, v3, Lf/k/s0/d0/s;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p1, v3}, Lf/k/s0/d0/l;->a(Lf/k/s0/d0/b;)V

    .line 5
    move-object v4, v3

    check-cast v4, Lf/k/s0/d0/s;

    iput-wide v1, v4, Lf/k/s0/d0/s;->f:D

    .line 6
    iget-object p1, p1, Lf/k/s0/d0/l;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Animated node with tag "

    const-string v2, " does not exists or is not a \'value\' node"

    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
