.class public Lcom/facebook/react/animated/NativeAnimatedModule$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->disconnectAnimatedNodeFromView(DD)V
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
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$i;->a:I

    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/s0/d0/l;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$i;->a:I

    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$i;->b:I

    .line 2
    iget-object p1, p1, Lf/k/s0/d0/l;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/s0/d0/b;

    if-eqz p1, :cond_2

    .line 3
    instance-of v0, p1, Lf/k/s0/d0/m;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lf/k/s0/d0/m;

    .line 5
    iget v0, p1, Lf/k/s0/d0/m;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 6
    iput v0, p1, Lf/k/s0/d0/m;->e:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Attempting to disconnect view that has not been connected with the given animated node"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Animated node connected to view should beof type "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lf/k/s0/d0/m;

    .line 9
    invoke-static {v1, v0}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Animated node with tag "

    const-string v2, " does not exists"

    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
