.class public Lf/k/s0/k0/h/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/k0/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lf/k/s0/k0/h/f;


# direct methods
.method public constructor <init>(Lf/k/s0/k0/h/f;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lf/k/s0/k0/h/f$a;->b:Lf/k/s0/k0/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lf/k/s0/k0/h/f$a$a;

    invoke-direct {v2, p0, p1}, Lf/k/s0/k0/h/f$a$a;-><init>(Lf/k/s0/k0/h/f$a;Lf/k/s0/k0/h/f;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lf/k/s0/k0/h/f$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/k/s0/k0/h/f$a;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lf/k/s0/k0/h/f$a;->b:Lf/k/s0/k0/h/f;

    new-instance v1, Lf/k/s0/k0/h/f$a$b;

    invoke-direct {v1, p0}, Lf/k/s0/k0/h/f$a$b;-><init>(Lf/k/s0/k0/h/f$a;)V

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lf/k/s0/k0/h/e;

    iget-object v3, v0, Lf/k/s0/k0/h/f;->b:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v2, v0, v3, v1}, Lf/k/s0/k0/h/e;-><init>(Lf/k/s0/k0/h/f;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
