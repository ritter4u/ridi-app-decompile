.class public Lcom/facebook/react/animated/NativeAnimatedModule$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->restoreDefaultValues(D)V
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
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/s0/d0/l;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$j;->a:I

    .line 2
    iget-object p1, p1, Lf/k/s0/d0/l;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/s0/d0/b;

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lf/k/s0/d0/m;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lf/k/s0/d0/m;

    .line 5
    iget-object v0, p1, Lf/k/s0/d0/m;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p1, Lf/k/s0/d0/m;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Lf/k/s0/d0/m;->g:Lcom/facebook/react/bridge/UIManager;

    iget v1, p1, Lf/k/s0/d0/m;->e:I

    iget-object p1, p1, Lf/k/s0/d0/m;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/UIManager;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    :goto_1
    return-void

    .line 9
    :cond_2
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
.end method
