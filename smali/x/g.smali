.class public final Lx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx/c;

.field public final synthetic b:Lx/h;

.field public final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lx/h;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx/g;->a:Lx/c;

    iput-object p1, p0, Lx/g;->b:Lx/h;

    iput-object p2, p0, Lx/g;->c:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/g;->b:Lx/h;

    iget-object v1, p0, Lx/g;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lx/g;->b:Lx/h;

    invoke-virtual {v1, v0}, Lx/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :catch_1
    iget-object v0, p0, Lx/g;->b:Lx/h;

    invoke-virtual {v0}, Lx/h;->a()V

    :goto_0
    return-void
.end method
