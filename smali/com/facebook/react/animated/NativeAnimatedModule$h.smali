.class public Lcom/facebook/react/animated/NativeAnimatedModule$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->connectAnimatedNodeToView(DD)V
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
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$h;->a:I

    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/s0/d0/l;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$h;->a:I

    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$h;->b:I

    .line 2
    iget-object v2, p1, Lf/k/s0/d0/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/s0/d0/b;

    if-eqz v2, :cond_2

    .line 3
    instance-of v3, v2, Lf/k/s0/d0/m;

    if-eqz v3, :cond_1

    .line 4
    move-object v3, v2

    check-cast v3, Lf/k/s0/d0/m;

    .line 5
    iget v4, v3, Lf/k/s0/d0/m;->e:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 6
    iput v1, v3, Lf/k/s0/d0/m;->e:I

    .line 7
    iget-object p1, p1, Lf/k/s0/d0/l;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Animated node "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lf/k/s0/d0/b;->d:I

    const-string v2, " is already attached to a view"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Animated node connected to view should beof type "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lf/k/s0/d0/m;

    .line 10
    invoke-static {v1, v0}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Animated node with tag "

    const-string v2, " does not exists"

    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
