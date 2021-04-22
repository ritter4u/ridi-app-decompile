.class public Lf/k/o0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/o0/s;-><init>(Ljava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lf/k/o0/s;


# direct methods
.method public constructor <init>(Lf/k/o0/s;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/o0/s$a;->b:Lf/k/o0/s;

    iput-object p2, p0, Lf/k/o0/s$a;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/o0/s$a;->b:Lf/k/o0/s;

    iget-object v1, p0, Lf/k/o0/s$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lf/k/o0/s;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lf/k/o0/s$a;->b:Lf/k/o0/s;

    .line 4
    iget-object v0, v0, Lf/k/o0/s;->b:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/k/o0/s$a;->b:Lf/k/o0/s;

    .line 6
    iget-object v1, v1, Lf/k/o0/s;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    throw v0
.end method
