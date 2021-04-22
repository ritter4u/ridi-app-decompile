.class public Lbo/app/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/u1;

.field public final b:Lbo/app/r;

.field public final c:Lbo/app/r1;

.field public final d:Landroid/content/Context;

.field public final e:Lbo/app/d4;

.field public final f:Lbo/app/s3;

.field public final g:Lbo/app/d6;

.field public final h:Lbo/app/o1;

.field public final i:Lbo/app/g1;

.field public final j:Lbo/app/z1;

.field public final k:Lbo/app/z;

.field public final l:Lbo/app/f6;

.field public final m:Lbo/app/r3;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lbo/app/o0;

.field public final q:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/x;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/x;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/u1;Lbo/app/r;Lbo/app/j1;Lbo/app/d4;Lbo/app/s3;Lbo/app/d6;Lbo/app/f6;Lbo/app/o1;Lbo/app/g1;Lbo/app/z1;Lbo/app/z;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/r3;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/x;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lbo/app/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, v0, Lbo/app/x;->r:J

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lbo/app/x;->a:Lbo/app/u1;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lbo/app/x;->b:Lbo/app/r;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lbo/app/x;->c:Lbo/app/r1;

    move-object v1, p1

    .line 8
    iput-object v1, v0, Lbo/app/x;->d:Landroid/content/Context;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lbo/app/x;->e:Lbo/app/d4;

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lbo/app/x;->f:Lbo/app/s3;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lbo/app/x;->g:Lbo/app/d6;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lbo/app/x;->l:Lbo/app/f6;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Lbo/app/x;->h:Lbo/app/o1;

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lbo/app/x;->i:Lbo/app/g1;

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lbo/app/x;->j:Lbo/app/z1;

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lbo/app/x;->k:Lbo/app/z;

    move-object/from16 v1, p13

    .line 17
    iput-object v1, v0, Lbo/app/x;->q:Lcom/appboy/configuration/AppboyConfigurationProvider;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lbo/app/x;->m:Lbo/app/r3;

    return-void
.end method

.method private synthetic a(Lbo/app/a0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lbo/app/a0;->a:Lbo/app/h3;

    .line 2
    invoke-interface {p1}, Lbo/app/h3;->a()Lbo/app/m2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lbo/app/m2;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lbo/app/x;->o()V

    .line 5
    invoke-virtual {p0}, Lbo/app/x;->n()V

    .line 6
    :cond_0
    invoke-interface {p1}, Lbo/app/h3;->f()Lbo/app/k2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lbo/app/x;->f:Lbo/app/s3;

    invoke-virtual {v2, v0, v1}, Lbo/app/p3;->a(Ljava/lang/Object;Z)Z

    .line 8
    :cond_1
    invoke-interface {p1}, Lbo/app/h3;->b()Lbo/app/n2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Lbo/app/x;->e:Lbo/app/d4;

    invoke-virtual {v2, v0, v1}, Lbo/app/p3;->a(Ljava/lang/Object;Z)Z

    .line 10
    :cond_2
    invoke-interface {p1}, Lbo/app/h3;->c()Lbo/app/a2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p1, Lbo/app/a2;->a:Ljava/util/Set;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/c2;

    .line 13
    iget-object v1, p0, Lbo/app/x;->b:Lbo/app/r;

    invoke-interface {v1, v0}, Lbo/app/r;->a(Lbo/app/c2;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private synthetic a(Lbo/app/b0;)V
    .locals 3

    .line 14
    iget-object p1, p1, Lbo/app/b0;->a:Lbo/app/h3;

    .line 15
    invoke-interface {p1}, Lbo/app/h3;->f()Lbo/app/k2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 16
    iget-object v2, p0, Lbo/app/x;->f:Lbo/app/s3;

    invoke-virtual {v2, v0, v1}, Lbo/app/p3;->a(Ljava/lang/Object;Z)Z

    .line 17
    :cond_0
    invoke-interface {p1}, Lbo/app/h3;->b()Lbo/app/n2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v2, p0, Lbo/app/x;->e:Lbo/app/d4;

    invoke-virtual {v2, v0, v1}, Lbo/app/p3;->a(Ljava/lang/Object;Z)Z

    .line 19
    :cond_1
    invoke-interface {p1}, Lbo/app/h3;->c()Lbo/app/a2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    iget-object v0, p0, Lbo/app/x;->h:Lbo/app/o1;

    new-instance v1, Ljava/util/ArrayList;

    .line 21
    iget-object p1, p1, Lbo/app/a2;->a:Ljava/util/Set;

    .line 22
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iget-boolean p1, v0, Lbo/app/o1;->b:Z

    if-eqz p1, :cond_2

    .line 24
    sget-object p1, Lbo/app/o1;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storage manager is closed. Not deleting events: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, v0, Lbo/app/o1;->a:Lbo/app/x3;

    invoke-interface {p1, v1}, Lbo/app/x3;->a(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic a(Lbo/app/d0;)V
    .locals 5

    .line 26
    iget-object v0, p1, Lbo/app/d0;->c:Lbo/app/s4;

    .line 27
    iget-object v1, p0, Lbo/app/x;->l:Lbo/app/f6;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p0, Lbo/app/x;->l:Lbo/app/f6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Lbo/app/i6;

    :try_start_1
    invoke-virtual {v2, v0}, Lbo/app/i6;->a(Lbo/app/s4;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    iget-object v2, p0, Lbo/app/x;->k:Lbo/app/z;

    new-instance v3, Lcom/appboy/events/InAppMessageEvent;

    .line 30
    iget-object v4, p1, Lbo/app/d0;->a:Lcom/appboy/models/IInAppMessage;

    .line 31
    iget-object p1, p1, Lbo/app/d0;->b:Ljava/lang/String;

    .line 32
    invoke-direct {v3, v4, p1}, Lcom/appboy/events/InAppMessageEvent;-><init>(Lcom/appboy/models/IInAppMessage;Ljava/lang/String;)V

    const-class p1, Lcom/appboy/events/InAppMessageEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, Lbo/app/y;

    :try_start_2
    invoke-virtual {v2, v3, p1}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 33
    iget-object p1, p0, Lbo/app/x;->l:Lbo/app/f6;

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p1, Lbo/app/i6;

    :try_start_3
    invoke-virtual {p1, v0, v2, v3}, Lbo/app/i6;->a(Lbo/app/s4;J)V

    .line 34
    iget-object p1, p0, Lbo/app/x;->g:Lbo/app/d6;

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    check-cast p1, Lbo/app/h6;

    .line 35
    iput-wide v2, p1, Lbo/app/h6;->k:J

    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lbo/app/x;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not publish in-app message with trigger action id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lbo/app/s4;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private synthetic a(Lbo/app/h0;)V
    .locals 8

    .line 59
    iget-object v0, p0, Lbo/app/x;->i:Lbo/app/g1;

    .line 60
    iget-object v1, p1, Lbo/app/h0;->a:Lbo/app/x2;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    if-nez v1, :cond_0

    .line 61
    sget-object v0, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v1, "Could not configure geofence manager from server config. Server config was null."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 62
    :cond_0
    iget-boolean v3, v1, Lbo/app/x2;->i:Z

    .line 63
    sget-object v4, Lbo/app/g1;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Geofences enabled server config value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " received."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 64
    iget-object v3, v0, Lbo/app/g1;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lbo/app/g1;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_0
    iget-boolean v6, v0, Lbo/app/g1;->l:Z

    if-eq v3, v6, :cond_3

    .line 66
    iput-boolean v3, v0, Lbo/app/g1;->l:Z

    .line 67
    sget-object v3, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v6, "Geofences enabled status newly set to "

    invoke-static {v6}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v0, Lbo/app/g1;->l:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " during server config update."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-boolean v3, v0, Lbo/app/g1;->l:Z

    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {v0, v5}, Lbo/app/g1;->c(Z)V

    .line 70
    iget-object v3, v0, Lbo/app/g1;->b:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v3}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getIsAutomaticGeofenceRequestsEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 71
    invoke-virtual {v0, v4}, Lbo/app/g1;->b(Z)V

    goto :goto_1

    .line 72
    :cond_2
    iget-object v3, v0, Lbo/app/g1;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, v3}, Lbo/app/g1;->b(Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 73
    :cond_3
    sget-object v3, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v4, "Geofences enabled status "

    invoke-static {v4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v0, Lbo/app/g1;->l:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " unchanged during server config update."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_4
    :goto_1
    iget v3, v1, Lbo/app/x2;->g:I

    if-ltz v3, :cond_5

    .line 75
    iput v3, v0, Lbo/app/g1;->m:I

    .line 76
    sget-object v3, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v4, "Max number to register newly set to "

    invoke-static {v4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lbo/app/g1;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " via server config."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_5
    iget-object v0, v0, Lbo/app/g1;->j:Lbo/app/h1;

    if-eqz v0, :cond_9

    .line 78
    iget v3, v1, Lbo/app/x2;->e:I

    const-string v4, "s."

    if-ltz v3, :cond_6

    .line 79
    iput v3, v0, Lbo/app/h1;->g:I

    .line 80
    sget-object v5, Lbo/app/h1;->i:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Min time since last geofence request reset via server configuration: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_6
    iget v1, v1, Lbo/app/x2;->f:I

    if-ltz v1, :cond_7

    .line 82
    iput v1, v0, Lbo/app/h1;->h:I

    .line 83
    sget-object v0, Lbo/app/h1;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Min time since last geofence report reset via server configuration: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_7
    :goto_2
    iget-object v0, p0, Lbo/app/x;->j:Lbo/app/z1;

    .line 85
    iget-object p1, p1, Lbo/app/h0;->a:Lbo/app/x2;

    if-eqz v0, :cond_8

    .line 86
    iget-boolean p1, p1, Lbo/app/x2;->l:Z

    .line 87
    invoke-virtual {v0, p1}, Lbo/app/z1;->a(Z)V

    return-void

    .line 88
    :cond_8
    throw v2

    .line 89
    :cond_9
    throw v2

    .line 90
    :cond_a
    throw v2
.end method

.method private synthetic a(Lbo/app/i0;)V
    .locals 6

    .line 38
    sget-object p1, Lbo/app/x;->s:Ljava/lang/String;

    const-string v0, "Session start event for new session received."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-static {}, Lbo/app/o2;->w()Lbo/app/o2;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lbo/app/x;->c:Lbo/app/r1;

    check-cast v0, Lbo/app/j1;

    invoke-virtual {v0, p1}, Lbo/app/j1;->b(Lbo/app/c2;)Z

    .line 41
    iget-object p1, p0, Lbo/app/x;->a:Lbo/app/u1;

    check-cast p1, Lbo/app/i1;

    invoke-virtual {p1}, Lbo/app/i1;->a()Z

    .line 42
    invoke-virtual {p0}, Lbo/app/x;->p()V

    .line 43
    iget-object p1, p0, Lbo/app/x;->e:Lbo/app/d4;

    invoke-virtual {p1}, Lbo/app/d4;->f()V

    .line 44
    iget-object p1, p0, Lbo/app/x;->f:Lbo/app/s3;

    if-eqz p1, :cond_1

    .line 45
    sget-object v0, Lbo/app/s3;->g:Ljava/lang/String;

    const-string v1, "Device object cache cleared."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object p1, p1, Lbo/app/s3;->e:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    iget-object p1, p0, Lbo/app/x;->q:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getIsAutomaticGeofenceRequestsEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lbo/app/x;->d:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv/g0/b;->requestGeofenceRefresh(Landroid/content/Context;Z)V

    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lbo/app/x;->s:Ljava/lang/String;

    const-string v0, "Not automatically requesting Braze Geofence refresh on session created event due to configuration."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_0
    iget-object p1, p0, Lbo/app/x;->c:Lbo/app/r1;

    iget-object v0, p0, Lbo/app/x;->m:Lbo/app/r3;

    .line 53
    iget-object v0, v0, Lbo/app/r3;->b:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "last_card_updated_at"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 54
    iget-object v0, p0, Lbo/app/x;->m:Lbo/app/r3;

    .line 55
    iget-object v0, v0, Lbo/app/r3;->b:Landroid/content/SharedPreferences;

    const-string v5, "last_full_sync_at"

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 56
    check-cast p1, Lbo/app/j1;

    invoke-virtual {p1, v3, v4, v0, v1}, Lbo/app/j1;->a(JJ)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method private synthetic a(Lbo/app/o0;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lbo/app/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    iput-object p1, p0, Lbo/app/x;->p:Lbo/app/o0;

    .line 96
    sget-object p1, Lbo/app/x;->s:Ljava/lang/String;

    const-string v0, "Requesting trigger update due to trigger-eligible push click event"

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object p1, p0, Lbo/app/x;->c:Lbo/app/r1;

    new-instance v0, Lbo/app/m2$b;

    invoke-direct {v0}, Lbo/app/m2$b;-><init>()V

    .line 98
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lbo/app/m2$b;->c:Ljava/lang/Boolean;

    .line 99
    check-cast p1, Lbo/app/j1;

    invoke-virtual {p1, v0}, Lbo/app/j1;->a(Lbo/app/m2$b;)V

    return-void
.end method

.method private synthetic a(Lbo/app/u0;)V
    .locals 2

    .line 117
    :try_start_0
    iget-object v0, p0, Lbo/app/x;->c:Lbo/app/r1;

    check-cast v0, Lbo/app/j1;

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, p1, v1}, Lbo/app/j1;->a(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 119
    sget-object v0, Lbo/app/x;->s:Ljava/lang/String;

    const-string v1, "Failed to log the storage exception."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static synthetic a(Lbo/app/x;Lbo/app/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/x;->a(Lbo/app/a0;)V

    return-void
.end method

.method public static synthetic a(Lbo/app/x;Lbo/app/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/x;->a(Lbo/app/b0;)V

    return-void
.end method

.method public static synthetic a(Lbo/app/x;Lbo/app/c0;)V
    .locals 0

    .line 91
    iget-object p0, p0, Lbo/app/x;->i:Lbo/app/g1;

    .line 92
    iget-object p1, p1, Lbo/app/c0;->a:Ljava/util/List;

    .line 93
    invoke-virtual {p0, p1}, Lbo/app/g1;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lbo/app/x;Lbo/app/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/x;->a(Lbo/app/d0;)V

    return-void
.end method

.method public static synthetic a(Lbo/app/x;Lbo/app/e0;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lbo/app/x;->p()V

    return-void
.end method

.method public static synthetic a(Lbo/app/x;Lbo/app/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/x;->a(Lbo/app/h0;)V

    return-void
.end method

.method public static synthetic a(Lbo/app/x;Lbo/app/i0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/x;->a(Lbo/app/i0;)V

    return-void
.end method

.method public static synthetic a(Lbo/app/x;Lbo/app/j0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/x;->b(Lbo/app/j0;)V

    return-void
.end method

.method public static synthetic a(Lbo/app/x;Lbo/app/o0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/x;->a(Lbo/app/o0;)V

    return-void
.end method

.method public static synthetic a(Lbo/app/x;Lbo/app/p0;)V
    .locals 0

    .line 105
    iget-object p0, p0, Lbo/app/x;->g:Lbo/app/d6;

    .line 106
    iget-object p1, p1, Lbo/app/p0;->a:Lbo/app/t5;

    .line 107
    check-cast p0, Lbo/app/h6;

    invoke-virtual {p0, p1}, Lbo/app/h6;->a(Lbo/app/t5;)V

    return-void
.end method

.method public static synthetic a(Lbo/app/x;Lbo/app/q0;)V
    .locals 1

    .line 113
    iget-object p0, p0, Lbo/app/x;->g:Lbo/app/d6;

    .line 114
    iget-object v0, p1, Lbo/app/q0;->a:Lbo/app/t5;

    .line 115
    iget-object p1, p1, Lbo/app/q0;->b:Lbo/app/s4;

    .line 116
    check-cast p0, Lbo/app/h6;

    invoke-virtual {p0, v0, p1}, Lbo/app/h6;->a(Lbo/app/t5;Lbo/app/s4;)V

    return-void
.end method

.method public static synthetic a(Lbo/app/x;Lbo/app/r0;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lbo/app/x;->g:Lbo/app/d6;

    .line 101
    iget-object p1, p1, Lbo/app/r0;->a:Ljava/util/List;

    .line 102
    check-cast v0, Lbo/app/h6;

    invoke-virtual {v0, p1}, Lbo/app/h6;->a(Ljava/util/List;)V

    .line 103
    invoke-virtual {p0}, Lbo/app/x;->o()V

    .line 104
    invoke-virtual {p0}, Lbo/app/x;->n()V

    return-void
.end method

.method public static synthetic a(Lbo/app/x;Lbo/app/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/x;->a(Lbo/app/u0;)V

    return-void
.end method

.method public static synthetic a(Lbo/app/x;Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbo/app/x;->a(Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V
    .locals 2

    .line 108
    :try_start_0
    iget-object v0, p0, Lbo/app/x;->c:Lbo/app/r1;

    check-cast v0, Lbo/app/j1;

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, p2, v1}, Lbo/app/j1;->a(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 110
    :try_start_1
    sget-object v0, Lbo/app/x;->s:Ljava/lang/String;

    const-string v1, "Failed to log error."

    invoke-static {v0, v1, p2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 111
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void

    :goto_1
    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    throw p2
.end method

.method private synthetic b(Lbo/app/j0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p1, Lbo/app/j0;->a:Lbo/app/g2;

    .line 2
    invoke-virtual {p1}, Lbo/app/g2;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbo/app/o2;->a(J)Lbo/app/o2;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lbo/app/g2;->a:Lbo/app/h2;

    .line 4
    invoke-interface {v0, p1}, Lbo/app/c2;->a(Lbo/app/h2;)V

    .line 5
    iget-object p1, p0, Lbo/app/x;->c:Lbo/app/r1;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lbo/app/j1;

    :try_start_1
    invoke-virtual {p1, v0}, Lbo/app/j1;->b(Lbo/app/c2;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object p1, Lbo/app/x;->s:Ljava/lang/String;

    const-string v0, "Could not create session end event."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    iget-object p1, p0, Lbo/app/x;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/Appboy;->requestImmediateDataFlush()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/x;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/app/x;->p:Lbo/app/o0;

    .line 2
    iget-object v0, v0, Lbo/app/o0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbo/app/x;->g:Lbo/app/d6;

    new-instance v1, Lbo/app/y5;

    iget-object v2, p0, Lbo/app/x;->p:Lbo/app/o0;

    .line 4
    iget-object v3, v2, Lbo/app/o0;->b:Ljava/lang/String;

    .line 5
    iget-object v2, v2, Lbo/app/o0;->a:Lbo/app/c2;

    .line 6
    invoke-direct {v1, v3, v2}, Lbo/app/y5;-><init>(Ljava/lang/String;Lbo/app/c2;)V

    .line 7
    check-cast v0, Lbo/app/h6;

    invoke-virtual {v0, v1}, Lbo/app/h6;->a(Lbo/app/t5;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lbo/app/x;->p:Lbo/app/o0;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/x;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbo/app/x;->g:Lbo/app/d6;

    new-instance v1, Lbo/app/w5;

    invoke-direct {v1}, Lbo/app/w5;-><init>()V

    check-cast v0, Lbo/app/h6;

    invoke-virtual {v0, v1}, Lbo/app/h6;->a(Lbo/app/t5;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbo/app/x;->r:J

    const-wide/16 v2, 0x5

    add-long/2addr v0, v2

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lbo/app/x;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object v0, Lbo/app/x;->s:Ljava/lang/String;

    const-string v1, "Requesting trigger refresh."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lbo/app/x;->c:Lbo/app/r1;

    new-instance v1, Lbo/app/m2$b;

    invoke-direct {v1}, Lbo/app/m2$b;-><init>()V

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lbo/app/m2$b;->c:Ljava/lang/Boolean;

    .line 6
    check-cast v0, Lbo/app/j1;

    invoke-virtual {v0, v1}, Lbo/app/j1;->a(Lbo/app/m2$b;)V

    .line 7
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/x;->r:J

    :cond_0
    return-void
.end method
