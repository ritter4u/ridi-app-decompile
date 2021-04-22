.class public Lf/k/x/r/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/x/r/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/TimerTask;

.field public final synthetic b:Lf/k/x/r/h;


# direct methods
.method public constructor <init>(Lf/k/x/r/h;Ljava/util/TimerTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/x/r/h$b;->b:Lf/k/x/r/h;

    iput-object p2, p0, Lf/k/x/r/h$b;->a:Ljava/util/TimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-class v0, Lf/k/x/r/h;

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf/k/x/r/h$b;->b:Lf/k/x/r/h;

    invoke-static {v1}, Lf/k/x/r/h;->a(Lf/k/x/r/h;)Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lf/k/x/r/h$b;->b:Lf/k/x/r/h;

    invoke-static {v1}, Lf/k/x/r/h;->a(Lf/k/x/r/h;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_1
    iget-object v1, p0, Lf/k/x/r/h$b;->b:Lf/k/x/r/h;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    :try_start_1
    iput-object v2, v1, Lf/k/x/r/h;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lf/k/x/r/h$b;->b:Lf/k/x/r/h;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 7
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    :try_start_3
    iput-object v2, v1, Lf/k/x/r/h;->c:Ljava/util/Timer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lf/k/x/r/h$b;->b:Lf/k/x/r/h;

    invoke-static {v0}, Lf/k/x/r/h;->a(Lf/k/x/r/h;)Ljava/util/Timer;

    move-result-object v1

    iget-object v2, p0, Lf/k/x/r/h$b;->a:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 10
    :try_start_5
    invoke-static {}, Lf/k/x/r/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error scheduling indexing job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    return-void

    .line 11
    :goto_3
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
