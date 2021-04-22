.class public Lf/x/a/i$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/x/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/x/a/i;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lf/x/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lf/x/a/i$a;->a:Lf/x/a/i;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Landroid/os/Message;->what:I

    const-string v3, "canceled"

    const-string v4, ""

    const-string v5, "Dispatcher"

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    :pswitch_0
    sget-object v2, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    new-instance v3, Lf/x/a/i$a$a;

    invoke-direct {v3, v0, v1}, Lf/x/a/i$a$a;-><init>(Lf/x/a/i$a;Landroid/os/Message;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_10

    .line 3
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lf/x/a/i$a;->a:Lf/x/a/i;

    .line 5
    iget-object v3, v2, Lf/x/a/i;->h:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_10

    .line 6
    :cond_0
    iget-object v3, v2, Lf/x/a/i;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/x/a/a;

    .line 8
    iget-object v5, v4, Lf/x/a/a;->j:Ljava/lang/Object;

    .line 9
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v6, :cond_2

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    .line 11
    :cond_2
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_2b

    .line 13
    iget-object v1, v2, Lf/x/a/i;->j:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_10

    .line 14
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Lf/x/a/i$a;->a:Lf/x/a/i;

    .line 16
    iget-object v4, v2, Lf/x/a/i;->h:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_10

    .line 17
    :cond_4
    iget-object v4, v2, Lf/x/a/i;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/x/a/c;

    .line 19
    iget-object v9, v6, Lf/x/a/c;->b:Lcom/squareup/picasso/Picasso;

    .line 20
    iget-boolean v9, v9, Lcom/squareup/picasso/Picasso;->n:Z

    .line 21
    iget-object v10, v6, Lf/x/a/c;->k:Lf/x/a/a;

    .line 22
    iget-object v11, v6, Lf/x/a/c;->l:Ljava/util/List;

    if-eqz v11, :cond_6

    .line 23
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    if-nez v10, :cond_7

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    const-string v13, "\' was paused"

    const-string v14, "because tag \'"

    const-string v15, "paused"

    if-eqz v10, :cond_8

    .line 24
    iget-object v8, v10, Lf/x/a/a;->j:Ljava/lang/Object;

    .line 25
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 26
    invoke-virtual {v6, v10}, Lf/x/a/c;->a(Lf/x/a/a;)V

    .line 27
    iget-object v8, v2, Lf/x/a/i;->g:Ljava/util/Map;

    invoke-virtual {v10}, Lf/x/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_8

    .line 28
    iget-object v7, v10, Lf/x/a/a;->b:Lf/x/a/q;

    invoke-virtual {v7}, Lf/x/a/q;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v15, v7, v8}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v12, :cond_b

    .line 29
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_3
    if-ltz v7, :cond_b

    .line 30
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/x/a/a;

    .line 31
    iget-object v10, v8, Lf/x/a/a;->j:Ljava/lang/Object;

    .line 32
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    .line 33
    :cond_9
    invoke-virtual {v6, v8}, Lf/x/a/c;->a(Lf/x/a/a;)V

    .line 34
    iget-object v10, v2, Lf/x/a/i;->g:Ljava/util/Map;

    invoke-virtual {v8}, Lf/x/a/a;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_a

    .line 35
    iget-object v8, v8, Lf/x/a/a;->b:Lf/x/a/q;

    invoke-virtual {v8}, Lf/x/a/q;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v15, v8, v10}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    .line 36
    :cond_b
    invoke-virtual {v6}, Lf/x/a/c;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    if-eqz v9, :cond_5

    .line 38
    invoke-static {v6}, Lf/x/a/y;->a(Lf/x/a/c;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "all actions paused"

    invoke-static {v5, v3, v6, v7}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 39
    :pswitch_3
    iget-object v2, v0, Lf/x/a/i$a;->a:Lf/x/a/i;

    iget v1, v1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    .line 40
    :goto_5
    iput-boolean v7, v2, Lf/x/a/i;->p:Z

    goto/16 :goto_10

    .line 41
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkInfo;

    .line 42
    iget-object v2, v0, Lf/x/a/i$a;->a:Lf/x/a/i;

    .line 43
    iget-object v3, v2, Lf/x/a/i;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v7, v3, Lf/x/a/p;

    if-eqz v7, :cond_12

    .line 44
    check-cast v3, Lf/x/a/p;

    if-eqz v3, :cond_11

    const/4 v6, 0x3

    if-eqz v1, :cond_10

    .line 45
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_6

    .line 46
    :cond_d
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-eqz v7, :cond_f

    const/4 v8, 0x1

    if-eq v7, v8, :cond_e

    const/4 v8, 0x6

    if-eq v7, v8, :cond_e

    const/16 v8, 0x9

    if-eq v7, v8, :cond_e

    .line 47
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 48
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    :cond_e
    const/4 v6, 0x4

    .line 49
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 50
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    .line 51
    :cond_f
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    .line 52
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 53
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    :pswitch_5
    const/4 v6, 0x1

    .line 54
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 55
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    .line 56
    :pswitch_6
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    :pswitch_7
    const/4 v6, 0x2

    .line 58
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 59
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    .line 60
    :cond_10
    :goto_6
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 61
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    goto :goto_7

    .line 62
    :cond_11
    throw v6

    :cond_12
    :goto_7
    if-eqz v1, :cond_2b

    .line 63
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 64
    iget-object v1, v2, Lf/x/a/i;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 65
    iget-object v1, v2, Lf/x/a/i;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 66
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/x/a/a;

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 69
    iget-object v6, v3, Lf/x/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 70
    iget-boolean v6, v6, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v6, :cond_13

    .line 71
    iget-object v6, v3, Lf/x/a/a;->b:Lf/x/a/q;

    .line 72
    invoke-virtual {v6}, Lf/x/a/q;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "replaying"

    .line 73
    invoke-static {v5, v7, v6, v4}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v2, v3, v6}, Lf/x/a/i;->a(Lf/x/a/a;Z)V

    goto :goto_8

    .line 75
    :pswitch_8
    iget-object v1, v0, Lf/x/a/i$a;->a:Lf/x/a/i;

    if-eqz v1, :cond_17

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lf/x/a/i;->m:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    iget-object v3, v1, Lf/x/a/i;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 78
    iget-object v1, v1, Lf/x/a/i;->j:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_10

    :cond_14
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/x/a/c;

    .line 81
    iget-object v1, v1, Lf/x/a/c;->b:Lcom/squareup/picasso/Picasso;

    .line 82
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_2b

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/x/a/c;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_15

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_15
    invoke-static {v3}, Lf/x/a/y;->a(Lf/x/a/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 87
    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delivered"

    .line 88
    invoke-static {v5, v2, v1, v4}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 89
    :cond_17
    throw v6

    .line 90
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lf/x/a/c;

    .line 91
    iget-object v2, v0, Lf/x/a/i$a;->a:Lf/x/a/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lf/x/a/i;->a(Lf/x/a/c;Z)V

    goto/16 :goto_10

    .line 92
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lf/x/a/c;

    .line 93
    iget-object v2, v0, Lf/x/a/i$a;->a:Lf/x/a/i;

    if-eqz v2, :cond_25

    .line 94
    iget-object v3, v1, Lf/x/a/c;->n:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_a

    :cond_18
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_19

    goto/16 :goto_10

    .line 95
    :cond_19
    iget-object v3, v2, Lf/x/a/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v8, 0x0

    .line 96
    invoke-virtual {v2, v1, v8}, Lf/x/a/i;->a(Lf/x/a/c;Z)V

    goto/16 :goto_10

    :cond_1a
    const/4 v8, 0x0

    .line 97
    iget-boolean v3, v2, Lf/x/a/i;->o:Z

    if-eqz v3, :cond_1b

    .line 98
    iget-object v3, v2, Lf/x/a/i;->b:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-static {v3, v6}, Lf/x/a/y;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 99
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    :cond_1b
    if-eqz v6, :cond_1c

    .line 100
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_b

    :cond_1c
    const/4 v3, 0x0

    .line 101
    :goto_b
    iget-boolean v7, v2, Lf/x/a/i;->p:Z

    .line 102
    iget v9, v1, Lf/x/a/c;->r:I

    if-lez v9, :cond_1d

    const/4 v9, 0x1

    goto :goto_c

    :cond_1d
    const/4 v9, 0x0

    :goto_c
    if-nez v9, :cond_1e

    const/4 v6, 0x0

    goto :goto_d

    .line 103
    :cond_1e
    iget v9, v1, Lf/x/a/c;->r:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    iput v9, v1, Lf/x/a/c;->r:I

    .line 104
    iget-object v9, v1, Lf/x/a/c;->j:Lf/x/a/s;

    invoke-virtual {v9, v7, v6}, Lf/x/a/s;->a(ZLandroid/net/NetworkInfo;)Z

    move-result v6

    .line 105
    :goto_d
    iget-object v7, v1, Lf/x/a/c;->j:Lf/x/a/s;

    invoke-virtual {v7}, Lf/x/a/s;->b()Z

    move-result v7

    if-nez v6, :cond_20

    .line 106
    iget-boolean v3, v2, Lf/x/a/i;->o:Z

    if-eqz v3, :cond_1f

    if-eqz v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_e

    :cond_1f
    const/4 v7, 0x0

    .line 107
    :goto_e
    invoke-virtual {v2, v1, v7}, Lf/x/a/i;->a(Lf/x/a/c;Z)V

    if-eqz v7, :cond_2b

    .line 108
    invoke-virtual {v2, v1}, Lf/x/a/i;->d(Lf/x/a/c;)V

    goto/16 :goto_10

    .line 109
    :cond_20
    iget-boolean v6, v2, Lf/x/a/i;->o:Z

    if-eqz v6, :cond_22

    if-eqz v3, :cond_21

    goto :goto_f

    .line 110
    :cond_21
    invoke-virtual {v2, v1, v7}, Lf/x/a/i;->a(Lf/x/a/c;Z)V

    if-eqz v7, :cond_2b

    .line 111
    invoke-virtual {v2, v1}, Lf/x/a/i;->d(Lf/x/a/c;)V

    goto/16 :goto_10

    .line 112
    :cond_22
    :goto_f
    iget-object v3, v1, Lf/x/a/c;->b:Lcom/squareup/picasso/Picasso;

    .line 113
    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v3, :cond_23

    .line 114
    invoke-static {v1}, Lf/x/a/y;->a(Lf/x/a/c;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "retrying"

    .line 115
    invoke-static {v5, v6, v3, v4}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_23
    iget-object v3, v1, Lf/x/a/c;->p:Ljava/lang/Exception;

    .line 117
    instance-of v3, v3, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    if-eqz v3, :cond_24

    .line 118
    iget v3, v1, Lf/x/a/c;->i:I

    sget-object v4, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    iget v4, v4, Lcom/squareup/picasso/NetworkPolicy;->index:I

    or-int/2addr v3, v4

    iput v3, v1, Lf/x/a/c;->i:I

    .line 119
    :cond_24
    iget-object v2, v2, Lf/x/a/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v1, Lf/x/a/c;->n:Ljava/util/concurrent/Future;

    goto/16 :goto_10

    .line 120
    :cond_25
    throw v6

    .line 121
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lf/x/a/c;

    .line 122
    iget-object v2, v0, Lf/x/a/i$a;->a:Lf/x/a/i;

    if-eqz v2, :cond_27

    .line 123
    iget v3, v1, Lf/x/a/c;->h:I

    .line 124
    invoke-static {v3}, Lcom/squareup/picasso/MemoryPolicy;->shouldWriteToMemoryCache(I)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 125
    iget-object v3, v2, Lf/x/a/i;->k:Lf/x/a/d;

    .line 126
    iget-object v4, v1, Lf/x/a/c;->f:Ljava/lang/String;

    .line 127
    iget-object v6, v1, Lf/x/a/c;->m:Landroid/graphics/Bitmap;

    .line 128
    invoke-interface {v3, v4, v6}, Lf/x/a/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 129
    :cond_26
    iget-object v3, v2, Lf/x/a/i;->e:Ljava/util/Map;

    .line 130
    iget-object v4, v1, Lf/x/a/c;->f:Ljava/lang/String;

    .line 131
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v2, v1}, Lf/x/a/i;->a(Lf/x/a/c;)V

    .line 133
    iget-object v2, v1, Lf/x/a/c;->b:Lcom/squareup/picasso/Picasso;

    .line 134
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v2, :cond_2b

    .line 135
    invoke-static {v1}, Lf/x/a/y;->a(Lf/x/a/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "batched"

    const-string v3, "for completion"

    invoke-static {v5, v2, v1, v3}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 136
    :cond_27
    throw v6

    .line 137
    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lf/x/a/a;

    .line 138
    iget-object v2, v0, Lf/x/a/i$a;->a:Lf/x/a/i;

    if-eqz v2, :cond_2a

    .line 139
    iget-object v6, v1, Lf/x/a/a;->i:Ljava/lang/String;

    .line 140
    iget-object v7, v2, Lf/x/a/i;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/x/a/c;

    if-eqz v7, :cond_28

    .line 141
    invoke-virtual {v7, v1}, Lf/x/a/c;->a(Lf/x/a/a;)V

    .line 142
    invoke-virtual {v7}, Lf/x/a/c;->a()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 143
    iget-object v7, v2, Lf/x/a/i;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v6, v1, Lf/x/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 145
    iget-boolean v6, v6, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v6, :cond_28

    .line 146
    iget-object v6, v1, Lf/x/a/a;->b:Lf/x/a/q;

    .line 147
    invoke-virtual {v6}, Lf/x/a/q;->b()Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-static {v5, v3, v6, v4}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_28
    iget-object v4, v2, Lf/x/a/i;->h:Ljava/util/Set;

    .line 150
    iget-object v6, v1, Lf/x/a/a;->j:Ljava/lang/Object;

    .line 151
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 152
    iget-object v4, v2, Lf/x/a/i;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lf/x/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v4, v1, Lf/x/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 154
    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v4, :cond_29

    .line 155
    iget-object v4, v1, Lf/x/a/a;->b:Lf/x/a/q;

    .line 156
    invoke-virtual {v4}, Lf/x/a/q;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "because paused request got canceled"

    invoke-static {v5, v3, v4, v6}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_29
    iget-object v2, v2, Lf/x/a/i;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lf/x/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/x/a/a;

    if-eqz v1, :cond_2b

    .line 158
    iget-object v2, v1, Lf/x/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 159
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v2, :cond_2b

    .line 160
    iget-object v1, v1, Lf/x/a/a;->b:Lf/x/a/q;

    .line 161
    invoke-virtual {v1}, Lf/x/a/q;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from replaying"

    invoke-static {v5, v3, v1, v2}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 162
    :cond_2a
    throw v6

    .line 163
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lf/x/a/a;

    .line 164
    iget-object v2, v0, Lf/x/a/i$a;->a:Lf/x/a/i;

    const/4 v3, 0x1

    .line 165
    invoke-virtual {v2, v1, v3}, Lf/x/a/i;->a(Lf/x/a/a;Z)V

    :cond_2b
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
