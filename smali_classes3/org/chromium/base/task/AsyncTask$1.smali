.class public Lorg/chromium/base/task/AsyncTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/task/AsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/base/task/AsyncTask;


# direct methods
.method public constructor <init>(Lorg/chromium/base/task/AsyncTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/task/AsyncTask$1;->this$0:Lorg/chromium/base/task/AsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask$1;->this$0:Lorg/chromium/base/task/AsyncTask;

    invoke-static {v0}, Lorg/chromium/base/task/AsyncTask;->access$100(Lorg/chromium/base/task/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lorg/chromium/base/task/AsyncTask$1;->this$0:Lorg/chromium/base/task/AsyncTask;

    invoke-virtual {v2}, Lorg/chromium/base/task/AsyncTask;->doInBackground()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lorg/chromium/base/task/AsyncTask$1;->this$0:Lorg/chromium/base/task/AsyncTask;

    invoke-static {v1, v0}, Lorg/chromium/base/task/AsyncTask;->access$300(Lorg/chromium/base/task/AsyncTask;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v2

    .line 5
    :try_start_1
    iget-object v3, p0, Lorg/chromium/base/task/AsyncTask$1;->this$0:Lorg/chromium/base/task/AsyncTask;

    invoke-static {v3}, Lorg/chromium/base/task/AsyncTask;->access$200(Lorg/chromium/base/task/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 7
    iget-object v2, p0, Lorg/chromium/base/task/AsyncTask$1;->this$0:Lorg/chromium/base/task/AsyncTask;

    invoke-static {v2, v0}, Lorg/chromium/base/task/AsyncTask;->access$300(Lorg/chromium/base/task/AsyncTask;Ljava/lang/Object;)V

    .line 8
    throw v1
.end method
