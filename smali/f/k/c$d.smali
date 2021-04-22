.class public Lf/k/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c;->b(Lf/k/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/a;

.field public final synthetic b:Lf/k/a$b;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lf/k/c$e;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Lf/k/c;


# direct methods
.method public constructor <init>(Lf/k/c;Lf/k/a;Lf/k/a$b;Ljava/util/concurrent/atomic/AtomicBoolean;Lf/k/c$e;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/c$d;->h:Lf/k/c;

    iput-object p2, p0, Lf/k/c$d;->a:Lf/k/a;

    iput-object p3, p0, Lf/k/c$d;->b:Lf/k/a$b;

    iput-object p4, p0, Lf/k/c$d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lf/k/c$d;->d:Lf/k/c$e;

    iput-object p6, p0, Lf/k/c$d;->e:Ljava/util/Set;

    iput-object p7, p0, Lf/k/c$d;->f:Ljava/util/Set;

    iput-object p8, p0, Lf/k/c$d;->g:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/n;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lf/k/c;->a()Lf/k/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/k/c;->c:Lf/k/a;

    if-eqz v0, :cond_a

    .line 3
    invoke-static {}, Lf/k/c;->a()Lf/k/c;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lf/k/c;->c:Lf/k/a;

    .line 5
    iget-object v0, v0, Lf/k/a;->i:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lf/k/c$d;->a:Lf/k/a;

    .line 7
    iget-object v3, v3, Lf/k/a;->i:Ljava/lang/String;

    if-eq v0, v3, :cond_0

    goto/16 :goto_7

    .line 8
    :cond_0
    iget-object v0, v1, Lf/k/c$d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lf/k/c$d;->d:Lf/k/c$e;

    iget-object v0, v0, Lf/k/c$e;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lf/k/c$d;->d:Lf/k/c$e;

    iget v0, v0, Lf/k/c$e;->b:I

    if-nez v0, :cond_2

    .line 9
    iget-object v0, v1, Lf/k/c$d;->b:Lf/k/a$b;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v1, Lf/k/c$d;->b:Lf/k/a$b;

    new-instance v3, Lcom/facebook/FacebookException;

    const-string v4, "Failed to refresh access token"

    invoke-direct {v3, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$b;

    .line 11
    iget-object v0, v0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, v1, Lf/k/c$d;->h:Lf/k/c;

    .line 13
    iget-object v0, v0, Lf/k/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 15
    :cond_2
    :try_start_1
    new-instance v15, Lf/k/a;

    iget-object v0, v1, Lf/k/c$d;->d:Lf/k/c$e;

    iget-object v0, v0, Lf/k/c$e;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lf/k/c$d;->d:Lf/k/c$e;

    iget-object v0, v0, Lf/k/c$e;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lf/k/c$d;->a:Lf/k/a;

    .line 16
    iget-object v0, v0, Lf/k/a;->e:Ljava/lang/String;

    :goto_1
    move-object v4, v0

    .line 17
    iget-object v0, v1, Lf/k/c$d;->a:Lf/k/a;

    .line 18
    iget-object v5, v0, Lf/k/a;->h:Ljava/lang/String;

    .line 19
    iget-object v0, v1, Lf/k/c$d;->a:Lf/k/a;

    .line 20
    iget-object v6, v0, Lf/k/a;->i:Ljava/lang/String;

    .line 21
    iget-object v0, v1, Lf/k/c$d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lf/k/c$d;->e:Ljava/util/Set;

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lf/k/c$d;->a:Lf/k/a;

    .line 23
    iget-object v0, v0, Lf/k/a;->b:Ljava/util/Set;

    :goto_2
    move-object v7, v0

    .line 24
    iget-object v0, v1, Lf/k/c$d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lf/k/c$d;->f:Ljava/util/Set;

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lf/k/c$d;->a:Lf/k/a;

    .line 26
    iget-object v0, v0, Lf/k/a;->c:Ljava/util/Set;

    :goto_3
    move-object v8, v0

    .line 27
    iget-object v0, v1, Lf/k/c$d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lf/k/c$d;->g:Ljava/util/Set;

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lf/k/c$d;->a:Lf/k/a;

    .line 29
    iget-object v0, v0, Lf/k/a;->d:Ljava/util/Set;

    :goto_4
    move-object v9, v0

    .line 30
    iget-object v0, v1, Lf/k/c$d;->a:Lf/k/a;

    .line 31
    iget-object v10, v0, Lf/k/a;->f:Lcom/facebook/AccessTokenSource;

    .line 32
    iget-object v0, v1, Lf/k/c$d;->d:Lf/k/c$e;

    iget v0, v0, Lf/k/c$e;->b:I

    const-wide/16 v11, 0x3e8

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/Date;

    iget-object v3, v1, Lf/k/c$d;->d:Lf/k/c$e;

    iget v3, v3, Lf/k/c$e;->b:I

    int-to-long v13, v3

    mul-long v13, v13, v11

    invoke-direct {v0, v13, v14}, Ljava/util/Date;-><init>(J)V

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lf/k/c$d;->a:Lf/k/a;

    .line 33
    iget-object v0, v0, Lf/k/a;->a:Ljava/util/Date;

    .line 34
    :goto_5
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    iget-object v3, v1, Lf/k/c$d;->d:Lf/k/c$e;

    iget-object v3, v3, Lf/k/c$e;->c:Ljava/lang/Long;

    if-eqz v3, :cond_8

    new-instance v3, Ljava/util/Date;

    iget-object v14, v1, Lf/k/c$d;->d:Lf/k/c$e;

    iget-object v14, v14, Lf/k/c$e;->c:Ljava/lang/Long;

    .line 35
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    mul-long v11, v11, v16

    invoke-direct {v3, v11, v12}, Ljava/util/Date;-><init>(J)V

    goto :goto_6

    :cond_8
    iget-object v3, v1, Lf/k/c$d;->a:Lf/k/a;

    .line 36
    iget-object v3, v3, Lf/k/a;->j:Ljava/util/Date;

    :goto_6
    move-object v14, v3

    .line 37
    iget-object v3, v1, Lf/k/c$d;->d:Lf/k/c$e;

    iget-object v12, v3, Lf/k/c$e;->d:Ljava/lang/String;

    move-object v3, v15

    move-object v11, v0

    move-object v0, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    invoke-direct/range {v3 .. v14}, Lf/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-static {}, Lf/k/c;->a()Lf/k/c;

    move-result-object v0

    const/4 v3, 0x1

    .line 39
    invoke-virtual {v0, v15, v3}, Lf/k/c;->a(Lf/k/a;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    iget-object v0, v1, Lf/k/c$d;->h:Lf/k/c;

    .line 41
    iget-object v0, v0, Lf/k/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    iget-object v0, v1, Lf/k/c$d;->b:Lf/k/a$b;

    if-eqz v0, :cond_9

    .line 44
    check-cast v0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$b;

    .line 45
    iget-object v0, v0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {v15}, Lf/k/o0/f0/i/e;->a(Lf/k/a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 46
    :cond_a
    :goto_7
    :try_start_3
    iget-object v0, v1, Lf/k/c$d;->b:Lf/k/a$b;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, v1, Lf/k/c$d;->b:Lf/k/a$b;

    new-instance v3, Lcom/facebook/FacebookException;

    const-string v4, "No current access token to refresh"

    invoke-direct {v3, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$b;

    .line 48
    iget-object v0, v0, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    .line 49
    :goto_8
    iget-object v3, v1, Lf/k/c$d;->h:Lf/k/c;

    .line 50
    iget-object v3, v3, Lf/k/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    iget-object v2, v1, Lf/k/c$d;->b:Lf/k/a$b;

    if-eqz v2, :cond_b

    if-eqz v15, :cond_b

    .line 53
    check-cast v2, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$b;

    .line 54
    iget-object v2, v2, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {v15}, Lf/k/o0/f0/i/e;->a(Lf/k/a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 55
    :cond_b
    throw v0
.end method
