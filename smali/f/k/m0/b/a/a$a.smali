.class public Lf/k/m0/b/a/a$a;
.super Lf/k/m0/q/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m0/b/a/a;->a(Lf/k/m0/b/a/a$c;Lf/k/m0/q/j0$a;Lokhttp3/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/Call;

.field public final synthetic b:Lf/k/m0/b/a/a;


# direct methods
.method public constructor <init>(Lf/k/m0/b/a/a;Lokhttp3/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/b/a/a$a;->b:Lf/k/m0/b/a/a;

    iput-object p2, p0, Lf/k/m0/b/a/a$a;->a:Lokhttp3/Call;

    invoke-direct {p0}, Lf/k/m0/q/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/k/m0/b/a/a$a;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/k/m0/b/a/a$a;->b:Lf/k/m0/b/a/a;

    .line 4
    iget-object v0, v0, Lf/k/m0/b/a/a;->c:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Lf/k/m0/b/a/a$a$a;

    invoke-direct {v1, p0}, Lf/k/m0/b/a/a$a$a;-><init>(Lf/k/m0/b/a/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
