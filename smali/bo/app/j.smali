.class public final Lbo/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/f;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/j;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/j;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/j;->a:Lbo/app/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URI;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "]"

    const-string v1, " : "

    const-string v2, "ms] ["

    const-string v3, ") Executed in ["

    const-string v4, "Request(id = "

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "a"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    .line 2
    :try_start_0
    iget-object v12, p0, Lbo/app/j;->a:Lbo/app/f;

    invoke-interface {v12, p1, p2}, Lbo/app/f;->a(Ljava/net/URI;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p1, v11, v10

    aput-object p2, v11, v9

    .line 3
    sget-object p2, Lbo/app/u;->a:Lbo/app/u;

    aput-object p2, v11, v8

    invoke-static {v11}, Lbo/app/k4;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 5
    sget-object v10, Lbo/app/j;->b:Ljava/lang/String;

    invoke-static {v4, p2, v3}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sub-long/2addr v8, v5

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lbo/app/u;->a:Lbo/app/u;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v12

    :catchall_0
    move-exception v12

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p1, v11, v10

    aput-object p2, v11, v9

    .line 6
    sget-object p2, Lbo/app/u;->a:Lbo/app/u;

    aput-object p2, v11, v8

    invoke-static {v11}, Lbo/app/k4;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 8
    sget-object v10, Lbo/app/j;->b:Ljava/lang/String;

    invoke-static {v4, p2, v3}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sub-long/2addr v8, v5

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lbo/app/u;->a:Lbo/app/u;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    throw v12
.end method

.method public a(Ljava/net/URI;Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "]"

    const-string v1, ":"

    const-string v2, "ms] ["

    const-string v3, ") Executed in ["

    const-string v4, "Request(id = "

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "b"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    .line 11
    :try_start_0
    iget-object v11, p0, Lbo/app/j;->a:Lbo/app/f;

    invoke-interface {v11, p1, p2, p3}, Lbo/app/f;->a(Ljava/net/URI;Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p1, v10, v9

    aput-object p2, v10, v8

    const/4 p2, 0x2

    aput-object p3, v10, p2

    .line 12
    sget-object p2, Lbo/app/u;->b:Lbo/app/u;

    const/4 p3, 0x3

    aput-object p2, v10, p3

    invoke-static {v10}, Lbo/app/k4;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 14
    sget-object p3, Lbo/app/j;->b:Ljava/lang/String;

    invoke-static {v4, p2, v3}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sub-long/2addr v8, v5

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lbo/app/u;->b:Lbo/app/u;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v11

    :catchall_0
    move-exception v11

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p1, v10, v9

    aput-object p2, v10, v8

    const/4 p2, 0x2

    aput-object p3, v10, p2

    .line 15
    sget-object p2, Lbo/app/u;->b:Lbo/app/u;

    const/4 p3, 0x3

    aput-object p2, v10, p3

    invoke-static {v10}, Lbo/app/k4;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 17
    sget-object p3, Lbo/app/j;->b:Ljava/lang/String;

    invoke-static {v4, p2, v3}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sub-long/2addr v8, v5

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lbo/app/u;->b:Lbo/app/u;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    throw v11
.end method
