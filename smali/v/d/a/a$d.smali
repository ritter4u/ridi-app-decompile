.class public Lv/d/a/a$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final c:Lv/d/a/a$d;


# instance fields
.field public a:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lv/d/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lv/k/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/k/r/d<",
            "Lv/d/a/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/d/a/a$d;

    invoke-direct {v0}, Lv/d/a/a$d;-><init>()V

    sput-object v0, Lv/d/a/a$d;->c:Lv/d/a/a$d;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lv/d/a/a$d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    new-instance v0, Lv/k/r/d;

    invoke-direct {v0, v1}, Lv/k/r/d;-><init>(I)V

    iput-object v0, p0, Lv/d/a/a$d;->b:Lv/k/r/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :goto_0
    const-string v0, "AsyncLayoutInflater"

    .line 1
    :try_start_0
    iget-object v1, p0, Lv/d/a/a$d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/d/a/a$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 2
    :try_start_1
    iget-object v3, v1, Lv/d/a/a$c;->a:Lv/d/a/a;

    iget-object v3, v3, Lv/d/a/a;->a:Landroid/view/LayoutInflater;

    iget v4, v1, Lv/d/a/a$c;->c:I

    iget-object v5, v1, Lv/d/a/a$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lv/d/a/a$c;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to inflate resource in the background! Retrying on the UI thread"

    .line 3
    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_1
    iget-object v0, v1, Lv/d/a/a$c;->a:Lv/d/a/a;

    iget-object v0, v0, Lv/d/a/a;->b:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
