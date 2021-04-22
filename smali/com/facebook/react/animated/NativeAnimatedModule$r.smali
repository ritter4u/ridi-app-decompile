.class public Lcom/facebook/react/animated/NativeAnimatedModule$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->startListeningToAnimatedNodeValue(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/k/s0/d0/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILf/k/s0/d0/c;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$r;->a:I

    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$r;->b:Lf/k/s0/d0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/s0/d0/l;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$r;->a:I

    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$r;->b:Lf/k/s0/d0/c;

    .line 2
    iget-object p1, p1, Lf/k/s0/d0/l;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/s0/d0/b;

    if-eqz p1, :cond_0

    .line 3
    instance-of v2, p1, Lf/k/s0/d0/s;

    if-eqz v2, :cond_0

    .line 4
    check-cast p1, Lf/k/s0/d0/s;

    .line 5
    iput-object v1, p1, Lf/k/s0/d0/s;->h:Lf/k/s0/d0/c;

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Animated node with tag "

    const-string v2, " does not exists or is not a \'value\' node"

    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
