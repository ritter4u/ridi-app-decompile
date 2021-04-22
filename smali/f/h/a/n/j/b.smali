.class public Lf/h/a/n/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/a/n/j/a;


# direct methods
.method public constructor <init>(Lf/h/a/n/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/a/n/j/b;->a:Lf/h/a/n/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h/a/n/j/b;->a:Lf/h/a/n/j/a;

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, v0, Lf/h/a/n/j/a;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lf/h/a/n/j/a$b;

    .line 3
    invoke-virtual {v0, v1}, Lf/h/a/n/j/a;->a(Lf/h/a/n/j/a$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
