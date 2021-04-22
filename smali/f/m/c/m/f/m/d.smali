.class public Lf/m/c/m/f/m/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/m/f/m/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/m/c/m/f/m/i/f;

.field public final c:Lf/m/c/m/f/m/f;

.field public final d:Lf/m/c/m/f/g/r0;

.field public final e:Lf/m/c/m/f/m/a;

.field public final f:Lf/m/c/m/f/m/j/a;

.field public final g:Lf/m/c/m/f/g/e0;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/m/c/m/f/m/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/m/a/d/m/h<",
            "Lf/m/c/m/f/m/i/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/m/c/m/f/m/i/f;Lf/m/c/m/f/g/r0;Lf/m/c/m/f/m/f;Lf/m/c/m/f/m/a;Lf/m/c/m/f/m/j/a;Lf/m/c/m/f/g/e0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lf/m/c/m/f/m/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lf/m/a/d/m/h;

    invoke-direct {v1}, Lf/m/a/d/m/h;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/m/c/m/f/m/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lf/m/c/m/f/m/d;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lf/m/c/m/f/m/d;->b:Lf/m/c/m/f/m/i/f;

    .line 6
    iput-object p3, p0, Lf/m/c/m/f/m/d;->d:Lf/m/c/m/f/g/r0;

    .line 7
    iput-object p4, p0, Lf/m/c/m/f/m/d;->c:Lf/m/c/m/f/m/f;

    .line 8
    iput-object p5, p0, Lf/m/c/m/f/m/d;->e:Lf/m/c/m/f/m/a;

    .line 9
    iput-object p6, p0, Lf/m/c/m/f/m/d;->f:Lf/m/c/m/f/m/j/a;

    .line 10
    iput-object p7, p0, Lf/m/c/m/f/m/d;->g:Lf/m/c/m/f/g/e0;

    .line 11
    iget-object p1, p0, Lf/m/c/m/f/m/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/16 p4, 0x8

    const-string p5, "max_custom_exception_events"

    .line 13
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    .line 14
    new-instance v4, Lf/m/c/m/f/m/i/c;

    const/4 p5, 0x4

    invoke-direct {v4, p4, p5}, Lf/m/c/m/f/m/i/c;-><init>(II)V

    const/4 p4, 0x1

    const-string p5, "collect_reports"

    .line 15
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    .line 16
    new-instance v5, Lf/m/c/m/f/m/i/b;

    invoke-direct {v5, p4}, Lf/m/c/m/f/m/i/b;-><init>(Z)V

    const-wide/16 p4, 0xe10

    .line 17
    invoke-static {p3, p4, p5, p2}, Lf/m/c/m/f/m/b;->a(Lf/m/c/m/f/g/r0;JLorg/json/JSONObject;)J

    move-result-wide v1

    .line 18
    new-instance p2, Lf/m/c/m/f/m/i/e;

    const/4 v6, 0x0

    const/16 v7, 0xe10

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lf/m/c/m/f/m/i/e;-><init>(JLf/m/c/m/f/m/i/a;Lf/m/c/m/f/m/i/c;Lf/m/c/m/f/m/i/b;II)V

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lf/m/c/m/f/m/i/d;
    .locals 1

    .line 3
    iget-object v0, p0, Lf/m/c/m/f/m/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/c/m/f/m/i/d;

    return-object v0
.end method

.method public final a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lf/m/c/m/f/m/i/e;
    .locals 8

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 5
    iget-object v2, p0, Lf/m/c/m/f/m/d;->e:Lf/m/c/m/f/m/a;

    invoke-virtual {v2}, Lf/m/c/m/f/m/a;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6
    iget-object v3, p0, Lf/m/c/m/f/m/d;->c:Lf/m/c/m/f/m/f;

    invoke-virtual {v3, v2}, Lf/m/c/m/f/m/f;->a(Lorg/json/JSONObject;)Lf/m/c/m/f/m/i/e;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "Loaded cached settings: "

    .line 7
    invoke-virtual {p0, v2, v4}, Lf/m/c/m/f/m/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lf/m/c/m/f/m/d;->d:Lf/m/c/m/f/g/r0;

    if-eqz v2, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    sget-object v2, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-wide v6, v3, Lf/m/c/m/f/m/i/e;->d:J

    cmp-long p1, v6, v4

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    sget-object p1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v2, "Cached settings have expired."

    .line 13
    invoke-virtual {p1, v2}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 14
    :cond_2
    :goto_1
    :try_start_1
    sget-object p1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v1, "Returning cached settings."

    .line 15
    invoke-virtual {p1, v1}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v3

    goto :goto_2

    .line 16
    :cond_3
    :try_start_2
    throw v1

    .line 17
    :cond_4
    sget-object p1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v2, "Failed to parse cached settings data."

    .line 18
    invoke-virtual {p1, v0}, Lf/m/c/m/f/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    iget-object p1, p1, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 20
    :cond_5
    sget-object p1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v2, "No cached settings data found."

    .line 21
    invoke-virtual {p1, v2}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 22
    :goto_2
    sget-object v2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 23
    invoke-virtual {v2, v0}, Lf/m/c/m/f/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, v2, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    const-string v2, "Failed to get cached settings"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 2
    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    return-void
.end method
