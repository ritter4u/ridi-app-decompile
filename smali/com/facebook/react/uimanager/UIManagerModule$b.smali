.class public Lcom/facebook/react/uimanager/UIManagerModule$b;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/bridge/ReactContext;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule$b;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    iput p3, p0, Lcom/facebook/react/uimanager/UIManagerModule$b;->a:I

    iput-object p4, p0, Lcom/facebook/react/uimanager/UIManagerModule$b;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$b;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->access$200(Lcom/facebook/react/uimanager/UIManagerModule;)Lf/k/s0/o0/d0;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIManagerModule$b;->a:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule$b;->b:Ljava/lang/Object;

    .line 2
    iget-object v3, v0, Lf/k/s0/o0/d0;->d:Lf/k/s0/o0/w;

    .line 3
    iget-object v4, v3, Lf/k/s0/o0/w;->c:Lf/k/s0/e0/e;

    invoke-virtual {v4}, Lf/k/s0/e0/e;->a()V

    .line 4
    iget-object v3, v3, Lf/k/s0/o0/w;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/s0/o0/r;

    if-nez v3, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to set local data for view with unknown tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v3, v2}, Lf/k/s0/o0/r;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lf/k/s0/o0/d0;->f:Lf/k/s0/o0/h0;

    invoke-virtual {v1}, Lf/k/s0/o0/h0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Lf/k/s0/o0/d0;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
