.class public Lcom/facebook/react/animated/NativeAnimatedModule$k;
.super Lf/k/s0/o0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-direct {p0, p2}, Lf/k/s0/o0/c;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$000(Lcom/facebook/react/animated/NativeAnimatedModule;)Lf/k/s0/d0/l;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lf/k/s0/d0/l;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, v0, Lf/k/s0/d0/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0, p1, p2}, Lf/k/s0/d0/l;->a(J)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$200(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object p1

    invoke-static {p1}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object p2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$k;->c:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 5
    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$100(Lcom/facebook/react/animated/NativeAnimatedModule;)Lf/k/s0/o0/c;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lf/k/s0/k0/b/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ReactNative"

    const-string v0, "Exception while executing animated frame callback."

    .line 7
    invoke-static {p2, v0, p1}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
