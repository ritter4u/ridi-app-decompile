.class public final Lf/k/x/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/x/e;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lf/k/x/n;ZLf/k/x/l;)Lf/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field public final synthetic b:Lf/k/k;

.field public final synthetic c:Lf/k/x/n;

.field public final synthetic d:Lf/k/x/l;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lf/k/k;Lf/k/x/n;Lf/k/x/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/x/e$e;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Lf/k/x/e$e;->b:Lf/k/k;

    iput-object p3, p0, Lf/k/x/e$e;->c:Lf/k/x/n;

    iput-object p4, p0, Lf/k/x/e$e;->d:Lf/k/x/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphResponse;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lf/k/x/e$e;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v2, v1, Lf/k/x/e$e;->b:Lf/k/k;

    iget-object v3, v1, Lf/k/x/e$e;->c:Lf/k/x/n;

    iget-object v4, v1, Lf/k/x/e$e;->d:Lf/k/x/l;

    .line 2
    const-class v5, Lf/k/x/e;

    invoke-static {v5}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v6, p1

    .line 3
    :try_start_0
    iget-object v7, v6, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    const-string v8, "Success"

    .line 4
    sget-object v9, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v7, :cond_2

    .line 5
    iget v8, v7, Lcom/facebook/FacebookRequestError;->c:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    const-string v8, "Failed: No Connectivity"

    .line 6
    sget-object v9, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    goto :goto_0

    :cond_1
    const-string v8, "Failed:\n  Response: %s\n  Error %s"

    new-array v9, v11, [Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/GraphResponse;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v12

    invoke-virtual {v7}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v10

    .line 8
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 9
    sget-object v9, Lcom/facebook/appevents/FlushResult;->SERVER_ERROR:Lcom/facebook/appevents/FlushResult;

    .line 10
    :cond_2
    :goto_0
    sget-object v6, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {v6}, Lf/k/i;->a(Lcom/facebook/LoggingBehavior;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    iget-object v6, v2, Lf/k/k;->h:Ljava/lang/Object;

    .line 12
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v6, "<Can\'t encode events for debug logging>"

    .line 15
    :goto_1
    sget-object v13, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v14, "f.k.x.e"

    const-string v15, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 16
    iget-object v2, v2, Lf/k/k;->d:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v12

    aput-object v8, v11, v10

    const/4 v2, 0x2

    aput-object v6, v11, v2

    .line 18
    invoke-static {v13, v14, v15, v11}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 19
    :goto_2
    invoke-virtual {v3, v10}, Lf/k/x/n;->a(Z)V

    .line 20
    sget-object v2, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    if-ne v9, v2, :cond_5

    .line 21
    invoke-static {}, Lf/k/i;->i()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v6, Lf/k/x/f;

    invoke-direct {v6, v0, v3}, Lf/k/x/f;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lf/k/x/n;)V

    .line 22
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_5
    sget-object v0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    if-eq v9, v0, :cond_6

    .line 24
    iget-object v0, v4, Lf/k/x/l;->b:Lcom/facebook/appevents/FlushResult;

    sget-object v2, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    if-eq v0, v2, :cond_6

    .line 25
    iput-object v9, v4, Lf/k/x/l;->b:Lcom/facebook/appevents/FlushResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0, v5}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
