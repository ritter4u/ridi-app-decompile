.class public Lbo/app/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/h3;

.field public final b:Lbo/app/z;

.field public final c:Lbo/app/z;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbo/app/f;

.field public final f:Lbo/app/w3;

.field public final g:Lbo/app/a4;

.field public final h:Lbo/app/r3;

.field public final i:Lbo/app/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/b3;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/b3;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/h3;Lbo/app/f;Lbo/app/z;Lbo/app/z;Lbo/app/w3;Lbo/app/r1;Lbo/app/a4;Lbo/app/r3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/b3;->a:Lbo/app/h3;

    .line 3
    iput-object p3, p0, Lbo/app/b3;->b:Lbo/app/z;

    .line 4
    iput-object p4, p0, Lbo/app/b3;->c:Lbo/app/z;

    const-string p1, "Accept-Encoding"

    const-string p3, "gzip, deflate"

    const-string p4, "Content-Type"

    const-string v0, "application/json"

    .line 5
    invoke-static {p1, p3, p4, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lbo/app/b3;->d:Ljava/util/Map;

    .line 7
    iget-object p3, p0, Lbo/app/b3;->a:Lbo/app/h3;

    invoke-interface {p3, p1}, Lbo/app/h3;->a(Ljava/util/Map;)V

    .line 8
    iput-object p2, p0, Lbo/app/b3;->e:Lbo/app/f;

    .line 9
    iput-object p5, p0, Lbo/app/b3;->f:Lbo/app/w3;

    .line 10
    iput-object p6, p0, Lbo/app/b3;->i:Lbo/app/r1;

    .line 11
    iput-object p7, p0, Lbo/app/b3;->g:Lbo/app/a4;

    .line 12
    iput-object p8, p0, Lbo/app/b3;->h:Lbo/app/r3;

    return-void
.end method


# virtual methods
.method public a()Lbo/app/s2;
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/b3;->a:Lbo/app/h3;

    invoke-interface {v0}, Lbo/app/i3;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbo/app/k4;->a(Landroid/net/Uri;)Ljava/net/URI;

    move-result-object v0

    .line 2
    sget-object v1, Lbo/app/b3$a;->a:[I

    iget-object v2, p0, Lbo/app/b3;->a:Lbo/app/h3;

    invoke-interface {v2}, Lbo/app/i3;->d()Lbo/app/u;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v0, Lbo/app/b3;->j:Ljava/lang/String;

    const-string v1, "Received a request with an unknown Http verb: ["

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbo/app/b3;->a:Lbo/app/h3;

    invoke-interface {v2}, Lbo/app/i3;->d()Lbo/app/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 4
    :cond_0
    iget-object v1, p0, Lbo/app/b3;->a:Lbo/app/h3;

    invoke-interface {v1}, Lbo/app/h3;->i()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    sget-object v0, Lbo/app/b3;->j:Ljava/lang/String;

    const-string v1, "Could not parse request parameters for put request to [%s], cancelling request."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 6
    :cond_1
    new-instance v2, Lbo/app/s2;

    iget-object v3, p0, Lbo/app/b3;->e:Lbo/app/f;

    iget-object v4, p0, Lbo/app/b3;->d:Ljava/util/Map;

    invoke-interface {v3, v0, v4, v1}, Lbo/app/f;->a(Ljava/net/URI;Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lbo/app/b3;->a:Lbo/app/h3;

    iget-object v3, p0, Lbo/app/b3;->i:Lbo/app/r1;

    invoke-direct {v2, v0, v1, v3}, Lbo/app/s2;-><init>(Lorg/json/JSONObject;Lbo/app/h3;Lbo/app/r1;)V

    return-object v2

    .line 7
    :cond_2
    new-instance v1, Lbo/app/s2;

    iget-object v2, p0, Lbo/app/b3;->e:Lbo/app/f;

    iget-object v3, p0, Lbo/app/b3;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Lbo/app/f;->a(Ljava/net/URI;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lbo/app/b3;->a:Lbo/app/h3;

    iget-object v3, p0, Lbo/app/b3;->i:Lbo/app/r1;

    invoke-direct {v1, v0, v2, v3}, Lbo/app/s2;-><init>(Lorg/json/JSONObject;Lbo/app/h3;Lbo/app/r1;)V

    return-object v1
.end method

.method public a(Lbo/app/s2;)V
    .locals 6

    .line 8
    iget-object v0, p1, Lbo/app/s2;->g:Lbo/app/v2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lbo/app/b3;->a:Lbo/app/h3;

    iget-object v2, p0, Lbo/app/b3;->c:Lbo/app/z;

    invoke-interface {v0, v2, p1}, Lbo/app/i3;->a(Lbo/app/z;Lbo/app/s2;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p1, Lbo/app/s2;->g:Lbo/app/v2;

    .line 11
    sget-object v2, Lbo/app/b3;->j:Ljava/lang/String;

    const-string v3, "Received server error from request: "

    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lbo/app/v2;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lbo/app/b3;->a:Lbo/app/h3;

    iget-object v2, p0, Lbo/app/b3;->b:Lbo/app/z;

    iget-object v3, p0, Lbo/app/b3;->c:Lbo/app/z;

    .line 13
    iget-object v4, p1, Lbo/app/s2;->g:Lbo/app/v2;

    .line 14
    invoke-interface {v0, v2, v3, v4}, Lbo/app/i3;->a(Lbo/app/z;Lbo/app/z;Lbo/app/v2;)V

    .line 15
    :goto_1
    iget-object v0, p0, Lbo/app/b3;->i:Lbo/app/r1;

    check-cast v0, Lbo/app/j1;

    .line 16
    iget-object v0, v0, Lbo/app/j1;->k:Ljava/lang/String;

    .line 17
    sget-object v2, Lbo/app/b3;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processing server response payload for user with id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v2, p1, Lbo/app/s2;->a:Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 19
    :try_start_0
    iget-object v2, p0, Lbo/app/b3;->f:Lbo/app/w3;

    .line 20
    iget-object v3, p1, Lbo/app/s2;->a:Lorg/json/JSONArray;

    .line 21
    invoke-virtual {v2, v3, v0}, Lbo/app/w3;->a(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/appboy/events/FeedUpdatedEvent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    iget-object v3, p0, Lbo/app/b3;->c:Lbo/app/z;

    const-class v4, Lcom/appboy/events/FeedUpdatedEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, Lbo/app/y;

    :try_start_1
    invoke-virtual {v3, v2, v4}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 23
    sget-object v3, Lbo/app/b3;->j:Ljava/lang/String;

    const-string v4, "Unable to update/publish News Feed from server update."

    invoke-static {v3, v4, v2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_3
    :goto_3
    iget-object v2, p1, Lbo/app/s2;->b:Lbo/app/u2;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    .line 25
    :try_start_2
    iget-object v2, p0, Lbo/app/b3;->h:Lbo/app/r3;

    .line 26
    iget-object v3, p1, Lbo/app/s2;->b:Lbo/app/u2;

    .line 27
    invoke-virtual {v2, v3, v0}, Lbo/app/r3;->a(Lbo/app/u2;Ljava/lang/String;)Lcom/appboy/events/ContentCardsUpdatedEvent;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 28
    iget-object v3, p0, Lbo/app/b3;->c:Lbo/app/z;

    const-class v4, Lcom/appboy/events/ContentCardsUpdatedEvent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v3, Lbo/app/y;

    :try_start_3
    invoke-virtual {v3, v2, v4}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    .line 29
    sget-object v3, Lbo/app/b3;->j:Ljava/lang/String;

    const-string v4, "Encountered exception while parsing Content Cards update. Unable to publish Content Cards update event."

    invoke-static {v3, v4, v2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_5
    :goto_5
    iget-object v2, p1, Lbo/app/s2;->e:Lbo/app/x2;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_7

    .line 31
    :try_start_4
    iget-object v2, p0, Lbo/app/b3;->g:Lbo/app/a4;

    .line 32
    iget-object v3, p1, Lbo/app/s2;->e:Lbo/app/x2;

    .line 33
    invoke-virtual {v2, v3}, Lbo/app/a4;->a(Lbo/app/x2;)V

    .line 34
    iget-object v2, p0, Lbo/app/b3;->b:Lbo/app/z;

    new-instance v3, Lbo/app/h0;

    .line 35
    iget-object v4, p1, Lbo/app/s2;->e:Lbo/app/x2;

    .line 36
    invoke-direct {v3, v4}, Lbo/app/h0;-><init>(Lbo/app/x2;)V

    const-class v4, Lbo/app/h0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    check-cast v2, Lbo/app/y;

    :try_start_5
    invoke-virtual {v2, v3, v4}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    move-exception v2

    .line 37
    sget-object v3, Lbo/app/b3;->j:Ljava/lang/String;

    const-string v4, "Encountered exception while parsing server config response."

    invoke-static {v3, v4, v2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_7
    :goto_7
    iget-object v2, p1, Lbo/app/s2;->d:Ljava/util/List;

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_9

    .line 39
    :try_start_6
    iget-object v2, p0, Lbo/app/b3;->b:Lbo/app/z;

    new-instance v3, Lbo/app/r0;

    .line 40
    iget-object v4, p1, Lbo/app/s2;->d:Ljava/util/List;

    .line 41
    invoke-direct {v3, v4}, Lbo/app/r0;-><init>(Ljava/util/List;)V

    const-class v4, Lbo/app/r0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    check-cast v2, Lbo/app/y;

    :try_start_7
    invoke-virtual {v2, v3, v4}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_9

    :catch_3
    move-exception v2

    .line 42
    sget-object v3, Lbo/app/b3;->j:Ljava/lang/String;

    const-string v4, "Encountered exception while parsing server triggers response."

    invoke-static {v3, v4, v2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :cond_9
    :goto_9
    iget-object v2, p1, Lbo/app/s2;->c:Lcom/appboy/models/IInAppMessage;

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_b

    .line 44
    iget-object v2, p0, Lbo/app/b3;->a:Lbo/app/h3;

    instance-of v3, v2, Lbo/app/m3;

    if-eqz v3, :cond_b

    .line 45
    :try_start_8
    check-cast v2, Lbo/app/m3;

    .line 46
    iget-object v3, p1, Lbo/app/s2;->c:Lcom/appboy/models/IInAppMessage;

    .line 47
    iget-wide v4, v2, Lbo/app/m3;->p:J

    .line 48
    invoke-interface {v3, v4, v5}, Lcom/appboy/models/IInAppMessage;->setExpirationTimestamp(J)V

    .line 49
    iget-object v2, v2, Lbo/app/m3;->r:Lbo/app/u4;

    .line 50
    iget-object v4, p0, Lbo/app/b3;->b:Lbo/app/z;

    new-instance v5, Lbo/app/d0;

    invoke-direct {v5, v2, v3, v0}, Lbo/app/d0;-><init>(Lbo/app/s4;Lcom/appboy/models/IInAppMessage;Ljava/lang/String;)V

    const-class v0, Lbo/app/d0;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    check-cast v4, Lbo/app/y;

    :try_start_9
    invoke-virtual {v4, v5, v0}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    .line 51
    sget-object v2, Lbo/app/b3;->j:Ljava/lang/String;

    const-string v3, "Encountered exception while parsing server templated in app message response."

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :cond_b
    :goto_b
    iget-object v0, p1, Lbo/app/s2;->f:Ljava/util/List;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    .line 53
    :try_start_a
    iget-object v0, p0, Lbo/app/b3;->b:Lbo/app/z;

    new-instance v1, Lbo/app/c0;

    .line 54
    iget-object p1, p1, Lbo/app/s2;->f:Ljava/util/List;

    .line 55
    invoke-direct {v1, p1}, Lbo/app/c0;-><init>(Ljava/util/List;)V

    const-class p1, Lbo/app/c0;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    check-cast v0, Lbo/app/y;

    :try_start_b
    invoke-virtual {v0, v1, p1}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_c

    :catch_5
    move-exception p1

    .line 56
    sget-object v0, Lbo/app/b3;->j:Ljava/lang/String;

    const-string v1, "Encountered exception while parsing server geofences response."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_c
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbo/app/b3;->a()Lbo/app/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lbo/app/b3;->a(Lbo/app/s2;)V

    .line 3
    iget-object v0, p0, Lbo/app/b3;->b:Lbo/app/z;

    new-instance v1, Lbo/app/g0;

    invoke-direct {v1}, Lbo/app/g0;-><init>()V

    const-class v2, Lbo/app/g0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lbo/app/y;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lbo/app/b3;->b:Lbo/app/z;

    new-instance v1, Lbo/app/b0;

    iget-object v2, p0, Lbo/app/b3;->a:Lbo/app/h3;

    invoke-direct {v1, v2}, Lbo/app/b0;-><init>(Lbo/app/h3;)V

    const-class v2, Lbo/app/b0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Lbo/app/y;

    :try_start_2
    invoke-virtual {v0, v1, v2}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    iget-object v0, p0, Lbo/app/b3;->a:Lbo/app/h3;

    iget-object v1, p0, Lbo/app/b3;->b:Lbo/app/z;

    invoke-interface {v0, v1}, Lbo/app/i3;->a(Lbo/app/z;)V

    return-void

    .line 6
    :cond_0
    :try_start_3
    sget-object v0, Lbo/app/b3;->j:Ljava/lang/String;

    const-string v1, "Api response was null, failing task."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_4
    instance-of v1, v0, Lbo/app/t0;

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lbo/app/b3;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Experienced network communication exception processing API response. Sending network error event. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iget-object v1, p0, Lbo/app/b3;->b:Lbo/app/z;

    new-instance v2, Lbo/app/f0;

    iget-object v3, p0, Lbo/app/b3;->a:Lbo/app/h3;

    invoke-direct {v2, v3}, Lbo/app/f0;-><init>(Lbo/app/h3;)V

    const-class v3, Lbo/app/f0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v1, Lbo/app/y;

    :try_start_5
    invoke-virtual {v1, v2, v3}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lbo/app/b3;->c:Lbo/app/z;

    new-instance v2, Lcom/appboy/events/BrazeNetworkFailureEvent;

    iget-object v3, p0, Lbo/app/b3;->a:Lbo/app/h3;

    invoke-direct {v2, v0, v3}, Lcom/appboy/events/BrazeNetworkFailureEvent;-><init>(Ljava/lang/Exception;Lbo/app/h3;)V

    const-class v3, Lcom/appboy/events/BrazeNetworkFailureEvent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v1, Lbo/app/y;

    :try_start_6
    invoke-virtual {v1, v2, v3}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    :cond_1
    sget-object v1, Lbo/app/b3;->j:Ljava/lang/String;

    const-string v2, "Experienced exception processing API response. Failing task."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 12
    :goto_0
    iget-object v0, p0, Lbo/app/b3;->a:Lbo/app/h3;

    iget-object v1, p0, Lbo/app/b3;->b:Lbo/app/z;

    invoke-interface {v0, v1}, Lbo/app/i3;->a(Lbo/app/z;)V

    .line 13
    iget-object v0, p0, Lbo/app/b3;->a:Lbo/app/h3;

    iget-object v1, p0, Lbo/app/b3;->b:Lbo/app/z;

    iget-object v2, p0, Lbo/app/b3;->c:Lbo/app/z;

    new-instance v3, Lbo/app/w2;

    const-string v4, "An error occurred during request processing, resulting in no valid response being received. Check the error log for more details."

    invoke-direct {v3, v4}, Lbo/app/w2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lbo/app/i3;->a(Lbo/app/z;Lbo/app/z;Lbo/app/v2;)V

    .line 14
    iget-object v0, p0, Lbo/app/b3;->b:Lbo/app/z;

    new-instance v1, Lbo/app/a0;

    iget-object v2, p0, Lbo/app/b3;->a:Lbo/app/h3;

    invoke-direct {v1, v2}, Lbo/app/a0;-><init>(Lbo/app/h3;)V

    const-class v2, Lbo/app/a0;

    check-cast v0, Lbo/app/y;

    invoke-virtual {v0, v1, v2}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 15
    :goto_1
    iget-object v1, p0, Lbo/app/b3;->a:Lbo/app/h3;

    iget-object v2, p0, Lbo/app/b3;->b:Lbo/app/z;

    invoke-interface {v1, v2}, Lbo/app/i3;->a(Lbo/app/z;)V

    throw v0
.end method
