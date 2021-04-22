.class public final Lf/k/x/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/x/e;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field public final synthetic b:Lcom/facebook/appevents/AppEvent;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/x/e$d;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Lf/k/x/e$d;->b:Lcom/facebook/appevents/AppEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-class v0, Lf/k/x/e;

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/x/e;->a()Lf/k/x/d;

    move-result-object v1

    iget-object v2, p0, Lf/k/x/e$d;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v3, p0, Lf/k/x/e$d;->b:Lcom/facebook/appevents/AppEvent;

    invoke-virtual {v1, v2, v3}, Lf/k/x/d;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 2
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->a()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v1

    sget-object v2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 3
    invoke-static {}, Lf/k/x/e;->a()Lf/k/x/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/x/d;->a()I

    move-result v1

    .line 4
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_1

    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 5
    :cond_1
    :try_start_1
    sget-object v2, Lf/k/x/e;->a:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 7
    sget-object v0, Lcom/facebook/appevents/FlushReason;->EVENT_THRESHOLD:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lf/k/x/e;->b(Lcom/facebook/appevents/FlushReason;)V

    goto :goto_7

    .line 8
    :cond_2
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v1, :cond_3

    :goto_2
    move-object v1, v3

    goto :goto_3

    .line 9
    :cond_3
    :try_start_3
    sget-object v1, Lf/k/x/e;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    if-nez v1, :cond_6

    .line 10
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_4

    :goto_4
    move-object v1, v3

    goto :goto_5

    .line 11
    :cond_4
    :try_start_5
    sget-object v1, Lf/k/x/e;->c:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_4

    .line 12
    :goto_5
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v2, :cond_5

    goto :goto_6

    .line 13
    :cond_5
    :try_start_7
    sget-object v3, Lf/k/x/e;->e:Ljava/lang/Runnable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {v2, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_6
    const-wide/16 v4, 0xf

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v1, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lf/k/x/e;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_6
    :goto_7
    return-void

    :catchall_4
    move-exception v0

    .line 17
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
