.class public Lcom/facebook/react/animated/NativeAnimatedModule$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->disconnectAnimatedNodes(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$g;->a:I

    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/s0/d0/l;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$g;->a:I

    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$g;->b:I

    .line 2
    iget-object v2, p1, Lf/k/s0/d0/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/s0/d0/b;

    const-string v3, " does not exists"

    const-string v4, "Animated node with tag "

    if-eqz v2, :cond_2

    .line 3
    iget-object v0, p1, Lf/k/s0/d0/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/s0/d0/b;

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, v2, Lf/k/s0/d0/b;->a:Ljava/util/List;

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lf/k/s0/d0/b;->b(Lf/k/s0/d0/b;)V

    .line 6
    iget-object v2, v2, Lf/k/s0/d0/b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget-object p1, p1, Lf/k/s0/d0/l;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    invoke-static {v4, v1, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    invoke-static {v4, v0, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
