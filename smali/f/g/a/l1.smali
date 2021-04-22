.class public final Lf/g/a/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Lf/g/a/x;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "com.bugsnag.android.API_KEY"

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_19

    .line 2
    new-instance v1, Lf/g/a/x;

    invoke-direct {v1, p2}, Lf/g/a/x;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_18

    .line 3
    iget-object p2, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 4
    iget-boolean p2, p2, Lf/g/a/v;->j:Z

    const-string v2, "com.bugsnag.android.AUTO_TRACK_SESSIONS"

    .line 5
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 6
    iget-object v2, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 7
    iput-boolean p2, v2, Lf/g/a/v;->j:Z

    .line 8
    iget-boolean p2, v2, Lf/g/a/v;->l:Z

    const-string v2, "com.bugsnag.android.AUTO_DETECT_ERRORS"

    .line 9
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 10
    iget-object v2, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 11
    iput-boolean p2, v2, Lf/g/a/v;->l:Z

    .line 12
    iget-boolean p2, v2, Lf/g/a/v;->h:Z

    const-string v2, "com.bugsnag.android.PERSIST_USER"

    .line 13
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 14
    iget-object v2, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 15
    iput-boolean p2, v2, Lf/g/a/v;->h:Z

    const-string p2, "com.bugsnag.android.SEND_THREADS"

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "<set-?>"

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    .line 17
    sget-object v4, Lcom/bugsnag/android/ThreadSendPolicy;->Companion:Lcom/bugsnag/android/ThreadSendPolicy$a;

    if-eqz v4, :cond_7

    const-string v4, "str"

    .line 18
    invoke-static {p2, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/bugsnag/android/ThreadSendPolicy;->values()[Lcom/bugsnag/android/ThreadSendPolicy;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Lcom/bugsnag/android/ThreadSendPolicy;->ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

    :goto_3
    if-eqz v7, :cond_6

    .line 20
    iget-object p2, v1, Lf/g/a/x;->a:Lf/g/a/v;

    if-eqz p2, :cond_5

    .line 21
    invoke-static {v7, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v7, p2, Lf/g/a/v;->g:Lcom/bugsnag/android/ThreadSendPolicy;

    goto :goto_4

    .line 23
    :cond_5
    throw v0

    :cond_6
    const-string p2, "sendThreads"

    .line 24
    invoke-virtual {v1, p2}, Lf/g/a/x;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :cond_7
    throw v0

    :cond_8
    :goto_4
    const-string p2, "com.bugsnag.android.ENDPOINT_NOTIFY"

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 27
    iget-object v4, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 28
    iget-object v4, v4, Lf/g/a/v;->p:Lf/g/a/q0;

    .line 29
    iget-object v4, v4, Lf/g/a/q0;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    iget-object v4, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 32
    iget-object v4, v4, Lf/g/a/v;->p:Lf/g/a/q0;

    .line 33
    iget-object v4, v4, Lf/g/a/q0;->b:Ljava/lang/String;

    const-string v5, "com.bugsnag.android.ENDPOINT_SESSIONS"

    .line 34
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    new-instance v5, Lf/g/a/q0;

    const-string v6, "endpoint"

    invoke-static {p2, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sessionEndpoint"

    invoke-static {v4, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p2, v4}, Lf/g/a/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p2, v1, Lf/g/a/x;->a:Lf/g/a/v;

    if-eqz p2, :cond_9

    .line 37
    invoke-static {v5, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v5, p2, Lf/g/a/v;->p:Lf/g/a/q0;

    goto :goto_5

    .line 39
    :cond_9
    throw v0

    .line 40
    :cond_a
    :goto_5
    iget-object p2, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 41
    iget-object p2, p2, Lf/g/a/v;->f:Ljava/lang/String;

    const-string v4, "com.bugsnag.android.RELEASE_STAGE"

    .line 42
    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    iget-object v4, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 44
    iput-object p2, v4, Lf/g/a/v;->f:Ljava/lang/String;

    .line 45
    iget-object p2, v4, Lf/g/a/v;->d:Ljava/lang/String;

    const-string v4, "com.bugsnag.android.APP_VERSION"

    .line 46
    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    iget-object v4, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 48
    iput-object p2, v4, Lf/g/a/v;->d:Ljava/lang/String;

    .line 49
    iget-object p2, v4, Lf/g/a/v;->m:Ljava/lang/String;

    const-string v4, "com.bugsnag.android.APP_TYPE"

    .line 50
    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    iget-object v4, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 52
    iput-object p2, v4, Lf/g/a/v;->m:Ljava/lang/String;

    const-string p2, "com.bugsnag.android.VERSION_CODE"

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 55
    iget-object v4, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 56
    iput-object p2, v4, Lf/g/a/v;->e:Ljava/lang/Integer;

    :cond_b
    const-string p2, "com.bugsnag.android.ENABLED_RELEASE_STAGES"

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 58
    iget-object v4, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 59
    iget-object v4, v4, Lf/g/a/v;->v:Ljava/util/Set;

    .line 60
    invoke-virtual {p0, p1, p2, v4}, Lf/g/a/l1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    .line 61
    iget-object v4, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 62
    iput-object p2, v4, Lf/g/a/v;->v:Ljava/util/Set;

    .line 63
    :cond_c
    iget-object p2, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 64
    iget-object p2, p2, Lf/g/a/v;->u:Ljava/util/Set;

    const-string v4, "com.bugsnag.android.DISCARD_CLASSES"

    .line 65
    invoke-virtual {p0, p1, v4, p2}, Lf/g/a/l1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_d

    goto :goto_6

    .line 66
    :cond_d
    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 67
    :goto_6
    invoke-static {p2}, Lv/g0/b;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string p2, "discardClasses"

    .line 68
    invoke-virtual {v1, p2}, Lf/g/a/x;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 69
    :cond_e
    iget-object v4, v1, Lf/g/a/x;->a:Lf/g/a/v;

    if-eqz v4, :cond_17

    .line 70
    invoke-static {p2, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p2, v4, Lf/g/a/v;->u:Ljava/util/Set;

    .line 72
    :goto_7
    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v2, "com.bugsnag.android.PROJECT_PACKAGES"

    .line 73
    invoke-virtual {p0, p1, v2, p2}, Lf/g/a/l1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_f

    goto :goto_8

    .line 74
    :cond_f
    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 75
    :goto_8
    invoke-virtual {v1, p2}, Lf/g/a/x;->a(Ljava/util/Set;)V

    .line 76
    iget-object p2, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 77
    iget-object p2, p2, Lf/g/a/v;->t:Ljava/util/Set;

    const-string v2, "com.bugsnag.android.REDACTED_KEYS"

    .line 78
    invoke-virtual {p0, p1, v2, p2}, Lf/g/a/l1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_10

    goto :goto_9

    .line 79
    :cond_10
    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 80
    :goto_9
    invoke-static {p2}, Lv/g0/b;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string p2, "redactedKeys"

    .line 81
    invoke-virtual {v1, p2}, Lf/g/a/x;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 82
    :cond_11
    iget-object v2, v1, Lf/g/a/x;->a:Lf/g/a/v;

    if-eqz v2, :cond_16

    const-string v0, "value"

    .line 83
    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, v2, Lf/g/a/v;->c:Lf/g/a/o1;

    .line 85
    iget-object v0, v0, Lf/g/a/o1;->a:Lf/g/a/n1;

    .line 86
    invoke-virtual {v0, p2}, Lf/g/a/n1;->a(Ljava/util/Set;)V

    .line 87
    iput-object p2, v2, Lf/g/a/v;->t:Ljava/util/Set;

    .line 88
    :goto_a
    iget-object p2, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 89
    iget p2, p2, Lf/g/a/v;->q:I

    const-string v0, "com.bugsnag.android.MAX_BREADCRUMBS"

    .line 90
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-ltz p2, :cond_12

    const/16 v2, 0x64

    if-gt p2, v2, :cond_12

    .line 91
    iget-object v2, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 92
    iput p2, v2, Lf/g/a/v;->q:I

    goto :goto_b

    .line 93
    :cond_12
    iget-object v2, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 94
    iget-object v2, v2, Lf/g/a/v;->n:Lf/g/a/k1;

    .line 95
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v3

    const-string p2, "Invalid configuration value detected. Option maxBreadcrumbs should be an integer between 0-100. Supplied value is %d"

    .line 97
    invoke-static {v4, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lf/g/a/k1;->e(Ljava/lang/String;)V

    .line 98
    :goto_b
    iget-object p2, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 99
    iget p2, p2, Lf/g/a/v;->r:I

    const-string v2, "com.bugsnag.android.MAX_PERSISTED_EVENTS"

    .line 100
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_13

    .line 101
    iget-object v2, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 102
    iput p2, v2, Lf/g/a/v;->r:I

    goto :goto_c

    .line 103
    :cond_13
    iget-object v2, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 104
    iget-object v2, v2, Lf/g/a/v;->n:Lf/g/a/k1;

    .line 105
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v3

    const-string p2, "Invalid configuration value detected. Option maxPersistedEvents should be a positive integer.Supplied value is %d"

    .line 107
    invoke-static {v4, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lf/g/a/k1;->e(Ljava/lang/String;)V

    .line 108
    :goto_c
    iget-object p2, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 109
    iget p2, p2, Lf/g/a/v;->s:I

    const-string v2, "com.bugsnag.android.MAX_PERSISTED_SESSIONS"

    .line 110
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_14

    .line 111
    iget-object v2, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 112
    iput p2, v2, Lf/g/a/v;->s:I

    goto :goto_d

    .line 113
    :cond_14
    iget-object v2, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 114
    iget-object v2, v2, Lf/g/a/v;->n:Lf/g/a/k1;

    .line 115
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v3

    const-string p2, "Invalid configuration value detected. Option maxPersistedSessions should be a positive integer.Supplied value is %d"

    .line 117
    invoke-static {v4, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lf/g/a/k1;->e(Ljava/lang/String;)V

    .line 118
    :goto_d
    iget-object p2, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 119
    iget-wide v4, p2, Lf/g/a/v;->i:J

    long-to-int p2, v4

    const-string v2, "com.bugsnag.android.LAUNCH_CRASH_THRESHOLD_MS"

    .line 120
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-lez v2, :cond_15

    .line 121
    iget-object v0, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 122
    iput-wide p1, v0, Lf/g/a/v;->i:J

    goto :goto_e

    .line 123
    :cond_15
    iget-object v2, v1, Lf/g/a/x;->a:Lf/g/a/v;

    .line 124
    iget-object v2, v2, Lf/g/a/v;->n:Lf/g/a/k1;

    .line 125
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Invalid configuration value detected. Option launchCrashThresholdMs should be a positive long value.Supplied value is %d"

    .line 127
    invoke-static {v4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lf/g/a/k1;->e(Ljava/lang/String;)V

    goto :goto_e

    .line 128
    :cond_16
    throw v0

    .line 129
    :cond_17
    throw v0

    :cond_18
    :goto_e
    return-object v1

    .line 130
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No Bugsnag API key set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, ","

    .line 132
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v1, v0}, Lb0/y/j;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    invoke-static {p1}, Lb0/o/o;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    :goto_1
    return-object p3
.end method
