.class public final Lf/m/a/d/i/b/b7;
.super Lf/m/a/d/i/b/a4;
.source "SourceFile"


# instance fields
.field public volatile c:Lf/m/a/d/i/b/t6;

.field public d:Lf/m/a/d/i/b/t6;

.field public e:Lf/m/a/d/i/b/t6;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lf/m/a/d/i/b/t6;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:Lf/m/a/d/i/b/t6;

.field public j:Lf/m/a/d/i/b/t6;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/l4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/m/a/d/i/b/a4;-><init>(Lf/m/a/d/i/b/l4;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/b7;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/b7;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Lf/m/a/d/i/b/t6;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p0, :cond_4

    .line 136
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Lf/m/a/d/i/b/t6;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 137
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 139
    :goto_1
    iget-object p2, p0, Lf/m/a/d/i/b/t6;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 140
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 142
    :goto_2
    iget-wide v1, p0, Lf/m/a/d/i/b/t6;->c:J

    .line 143
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_4
    :goto_3
    if-nez p0, :cond_5

    if-eqz p2, :cond_5

    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lf/m/a/d/i/b/t6;
    .locals 5

    .line 117
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/m/a/d/i/b/b7;->f:Ljava/util/Map;

    .line 118
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/i/b/t6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Activity"

    invoke-virtual {p0, v0, v2}, Lf/m/a/d/i/b/b7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lf/m/a/d/i/b/t6;

    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 120
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lf/m/a/d/i/b/k9;->o()J

    move-result-wide v3

    invoke-direct {v2, v1, v0, v3, v4}, Lf/m/a/d/i/b/t6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lf/m/a/d/i/b/b7;->f:Ljava/util/Map;

    .line 122
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_0
    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 123
    iget-object p1, p1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 124
    sget-object v2, Lf/m/a/d/i/b/x2;->u0:Lf/m/a/d/i/b/w2;

    invoke-virtual {p1, v1, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lf/m/a/d/i/b/b7;->i:Lf/m/a/d/i/b/t6;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/m/a/d/i/b/b7;->i:Lf/m/a/d/i/b/t6;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final a(Z)Lf/m/a/d/i/b/t6;
    .locals 3

    .line 125
    invoke-virtual {p0}, Lf/m/a/d/i/b/a4;->h()V

    .line 126
    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 127
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const/4 v1, 0x0

    .line 128
    sget-object v2, Lf/m/a/d/i/b/x2;->u0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/m/a/d/i/b/b7;->e:Lf/m/a/d/i/b/t6;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lf/m/a/d/i/b/b7;->j:Lf/m/a/d/i/b/t6;

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lf/m/a/d/i/b/b7;->e:Lf/m/a/d/i/b/t6;

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string p2, "\\."

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 131
    array-length p2, p1

    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 132
    aget-object p1, p1, p2

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 133
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 134
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const/16 v0, 0x64

    if-le p2, v0, :cond_2

    const/4 p2, 0x0

    .line 135
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 52
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 53
    invoke-virtual {v0}, Lf/m/a/d/i/b/f;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 54
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lf/m/a/d/i/b/t6;

    const-string v1, "name"

    .line 55
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 56
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 57
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lf/m/a/d/i/b/t6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lf/m/a/d/i/b/b7;->f:Ljava/util/Map;

    .line 58
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/app/Activity;Lf/m/a/d/i/b/t6;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, Lf/m/a/d/i/b/b7;->c:Lf/m/a/d/i/b/t6;

    if-nez v1, :cond_0

    iget-object v1, v7, Lf/m/a/d/i/b/b7;->d:Lf/m/a/d/i/b/t6;

    goto :goto_0

    .line 150
    :cond_0
    iget-object v1, v7, Lf/m/a/d/i/b/b7;->c:Lf/m/a/d/i/b/t6;

    :goto_0
    move-object v3, v1

    .line 151
    iget-object v1, v0, Lf/m/a/d/i/b/t6;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "Activity"

    .line 152
    invoke-virtual {v7, v1, v4}, Lf/m/a/d/i/b/b7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    new-instance v1, Lf/m/a/d/i/b/t6;

    .line 153
    iget-object v9, v0, Lf/m/a/d/i/b/t6;->a:Ljava/lang/String;

    iget-wide v11, v0, Lf/m/a/d/i/b/t6;->c:J

    iget-boolean v13, v0, Lf/m/a/d/i/b/t6;->e:Z

    iget-wide v14, v0, Lf/m/a/d/i/b/t6;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lf/m/a/d/i/b/t6;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    iget-object v0, v7, Lf/m/a/d/i/b/b7;->c:Lf/m/a/d/i/b/t6;

    iput-object v0, v7, Lf/m/a/d/i/b/b7;->d:Lf/m/a/d/i/b/t6;

    iput-object v4, v7, Lf/m/a/d/i/b/b7;->c:Lf/m/a/d/i/b/t6;

    iget-object v0, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 154
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 155
    check-cast v0, Lf/m/a/d/e/p/d;

    if-eqz v0, :cond_3

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 157
    iget-object v0, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 158
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v8

    new-instance v9, Lf/m/a/d/i/b/v6;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v4

    move-wide v4, v5

    move/from16 v6, p3

    .line 159
    invoke-direct/range {v0 .. v6}, Lf/m/a/d/i/b/v6;-><init>(Lf/m/a/d/i/b/b7;Lf/m/a/d/i/b/t6;Lf/m/a/d/i/b/t6;JZ)V

    .line 160
    invoke-virtual {v8, v9}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 161
    :cond_3
    throw v2
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget-object v1, v8, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 2
    sget-object v2, Lf/m/a/d/i/b/x2;->u0:Lf/m/a/d/i/b/w2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v8, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    const-string v1, "Manual screen reporting is disabled."

    .line 5
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v8, Lf/m/a/d/i/b/b7;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v8, Lf/m/a/d/i/b/b7;->k:Z

    if-nez v2, :cond_1

    iget-object v0, v8, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    const-string v2, "Cannot log screen view event when the app is in the background."

    .line 8
    invoke-virtual {v0, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v2, "screen_name"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x64

    if-eqz v10, :cond_3

    .line 11
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 12
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v8, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 13
    iget-object v5, v5, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    if-le v4, v2, :cond_3

    .line 14
    :cond_2
    iget-object v0, v8, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 15
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    const-string v2, "Invalid screen name length for screen view. Length"

    .line 17
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    monitor-exit v1

    return-void

    :cond_3
    const-string v4, "screen_class"

    .line 19
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v8, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 22
    iget-object v6, v6, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    if-le v5, v2, :cond_5

    .line 23
    :cond_4
    iget-object v0, v8, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 24
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    const-string v2, "Invalid screen class length for screen view. Length"

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    monitor-exit v1

    return-void

    :cond_5
    if-nez v4, :cond_7

    iget-object v2, v8, Lf/m/a/d/i/b/b7;->g:Landroid/app/Activity;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "Activity"

    .line 28
    invoke-virtual {v8, v2, v4}, Lf/m/a/d/i/b/b7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    const-string v2, "Activity"

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_7
    move-object v11, v4

    :goto_1
    iget-object v2, v8, Lf/m/a/d/i/b/b7;->c:Lf/m/a/d/i/b/t6;

    iget-boolean v4, v8, Lf/m/a/d/i/b/b7;->h:Z

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    iput-boolean v4, v8, Lf/m/a/d/i/b/b7;->h:Z

    iget-object v4, v2, Lf/m/a/d/i/b/t6;->b:Ljava/lang/String;

    .line 29
    invoke-static {v4, v11}, Lf/m/a/d/i/b/k9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iget-object v2, v2, Lf/m/a/d/i/b/t6;->a:Ljava/lang/String;

    .line 30
    invoke-static {v2, v10}, Lf/m/a/d/i/b/k9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    iget-object v0, v8, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 31
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    .line 33
    invoke-virtual {v0, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 34
    monitor-exit v1

    return-void

    .line 35
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v8, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 36
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    if-nez v10, :cond_9

    const-string v2, "null"

    goto :goto_2

    :cond_9
    move-object v2, v10

    :goto_2
    if-nez v11, :cond_a

    const-string v4, "null"

    goto :goto_3

    :cond_a
    move-object v4, v11

    :goto_3
    const-string v5, "Logging screen view with name, class"

    .line 38
    invoke-virtual {v1, v5, v2, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, Lf/m/a/d/i/b/b7;->c:Lf/m/a/d/i/b/t6;

    if-nez v1, :cond_b

    iget-object v1, v8, Lf/m/a/d/i/b/b7;->d:Lf/m/a/d/i/b/t6;

    goto :goto_4

    .line 39
    :cond_b
    iget-object v1, v8, Lf/m/a/d/i/b/b7;->c:Lf/m/a/d/i/b/t6;

    :goto_4
    move-object v5, v1

    .line 40
    new-instance v4, Lf/m/a/d/i/b/t6;

    iget-object v1, v8, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 41
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lf/m/a/d/i/b/k9;->o()J

    move-result-wide v12

    const/4 v14, 0x1

    move-object v9, v4

    move-wide/from16 v15, p2

    invoke-direct/range {v9 .. v16}, Lf/m/a/d/i/b/t6;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v4, v8, Lf/m/a/d/i/b/b7;->c:Lf/m/a/d/i/b/t6;

    iput-object v5, v8, Lf/m/a/d/i/b/b7;->d:Lf/m/a/d/i/b/t6;

    iput-object v4, v8, Lf/m/a/d/i/b/b7;->i:Lf/m/a/d/i/b/t6;

    iget-object v1, v8, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 43
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 44
    check-cast v1, Lf/m/a/d/e/p/d;

    if-eqz v1, :cond_c

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 46
    iget-object v1, v8, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 47
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v9

    new-instance v10, Lf/m/a/d/i/b/u6;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 48
    invoke-direct/range {v1 .. v7}, Lf/m/a/d/i/b/u6;-><init>(Lf/m/a/d/i/b/b7;Landroid/os/Bundle;Lf/m/a/d/i/b/t6;Lf/m/a/d/i/b/t6;J)V

    .line 49
    invoke-virtual {v9, v10}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 50
    :cond_c
    throw v3

    .line 51
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lf/m/a/d/i/b/t6;Lf/m/a/d/i/b/t6;JZLandroid/os/Bundle;)V
    .locals 9

    .line 59
    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    iget-object p5, p0, Lf/m/a/d/i/b/b7;->e:Lf/m/a/d/i/b/t6;

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    iget-object v1, p0, Lf/m/a/d/i/b/b7;->e:Lf/m/a/d/i/b/t6;

    .line 60
    invoke-virtual {p0, v1, v0, p3, p4}, Lf/m/a/d/i/b/b7;->a(Lf/m/a/d/i/b/t6;ZJ)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-wide v2, p2, Lf/m/a/d/i/b/t6;->c:J

    .line 61
    iget-wide v4, p1, Lf/m/a/d/i/b/t6;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p2, Lf/m/a/d/i/b/t6;->b:Ljava/lang/String;

    iget-object v3, p1, Lf/m/a/d/i/b/t6;->b:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3}, Lf/m/a/d/i/b/k9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p2, Lf/m/a/d/i/b/t6;->a:Ljava/lang/String;

    iget-object v3, p1, Lf/m/a/d/i/b/t6;->a:Ljava/lang/String;

    .line 63
    invoke-static {v2, v3}, Lf/m/a/d/i/b/k9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 64
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 65
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 66
    sget-object v4, Lf/m/a/d/i/b/x2;->u0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v3, v1, v4}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p6, :cond_3

    new-instance v2, Landroid/os/Bundle;

    .line 67
    invoke-direct {v2, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 68
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    .line 69
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_4
    :goto_1
    move-object v8, v2

    .line 70
    invoke-static {p1, v8, v0}, Lf/m/a/d/i/b/b7;->a(Lf/m/a/d/i/b/t6;Landroid/os/Bundle;Z)V

    if-eqz p2, :cond_7

    iget-object p6, p2, Lf/m/a/d/i/b/t6;->a:Ljava/lang/String;

    if-eqz p6, :cond_5

    const-string v2, "_pn"

    .line 71
    invoke-virtual {v8, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p6, p2, Lf/m/a/d/i/b/t6;->b:Ljava/lang/String;

    if-eqz p6, :cond_6

    const-string v2, "_pc"

    .line 72
    invoke-virtual {v8, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-wide v2, p2, Lf/m/a/d/i/b/t6;->c:J

    const-string p2, "_pi"

    .line 73
    invoke-virtual {v8, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    const-wide/16 v2, 0x0

    if-eqz p5, :cond_8

    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 74
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->n()Lf/m/a/d/i/b/q8;

    move-result-object p2

    iget-object p2, p2, Lf/m/a/d/i/b/q8;->e:Lf/m/a/d/i/b/o8;

    iget-wide p5, p2, Lf/m/a/d/i/b/o8;->b:J

    sub-long p5, p3, p5

    iput-wide p3, p2, Lf/m/a/d/i/b/o8;->b:J

    cmp-long p2, p5, v2

    if-lez p2, :cond_8

    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 75
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object p2

    .line 76
    invoke-virtual {p2, v8, p5, p6}, Lf/m/a/d/i/b/k9;->a(Landroid/os/Bundle;J)V

    :cond_8
    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 77
    iget-object p2, p2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 78
    sget-object p3, Lf/m/a/d/i/b/x2;->u0:Lf/m/a/d/i/b/w2;

    .line 79
    invoke-virtual {p2, v1, p3}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 80
    iget-object p2, p2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 81
    invoke-virtual {p2}, Lf/m/a/d/i/b/f;->n()Z

    move-result p2

    if-nez p2, :cond_9

    const-wide/16 p2, 0x1

    const-string p4, "_mst"

    .line 82
    invoke-virtual {v8, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 83
    :cond_9
    iget-boolean p2, p1, Lf/m/a/d/i/b/t6;->e:Z

    if-eq v0, p2, :cond_a

    goto :goto_2

    :cond_a
    const-string p2, "app"

    goto :goto_3

    :cond_b
    :goto_2
    const-string p2, "auto"

    :goto_3
    move-object v4, p2

    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 84
    iget-object p2, p2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 85
    sget-object p3, Lf/m/a/d/i/b/x2;->u0:Lf/m/a/d/i/b/w2;

    .line 86
    invoke-virtual {p2, v1, p3}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 87
    iget-object p2, p2, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 88
    check-cast p2, Lf/m/a/d/e/p/d;

    if-eqz p2, :cond_d

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 90
    iget-boolean p4, p1, Lf/m/a/d/i/b/t6;->e:Z

    if-eqz p4, :cond_c

    iget-wide p4, p1, Lf/m/a/d/i/b/t6;->f:J

    cmp-long p6, p4, v2

    if-eqz p6, :cond_c

    move-wide v6, p4

    goto :goto_4

    :cond_c
    move-wide v6, p2

    :goto_4
    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 91
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v3

    const-string v5, "_vs"

    .line 92
    invoke-virtual/range {v3 .. v8}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_5

    .line 93
    :cond_d
    throw v1

    .line 94
    :cond_e
    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 95
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v3

    iget-object p2, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 96
    invoke-virtual {v3}, Lf/m/a/d/i/b/b3;->g()V

    iget-object p2, v3, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 97
    iget-object p2, p2, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 98
    check-cast p2, Lf/m/a/d/e/p/d;

    if-eqz p2, :cond_11

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v5, "_vs"

    .line 100
    invoke-virtual/range {v3 .. v8}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 101
    :cond_f
    :goto_5
    iput-object p1, p0, Lf/m/a/d/i/b/b7;->e:Lf/m/a/d/i/b/t6;

    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 102
    iget-object p2, p2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 103
    sget-object p3, Lf/m/a/d/i/b/x2;->u0:Lf/m/a/d/i/b/w2;

    invoke-virtual {p2, v1, p3}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-boolean p2, p1, Lf/m/a/d/i/b/t6;->e:Z

    if-eqz p2, :cond_10

    iput-object p1, p0, Lf/m/a/d/i/b/b7;->j:Lf/m/a/d/i/b/t6;

    :cond_10
    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 104
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->v()Lf/m/a/d/i/b/b8;

    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lf/m/a/d/i/b/b3;->g()V

    .line 106
    invoke-virtual {p2}, Lf/m/a/d/i/b/a4;->h()V

    new-instance p3, Lf/m/a/d/i/b/i7;

    .line 107
    invoke-direct {p3, p2, p1}, Lf/m/a/d/i/b/i7;-><init>(Lf/m/a/d/i/b/b8;Lf/m/a/d/i/b/t6;)V

    invoke-virtual {p2, p3}, Lf/m/a/d/i/b/b8;->a(Ljava/lang/Runnable;)V

    return-void

    .line 108
    :cond_11
    throw v1
.end method

.method public final a(Lf/m/a/d/i/b/t6;ZJ)V
    .locals 3

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 109
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->g()Lf/m/a/d/i/b/c2;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 110
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 111
    check-cast v1, Lf/m/a/d/e/p/d;

    if-eqz v1, :cond_2

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 113
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/c2;->a(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lf/m/a/d/i/b/t6;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 114
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->n()Lf/m/a/d/i/b/q8;

    move-result-object v2

    iget-object v2, v2, Lf/m/a/d/i/b/q8;->e:Lf/m/a/d/i/b/o8;

    .line 115
    invoke-virtual {v2, v1, p2, p3, p4}, Lf/m/a/d/i/b/o8;->a(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lf/m/a/d/i/b/t6;->d:Z

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 116
    throw p1
.end method

.method public final a(Ljava/lang/String;Lf/m/a/d/i/b/t6;)V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/m/a/d/i/b/b7;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lf/m/a/d/i/b/b7;->m:Ljava/lang/String;

    .line 149
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 2
    sget-object v1, Lf/m/a/d/i/b/x2;->u0:Lf/m/a/d/i/b/w2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/m/a/d/i/b/b7;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lf/m/a/d/i/b/b7;->k:Z

    iget-object v3, p0, Lf/m/a/d/i/b/b7;->g:Landroid/app/Activity;

    if-eq p1, v3, :cond_0

    iget-object v3, p0, Lf/m/a/d/i/b/b7;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, p0, Lf/m/a/d/i/b/b7;->g:Landroid/app/Activity;

    iput-boolean v1, p0, Lf/m/a/d/i/b/b7;->h:Z

    .line 3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 5
    sget-object v4, Lf/m/a/d/i/b/x2;->t0:Lf/m/a/d/i/b/w2;

    .line 6
    invoke-virtual {v3, v2, v4}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 7
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 8
    invoke-virtual {v3}, Lf/m/a/d/i/b/f;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Lf/m/a/d/i/b/b7;->i:Lf/m/a/d/i/b/t6;

    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 9
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v3

    new-instance v4, Lf/m/a/d/i/b/a7;

    .line 10
    invoke-direct {v4, p0}, Lf/m/a/d/i/b/a7;-><init>(Lf/m/a/d/i/b/b7;)V

    .line 11
    invoke-virtual {v3, v4}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 14
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 15
    sget-object v3, Lf/m/a/d/i/b/x2;->t0:Lf/m/a/d/i/b/w2;

    .line 16
    invoke-virtual {v0, v2, v3}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 17
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 18
    invoke-virtual {v0}, Lf/m/a/d/i/b/f;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lf/m/a/d/i/b/b7;->i:Lf/m/a/d/i/b/t6;

    iput-object p1, p0, Lf/m/a/d/i/b/b7;->c:Lf/m/a/d/i/b/t6;

    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 19
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object p1

    new-instance v0, Lf/m/a/d/i/b/w6;

    .line 20
    invoke-direct {v0, p0}, Lf/m/a/d/i/b/w6;-><init>(Lf/m/a/d/i/b/b7;)V

    .line 21
    invoke-virtual {p1, v0}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Lf/m/a/d/i/b/b7;->a(Landroid/app/Activity;)Lf/m/a/d/i/b/t6;

    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lf/m/a/d/i/b/b7;->a(Landroid/app/Activity;Lf/m/a/d/i/b/t6;Z)V

    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 24
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->g()Lf/m/a/d/i/b/c2;

    move-result-object p1

    iget-object v0, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 25
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 26
    check-cast v0, Lf/m/a/d/e/p/d;

    if-eqz v0, :cond_3

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 28
    iget-object v2, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 29
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v2

    new-instance v3, Lf/m/a/d/i/b/b1;

    .line 30
    invoke-direct {v3, p1, v0, v1}, Lf/m/a/d/i/b/b1;-><init>(Lf/m/a/d/i/b/c2;J)V

    .line 31
    invoke-virtual {v2, v3}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 32
    :cond_3
    throw v2
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 2
    sget-object v1, Lf/m/a/d/i/b/x2;->u0:Lf/m/a/d/i/b/w2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/i/b/b7;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lf/m/a/d/i/b/b7;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/m/a/d/i/b/b7;->h:Z

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 5
    check-cast v0, Lf/m/a/d/e/p/d;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 8
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 9
    sget-object v4, Lf/m/a/d/i/b/x2;->t0:Lf/m/a/d/i/b/w2;

    .line 10
    invoke-virtual {v3, v2, v4}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 11
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 12
    invoke-virtual {v3}, Lf/m/a/d/i/b/f;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, p0, Lf/m/a/d/i/b/b7;->c:Lf/m/a/d/i/b/t6;

    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 13
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object p1

    new-instance v2, Lf/m/a/d/i/b/x6;

    .line 14
    invoke-direct {v2, p0, v0, v1}, Lf/m/a/d/i/b/x6;-><init>(Lf/m/a/d/i/b/b7;J)V

    .line 15
    invoke-virtual {p1, v2}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lf/m/a/d/i/b/b7;->a(Landroid/app/Activity;)Lf/m/a/d/i/b/t6;

    move-result-object p1

    iget-object v3, p0, Lf/m/a/d/i/b/b7;->c:Lf/m/a/d/i/b/t6;

    iput-object v3, p0, Lf/m/a/d/i/b/b7;->d:Lf/m/a/d/i/b/t6;

    iput-object v2, p0, Lf/m/a/d/i/b/b7;->c:Lf/m/a/d/i/b/t6;

    iget-object v2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 17
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v2

    new-instance v3, Lf/m/a/d/i/b/y6;

    .line 18
    invoke-direct {v3, p0, p1, v0, v1}, Lf/m/a/d/i/b/y6;-><init>(Lf/m/a/d/i/b/b7;Lf/m/a/d/i/b/t6;J)V

    .line 19
    invoke-virtual {v2, v3}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 20
    :cond_2
    throw v2
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/b7;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/m/a/d/i/b/b7;->g:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lf/m/a/d/i/b/b7;->g:Landroid/app/Activity;

    .line 1
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/f;->n()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf/m/a/d/i/b/b7;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
