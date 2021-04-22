.class public Lbo/app/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/r1;


# static fields
.field public static final q:Ljava/lang/String;

.field public static final r:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lbo/app/l1;

.field public final f:Lbo/app/k1;

.field public final g:Lbo/app/z;

.field public final h:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public final i:Lbo/app/a4;

.field public final j:Lbo/app/o1;

.field public final k:Ljava/lang/String;

.field public final l:Lbo/app/z3;

.field public final m:Landroid/os/Handler;

.field public final n:Lbo/app/v3;

.field public volatile o:Ljava/lang/String;

.field public p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/j1;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/j1;->q:Ljava/lang/String;

    const-string v0, "android.os.deadsystemexception"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/j1;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/l1;Lbo/app/z;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/a4;Lbo/app/o1;Ljava/lang/String;Lbo/app/k1;Lbo/app/z3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbo/app/j1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbo/app/j1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/j1;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/j1;->d:Ljava/lang/Object;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lbo/app/j1;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbo/app/j1;->p:Ljava/lang/Class;

    .line 8
    iput-object p4, p0, Lbo/app/j1;->e:Lbo/app/l1;

    .line 9
    iput-object p5, p0, Lbo/app/j1;->g:Lbo/app/z;

    .line 10
    iput-object p6, p0, Lbo/app/j1;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 11
    iput-object p9, p0, Lbo/app/j1;->k:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lbo/app/j1;->i:Lbo/app/a4;

    .line 13
    iput-object p8, p0, Lbo/app/j1;->j:Lbo/app/o1;

    .line 14
    iput-object p10, p0, Lbo/app/j1;->f:Lbo/app/k1;

    .line 15
    iput-object p11, p0, Lbo/app/j1;->l:Lbo/app/z3;

    .line 16
    invoke-static {}, Lv/g0/b;->createHandler()Landroid/os/Handler;

    move-result-object p4

    iput-object p4, p0, Lbo/app/j1;->m:Landroid/os/Handler;

    .line 17
    new-instance p4, Lbo/app/v3;

    invoke-direct {p4, p1, p2, p3}, Lbo/app/v3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lbo/app/j1;->n:Lbo/app/v3;

    return-void
.end method

.method public static synthetic a(Lbo/app/j1;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbo/app/j1;->f()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lbo/app/g2;
    .locals 6

    .line 1
    iget-object v0, p0, Lbo/app/j1;->l:Lbo/app/z3;

    invoke-virtual {v0}, Lbo/app/z3;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lbo/app/j1;->q:Ljava/lang/String;

    const-string v0, "SDK is disabled. Returning null session."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lbo/app/j1;->p:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lbo/app/j1;->p:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lbo/app/j1;->f:Lbo/app/k1;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v1

    .line 6
    sget-object v3, Lbo/app/k1;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Messaging session stopped. Adding new messaging session timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v3, v0, Lbo/app/k1;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "messaging_session_timestamp"

    .line 9
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lbo/app/k1;->d:Z

    .line 12
    :try_start_0
    sget-object v0, Lbo/app/j1;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closed session with activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lbo/app/j1;->q:Ljava/lang/String;

    const-string v1, "Failed to get local class name for activity when closing session"

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :goto_0
    iget-object p1, p0, Lbo/app/j1;->e:Lbo/app/l1;

    invoke-virtual {p1}, Lbo/app/l1;->l()Lbo/app/g2;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    throw v1
.end method

.method public a(JJ)V
    .locals 8

    .line 33
    new-instance v7, Lbo/app/c3;

    iget-object v0, p0, Lbo/app/j1;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lbo/app/j1;->k:Ljava/lang/String;

    move-object v0, v7

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lbo/app/c3;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {p0, v7}, Lbo/app/j1;->a(Lbo/app/h3;)V

    return-void
.end method

.method public a(Lbo/app/h3;)V
    .locals 8

    .line 28
    iget-object v0, p0, Lbo/app/j1;->l:Lbo/app/z3;

    invoke-virtual {v0}, Lbo/app/z3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object p1, Lbo/app/j1;->q:Ljava/lang/String;

    const-string v0, "SDK is disabled. Not adding request to dispatch."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lbo/app/j1;->g:Lbo/app/z;

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v2, Lbo/app/s0$c;->d:Lbo/app/s0$c;

    .line 31
    new-instance v7, Lbo/app/s0;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lbo/app/s0;-><init>(Lbo/app/s0$c;Lbo/app/c2;Lbo/app/h2;Lbo/app/h3;Lbo/app/s0$a;)V

    .line 32
    const-class p1, Lbo/app/s0;

    check-cast v0, Lbo/app/y;

    invoke-virtual {v0, v7, p1}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lbo/app/m2$b;)V
    .locals 8

    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lbo/app/j1;->q:Ljava/lang/String;

    const-string v0, "Cannot request data sync with null respond with object"

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lbo/app/j1;->i:Lbo/app/a4;

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Lbo/app/l2;

    iget-object v1, p0, Lbo/app/j1;->i:Lbo/app/a4;

    .line 20
    invoke-virtual {v1}, Lbo/app/a4;->e()J

    move-result-wide v1

    iget-object v3, p0, Lbo/app/j1;->i:Lbo/app/a4;

    .line 21
    invoke-virtual {v3}, Lbo/app/a4;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lbo/app/l2;-><init>(JZ)V

    .line 23
    iput-object v0, p1, Lbo/app/m2$b;->d:Lbo/app/l2;

    .line 24
    :cond_2
    iget-object v0, p0, Lbo/app/j1;->k:Ljava/lang/String;

    .line 25
    iput-object v0, p1, Lbo/app/m2$b;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lbo/app/m2$b;->a()Lbo/app/m2;

    move-result-object p1

    .line 27
    new-instance v0, Lbo/app/d3;

    iget-object v1, p0, Lbo/app/j1;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbo/app/d3;-><init>(Ljava/lang/String;Lbo/app/m2;)V

    invoke-virtual {p0, v0}, Lbo/app/j1;->a(Lbo/app/h3;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Z)V
    .locals 6

    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Lbo/app/j1;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object p2, Lbo/app/j1;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not logging duplicate error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    sget-object v1, Lbo/app/j1;->r:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 38
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lbo/app/j1;->e:Lbo/app/l1;

    invoke-virtual {v0}, Lbo/app/l1;->e()Lbo/app/h2;

    move-result-object v0

    .line 40
    invoke-static {p1, v0, p2}, Lbo/app/o2;->a(Ljava/lang/Throwable;Lbo/app/h2;Z)Lbo/app/o2;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lbo/app/j1;->b(Lbo/app/c2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 42
    sget-object p2, Lbo/app/j1;->q:Ljava/lang/String;

    const-string v0, "Failed to log error."

    invoke-static {p2, v0, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public b(Landroid/app/Activity;)Lbo/app/g2;
    .locals 14

    .line 1
    iget-object v0, p0, Lbo/app/j1;->l:Lbo/app/z3;

    invoke-virtual {v0}, Lbo/app/z3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lbo/app/j1;->q:Ljava/lang/String;

    const-string v0, "SDK is disabled. Returning null session."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbo/app/j1;->e()Lbo/app/g2;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lbo/app/j1;->p:Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lbo/app/j1;->f:Lbo/app/k1;

    .line 6
    iget-object v2, v1, Lbo/app/k1;->b:Lbo/app/a4;

    invoke-virtual {v2}, Lbo/app/a4;->i()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    cmp-long v8, v2, v5

    if-eqz v8, :cond_1

    .line 7
    iget-boolean v8, v1, Lbo/app/k1;->d:Z

    if-nez v8, :cond_1

    .line 8
    iget-object v8, v1, Lbo/app/k1;->a:Landroid/content/SharedPreferences;

    const-string v9, "messaging_session_timestamp"

    invoke-interface {v8, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 9
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v8

    .line 10
    sget-object v10, Lbo/app/k1;->e:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Messaging session timeout: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", current diff: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v12, v8, v5

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-long/2addr v5, v2

    cmp-long v2, v5, v8

    if-gez v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    .line 11
    sget-object v2, Lbo/app/k1;->e:Ljava/lang/String;

    const-string v3, "Publishing new messaging session event."

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v2, v1, Lbo/app/k1;->c:Lbo/app/z;

    sget-object v3, Lbo/app/e0;->a:Lbo/app/e0;

    const-class v4, Lbo/app/e0;

    check-cast v2, Lbo/app/y;

    invoke-virtual {v2, v3, v4}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    iput-boolean v7, v1, Lbo/app/k1;->d:Z

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Lbo/app/k1;->e:Ljava/lang/String;

    const-string v2, "Messaging session not started."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_0
    :try_start_0
    sget-object v1, Lbo/app/j1;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opened session with activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    sget-object v1, Lbo/app/j1;->q:Ljava/lang/String;

    const-string v2, "Failed to get local class name for activity when opening session"

    invoke-static {v1, v2, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v0
.end method

.method public b(Lbo/app/c2;)Z
    .locals 13

    .line 17
    const-class v0, Lbo/app/s0;

    iget-object v1, p0, Lbo/app/j1;->l:Lbo/app/z3;

    invoke-virtual {v1}, Lbo/app/z3;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18
    sget-object v0, Lbo/app/j1;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDK is disabled. Not logging event: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 19
    :cond_0
    iget-object v1, p0, Lbo/app/j1;->c:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_10

    .line 20
    :try_start_0
    iget-object v3, p0, Lbo/app/j1;->n:Lbo/app/v3;

    invoke-virtual {v3, p1}, Lbo/app/v3;->b(Lbo/app/c2;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    sget-object v0, Lbo/app/j1;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not processing event after validation failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    monitor-exit v1

    return v2

    .line 23
    :cond_1
    iget-object v3, p0, Lbo/app/j1;->e:Lbo/app/l1;

    invoke-virtual {v3}, Lbo/app/l1;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Lbo/app/j1;->e:Lbo/app/l1;

    invoke-virtual {v3}, Lbo/app/l1;->e()Lbo/app/h2;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 24
    iget-object v3, p0, Lbo/app/j1;->e:Lbo/app/l1;

    invoke-virtual {v3}, Lbo/app/l1;->e()Lbo/app/h2;

    move-result-object v3

    invoke-interface {p1, v3}, Lbo/app/c2;->a(Lbo/app/h2;)V

    const/4 v3, 0x0

    goto :goto_0

    .line 25
    :cond_2
    sget-object v3, Lbo/app/j1;->q:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not adding session id to event: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-interface {p1}, Lbo/app/c2;->j()Lbo/app/s;

    move-result-object v3

    sget-object v5, Lbo/app/s;->A:Lbo/app/s;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    sget-object v3, Lbo/app/j1;->q:Ljava/lang/String;

    const-string v5, "Session start event logged without a Session ID."

    invoke-static {v3, v5}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v3, 0x1

    .line 28
    :goto_0
    iget-object v5, p0, Lbo/app/j1;->k:Ljava/lang/String;

    .line 29
    invoke-static {v5}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 30
    iget-object v5, p0, Lbo/app/j1;->k:Ljava/lang/String;

    .line 31
    invoke-interface {p1, v5}, Lbo/app/c2;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_4
    sget-object v5, Lbo/app/j1;->q:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not adding user id to event: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v7}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_1
    sget-object v5, Lbo/app/j1;->q:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Attempting to log event: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v7}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    instance-of v5, p1, Lbo/app/q2;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 35
    sget-object v5, Lbo/app/j1;->q:Ljava/lang/String;

    const-string v7, "Publishing an internal push body clicked event for any awaiting triggers."

    invoke-static {v5, v7}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    move-object v5, p1

    check-cast v5, Lbo/app/q2;

    .line 37
    iget-object v7, v5, Lbo/app/o2;->b:Lorg/json/JSONObject;

    if-eqz v7, :cond_5

    const-string v8, "cid"

    .line 38
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    iget-object v8, p0, Lbo/app/j1;->g:Lbo/app/z;

    new-instance v9, Lbo/app/o0;

    invoke-direct {v9, v7, v5}, Lbo/app/o0;-><init>(Ljava/lang/String;Lbo/app/c2;)V

    const-class v5, Lbo/app/o0;

    check-cast v8, Lbo/app/y;

    invoke-virtual {v8, v9, v5}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_2

    .line 40
    :cond_5
    sget-object v5, Lbo/app/j1;->q:Ljava/lang/String;

    const-string v7, "Event json was null. Not publishing push clicked trigger event."

    invoke-static {v5, v7}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_6
    :goto_2
    invoke-interface {p1}, Lbo/app/c2;->d()Z

    move-result v5

    if-nez v5, :cond_8

    .line 42
    iget-object v5, p0, Lbo/app/j1;->j:Lbo/app/o1;

    .line 43
    iget-boolean v7, v5, Lbo/app/o1;->b:Z

    if-eqz v7, :cond_7

    .line 44
    sget-object v5, Lbo/app/o1;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Storage manager is closed. Not adding event: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 45
    :cond_7
    iget-object v5, v5, Lbo/app/o1;->a:Lbo/app/x3;

    invoke-interface {v5, p1}, Lbo/app/x3;->a(Lbo/app/c2;)V

    :cond_8
    :goto_3
    if-nez v3, :cond_9

    goto :goto_4

    .line 46
    :cond_9
    instance-of v5, p1, Lbo/app/p2;

    if-eqz v5, :cond_a

    .line 47
    move-object v2, p1

    check-cast v2, Lbo/app/p2;

    .line 48
    iget-object v2, v2, Lbo/app/p2;->h:Ljava/lang/String;

    const-string v5, "ab_none"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    goto :goto_4

    .line 49
    :cond_a
    instance-of v5, p1, Lbo/app/q2;

    if-nez v5, :cond_b

    instance-of v5, p1, Lbo/app/r2;

    if-eqz v5, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    .line 50
    sget-object v2, Lbo/app/j1;->q:Ljava/lang/String;

    const-string v5, "Adding push click to dispatcher pending list"

    invoke-static {v2, v5}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v2, p0, Lbo/app/j1;->g:Lbo/app/z;

    const/4 v11, 0x0

    const/4 v10, 0x0

    sget-object v8, Lbo/app/s0$c;->a:Lbo/app/s0$c;

    .line 52
    new-instance v5, Lbo/app/s0;

    const/4 v12, 0x0

    move-object v7, v5

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lbo/app/s0;-><init>(Lbo/app/s0$c;Lbo/app/c2;Lbo/app/h2;Lbo/app/h3;Lbo/app/s0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    check-cast v2, Lbo/app/y;

    :try_start_1
    invoke-virtual {v2, v5, v0}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_5

    .line 54
    :cond_d
    iget-object v2, p0, Lbo/app/j1;->g:Lbo/app/z;

    const/4 v11, 0x0

    const/4 v10, 0x0

    sget-object v8, Lbo/app/s0$c;->b:Lbo/app/s0$c;

    .line 55
    new-instance v5, Lbo/app/s0;

    const/4 v12, 0x0

    move-object v7, v5

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lbo/app/s0;-><init>(Lbo/app/s0$c;Lbo/app/c2;Lbo/app/h2;Lbo/app/h3;Lbo/app/s0$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    check-cast v2, Lbo/app/y;

    :try_start_2
    invoke-virtual {v2, v5, v0}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 57
    :goto_5
    invoke-interface {p1}, Lbo/app/c2;->j()Lbo/app/s;

    move-result-object v2

    sget-object v5, Lbo/app/s;->A:Lbo/app/s;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 58
    iget-object v2, p0, Lbo/app/j1;->g:Lbo/app/z;

    const/4 v11, 0x0

    const/4 v9, 0x0

    sget-object v8, Lbo/app/s0$c;->c:Lbo/app/s0$c;

    .line 59
    invoke-interface {p1}, Lbo/app/c2;->n()Lbo/app/h2;

    move-result-object v10

    .line 60
    new-instance p1, Lbo/app/s0;

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lbo/app/s0;-><init>(Lbo/app/s0$c;Lbo/app/c2;Lbo/app/h2;Lbo/app/h3;Lbo/app/s0$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    check-cast v2, Lbo/app/y;

    :try_start_3
    invoke-virtual {v2, p1, v0}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 62
    :cond_e
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_f

    .line 63
    iget-object p1, p0, Lbo/app/j1;->m:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lbo/app/j1;->m:Landroid/os/Handler;

    new-instance v0, Lw/a/n;

    invoke-direct {v0, p0}, Lw/a/n;-><init>(Lbo/app/j1;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    return v4

    .line 65
    :cond_10
    :try_start_4
    sget-object p1, Lbo/app/j1;->q:Ljava/lang/String;

    const-string v0, "Appboy manager received null event."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/j1;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/j1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    iget-object v1, p0, Lbo/app/j1;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x64

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbo/app/j1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lbo/app/j1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ge v1, v2, :cond_0

    const/4 p1, 0x1

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Lbo/app/j1;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lbo/app/j1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lbo/app/j1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    :goto_0
    iget-object v1, p0, Lbo/app/j1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v2, :cond_2

    .line 11
    iget-object v1, p0, Lbo/app/j1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/j1;->o:Ljava/lang/String;

    .line 13
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Lbo/app/g2;
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/j1;->l:Lbo/app/z3;

    invoke-virtual {v0}, Lbo/app/z3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lbo/app/j1;->q:Ljava/lang/String;

    const-string v1, "SDK is disabled. Returning null session."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lbo/app/j1;->e:Lbo/app/l1;

    invoke-virtual {v0}, Lbo/app/l1;->k()Lbo/app/g2;

    move-result-object v0

    .line 4
    sget-object v1, Lbo/app/j1;->q:Ljava/lang/String;

    const-string v2, "Completed the openSession call. Starting or continuing session "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lbo/app/g2;->a:Lbo/app/h2;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbo/app/j1;->i:Lbo/app/a4;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lbo/app/l2;

    iget-object v1, p0, Lbo/app/j1;->i:Lbo/app/a4;

    .line 3
    invoke-virtual {v1}, Lbo/app/a4;->e()J

    move-result-wide v1

    iget-object v3, p0, Lbo/app/j1;->i:Lbo/app/a4;

    .line 4
    invoke-virtual {v3}, Lbo/app/a4;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lbo/app/l2;-><init>(JZ)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    .line 6
    iget-object v2, p0, Lbo/app/j1;->k:Ljava/lang/String;

    .line 7
    new-instance v0, Lbo/app/m2;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbo/app/m2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/l2;Lbo/app/m2$a;)V

    .line 8
    new-instance v1, Lbo/app/d3;

    iget-object v2, p0, Lbo/app/j1;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v2}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbo/app/d3;-><init>(Ljava/lang/String;Lbo/app/m2;)V

    invoke-virtual {p0, v1}, Lbo/app/j1;->a(Lbo/app/h3;)V

    return-void
.end method
