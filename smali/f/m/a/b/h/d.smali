.class public final Lf/m/a/b/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/b/i/q/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/b/h/d$a;,
        Lf/m/a/b/h/d$b;
    }
.end annotation


# instance fields
.field public final a:Lf/m/c/q/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lf/m/a/b/i/v/a;

.field public final f:Lf/m/a/b/i/v/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/m/a/b/i/v/a;Lf/m/a/b/i/v/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/m/c/q/i/e;

    invoke-direct {v0}, Lf/m/c/q/i/e;-><init>()V

    sget-object v1, Lf/m/a/b/h/e/b;->a:Lf/m/c/q/h/a;

    .line 3
    check-cast v1, Lf/m/a/b/h/e/b;

    invoke-virtual {v1, v0}, Lf/m/a/b/h/e/b;->a(Lf/m/c/q/h/b;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lf/m/c/q/i/e;->d:Z

    .line 5
    new-instance v1, Lf/m/c/q/i/d;

    invoke-direct {v1, v0}, Lf/m/c/q/i/d;-><init>(Lf/m/c/q/i/e;)V

    .line 6
    iput-object v1, p0, Lf/m/a/b/h/d;->a:Lf/m/c/q/a;

    .line 7
    iput-object p1, p0, Lf/m/a/b/h/d;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lf/m/a/b/h/d;->b:Landroid/net/ConnectivityManager;

    .line 9
    sget-object p1, Lf/m/a/b/h/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lf/m/a/b/h/d;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lf/m/a/b/h/d;->d:Ljava/net/URL;

    .line 10
    iput-object p3, p0, Lf/m/a/b/h/d;->e:Lf/m/a/b/i/v/a;

    .line 11
    iput-object p2, p0, Lf/m/a/b/h/d;->f:Lf/m/a/b/i/v/a;

    const p1, 0x9c40

    .line 12
    iput p1, p0, Lf/m/a/b/h/d;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lf/m/a/b/i/q/f;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 33

    move-object/from16 v1, p0

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    move-object/from16 v2, p1

    check-cast v2, Lf/m/a/b/i/q/a;

    .line 49
    iget-object v3, v2, Lf/m/a/b/i/q/a;->a:Ljava/lang/Iterable;

    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/a/b/i/f;

    .line 51
    move-object v5, v4

    check-cast v5, Lf/m/a/b/i/a;

    .line 52
    iget-object v5, v5, Lf/m/a/b/i/a;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "CctTransportBackend"

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/m/a/b/i/f;

    .line 61
    sget-object v17, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 62
    iget-object v8, v1, Lf/m/a/b/h/d;->f:Lf/m/a/b/i/v/a;

    .line 63
    invoke-interface {v8}, Lf/m/a/b/i/v/a;->a()J

    move-result-wide v8

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 65
    iget-object v9, v1, Lf/m/a/b/h/d;->e:Lf/m/a/b/i/v/a;

    .line 66
    invoke-interface {v9}, Lf/m/a/b/i/v/a;->a()J

    move-result-wide v9

    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 68
    sget-object v10, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const-string v11, "sdk-version"

    .line 69
    invoke-virtual {v7, v11}, Lf/m/a/b/i/f;->b(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v11, "model"

    .line 70
    invoke-virtual {v7, v11}, Lf/m/a/b/i/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v11, "hardware"

    .line 71
    invoke-virtual {v7, v11}, Lf/m/a/b/i/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v11, "device"

    .line 72
    invoke-virtual {v7, v11}, Lf/m/a/b/i/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v11, "product"

    .line 73
    invoke-virtual {v7, v11}, Lf/m/a/b/i/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v11, "os-uild"

    .line 74
    invoke-virtual {v7, v11}, Lf/m/a/b/i/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v11, "manufacturer"

    .line 75
    invoke-virtual {v7, v11}, Lf/m/a/b/i/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v11, "fingerprint"

    .line 76
    invoke-virtual {v7, v11}, Lf/m/a/b/i/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v11, "country"

    .line 77
    invoke-virtual {v7, v11}, Lf/m/a/b/i/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v11, "locale"

    .line 78
    invoke-virtual {v7, v11}, Lf/m/a/b/i/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v11, "mcc_mnc"

    .line 79
    invoke-virtual {v7, v11}, Lf/m/a/b/i/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v11, "application_build"

    .line 80
    invoke-virtual {v7, v11}, Lf/m/a/b/i/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 81
    new-instance v7, Lf/m/a/b/h/e/c;

    const/16 v31, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v31}, Lf/m/a/b/h/e/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/m/a/b/h/e/c$a;)V

    .line 82
    new-instance v13, Lf/m/a/b/h/e/e;

    invoke-direct {v13, v10, v7, v6}, Lf/m/a/b/h/e/e;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lf/m/a/b/h/e/a;Lf/m/a/b/h/e/e$a;)V

    .line 83
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v6

    move-object v14, v7

    goto :goto_2

    .line 85
    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v14, v6

    move-object v15, v7

    .line 86
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, "Missing required properties:"

    const-string v11, ""

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/m/a/b/i/f;

    .line 88
    move-object v12, v7

    check-cast v12, Lf/m/a/b/i/a;

    move-object/from16 v19, v0

    .line 89
    iget-object v0, v12, Lf/m/a/b/i/a;->c:Lf/m/a/b/i/e;

    move-object/from16 v16, v4

    .line 90
    iget-object v4, v0, Lf/m/a/b/i/e;->a:Lf/m/a/b/b;

    move-object/from16 v18, v11

    .line 91
    new-instance v11, Lf/m/a/b/b;

    move-object/from16 v20, v2

    const-string v2, "proto"

    invoke-direct {v11, v2}, Lf/m/a/b/b;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, v11}, Lf/m/a/b/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    iget-object v0, v0, Lf/m/a/b/i/e;->b:[B

    .line 94
    new-instance v2, Lf/m/a/b/h/e/f$b;

    invoke-direct {v2}, Lf/m/a/b/h/e/f$b;-><init>()V

    .line 95
    iput-object v0, v2, Lf/m/a/b/h/e/f$b;->d:[B

    goto :goto_4

    .line 96
    :cond_2
    new-instance v2, Lf/m/a/b/b;

    const-string v11, "json"

    invoke-direct {v2, v11}, Lf/m/a/b/b;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v4, v2}, Lf/m/a/b/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 98
    new-instance v2, Ljava/lang/String;

    .line 99
    iget-object v0, v0, Lf/m/a/b/i/e;->b:[B

    const-string v4, "UTF-8"

    .line 100
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 101
    new-instance v0, Lf/m/a/b/h/e/f$b;

    invoke-direct {v0}, Lf/m/a/b/h/e/f$b;-><init>()V

    .line 102
    iput-object v2, v0, Lf/m/a/b/h/e/f$b;->e:Ljava/lang/String;

    move-object v2, v0

    .line 103
    :goto_4
    iget-wide v0, v12, Lf/m/a/b/i/a;->d:J

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lf/m/a/b/h/e/f$b;->a:Ljava/lang/Long;

    .line 105
    iget-wide v0, v12, Lf/m/a/b/i/a;->e:J

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lf/m/a/b/h/e/f$b;->c:Ljava/lang/Long;

    .line 107
    iget-object v0, v12, Lf/m/a/b/i/a;->f:Ljava/util/Map;

    const-string v1, "tz-offset"

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_5

    .line 109
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 110
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lf/m/a/b/h/e/f$b;->f:Ljava/lang/Long;

    const-string v0, "net-type"

    .line 111
    invoke-virtual {v7, v0}, Lf/m/a/b/i/f;->b(Ljava/lang/String;)I

    move-result v0

    .line 112
    invoke-static {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v0

    const-string v1, "mobile-subtype"

    .line 113
    invoke-virtual {v7, v1}, Lf/m/a/b/i/f;->b(Ljava/lang/String;)I

    move-result v1

    .line 114
    invoke-static {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v1

    .line 115
    new-instance v4, Lf/m/a/b/h/e/i;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v1, v7}, Lf/m/a/b/h/e/i;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;Lf/m/a/b/h/e/i$a;)V

    .line 116
    iput-object v4, v2, Lf/m/a/b/h/e/f$b;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 117
    iget-object v0, v12, Lf/m/a/b/i/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 118
    iput-object v0, v2, Lf/m/a/b/h/e/f$b;->b:Ljava/lang/Integer;

    .line 119
    :cond_4
    iget-object v0, v2, Lf/m/a/b/h/e/f$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_5

    const-string v11, " eventTimeMs"

    goto :goto_6

    :cond_5
    move-object/from16 v11, v18

    .line 120
    :goto_6
    iget-object v0, v2, Lf/m/a/b/h/e/f$b;->c:Ljava/lang/Long;

    if-nez v0, :cond_6

    const-string v0, " eventUptimeMs"

    .line 121
    invoke-static {v11, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 122
    :cond_6
    iget-object v0, v2, Lf/m/a/b/h/e/f$b;->f:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-string v0, " timezoneOffsetSeconds"

    .line 123
    invoke-static {v11, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 124
    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 125
    new-instance v0, Lf/m/a/b/h/e/f;

    iget-object v1, v2, Lf/m/a/b/h/e/f$b;->a:Ljava/lang/Long;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v1, v2, Lf/m/a/b/h/e/f$b;->b:Ljava/lang/Integer;

    iget-object v4, v2, Lf/m/a/b/h/e/f$b;->c:Ljava/lang/Long;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v4, v2, Lf/m/a/b/h/e/f$b;->d:[B

    iget-object v7, v2, Lf/m/a/b/h/e/f$b;->e:Ljava/lang/String;

    iget-object v10, v2, Lf/m/a/b/h/e/f$b;->f:Ljava/lang/Long;

    .line 128
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    iget-object v2, v2, Lf/m/a/b/h/e/f$b;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/16 v32, 0x0

    move-object/from16 v21, v0

    move-object/from16 v24, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v31, v2

    invoke-direct/range {v21 .. v32}, Lf/m/a/b/h/e/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lf/m/a/b/h/e/f$a;)V

    .line 129
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 130
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v11}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_9
    invoke-static {v5}, Lf/k/o0/f0/i/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const-string v2, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    move-object/from16 v1, p0

    move-object/from16 v4, v16

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    goto/16 :goto_3

    :cond_a
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v18, v11

    if-nez v8, :cond_b

    const-string v11, " requestTimeMs"

    goto :goto_8

    :cond_b
    move-object/from16 v11, v18

    :goto_8
    if-nez v9, :cond_c

    const-string v0, " requestUptimeMs"

    .line 132
    invoke-static {v11, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 133
    :cond_c
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 134
    new-instance v0, Lf/m/a/b/h/e/g;

    .line 135
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 136
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/16 v18, 0x0

    move-object v8, v0

    move-wide v9, v1

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v18}, Lf/m/a/b/h/e/g;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;Lf/m/a/b/h/e/g$a;)V

    .line 137
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    goto/16 :goto_1

    .line 138
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v11}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v20, v2

    .line 139
    new-instance v0, Lf/m/a/b/h/e/d;

    invoke-direct {v0, v3}, Lf/m/a/b/h/e/d;-><init>(Ljava/util/List;)V

    move-object/from16 v1, p0

    .line 140
    iget-object v2, v1, Lf/m/a/b/h/d;->d:Ljava/net/URL;

    move-object/from16 v3, v20

    .line 141
    iget-object v3, v3, Lf/m/a/b/i/q/a;->b:[B

    if-eqz v3, :cond_10

    .line 142
    :try_start_1
    move-object/from16 v3, p1

    check-cast v3, Lf/m/a/b/i/q/a;

    .line 143
    iget-object v3, v3, Lf/m/a/b/i/q/a;->b:[B

    .line 144
    invoke-static {v3}, Lf/m/a/b/h/a;->a([B)Lf/m/a/b/h/a;

    move-result-object v3

    .line 145
    iget-object v4, v3, Lf/m/a/b/h/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 146
    iget-object v6, v3, Lf/m/a/b/h/a;->b:Ljava/lang/String;

    .line 147
    :cond_f
    iget-object v4, v3, Lf/m/a/b/h/a;->a:Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 148
    iget-object v2, v3, Lf/m/a/b/h/a;->a:Ljava/lang/String;

    .line 149
    invoke-static {v2}, Lf/m/a/b/h/d;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 150
    :catch_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_9
    const/4 v3, 0x5

    const-wide/16 v7, -0x1

    .line 151
    :try_start_2
    new-instance v4, Lf/m/a/b/h/d$a;

    invoke-direct {v4, v2, v0, v6}, Lf/m/a/b/h/d$a;-><init>(Ljava/net/URL;Lf/m/a/b/h/e/j;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lf/m/a/b/h/b;

    invoke-direct {v0, v1}, Lf/m/a/b/h/b;-><init>(Lf/m/a/b/h/d;)V

    .line 153
    sget-object v2, Lf/m/a/b/h/c;->a:Lf/m/a/b/h/c;

    .line 154
    invoke-static {v3, v4, v0, v2}, Lf/k/o0/f0/i/e;->a(ILjava/lang/Object;Lf/m/a/b/h/b;Lf/m/a/b/i/s/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/b/h/d$b;

    .line 155
    iget v2, v0, Lf/m/a/b/h/d$b;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_11

    .line 156
    iget-wide v2, v0, Lf/m/a/b/h/d$b;->c:J

    .line 157
    new-instance v0, Lf/m/a/b/i/q/b;

    sget-object v4, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v0, v4, v2, v3}, Lf/m/a/b/i/q/b;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0

    .line 158
    :cond_11
    iget v2, v0, Lf/m/a/b/h/d$b;->a:I

    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_13

    iget v0, v0, Lf/m/a/b/h/d$b;->a:I

    const/16 v2, 0x194

    if-ne v0, v2, :cond_12

    goto :goto_a

    .line 159
    :cond_12
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    return-object v0

    .line 160
    :cond_13
    :goto_a
    new-instance v0, Lf/m/a/b/i/q/b;

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v0, v2, v7, v8}, Lf/m/a/b/i/q/b;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    const-string v2, "Could not make request to the backend"

    .line 161
    invoke-static {v5, v2, v0}, Lf/k/o0/f0/i/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    new-instance v0, Lf/m/a/b/i/q/b;

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {v0, v2, v7, v8}, Lf/m/a/b/i/q/b;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object v0
.end method

.method public a(Lf/m/a/b/i/f;)Lf/m/a/b/i/f;
    .locals 5

    .line 3
    iget-object v0, p0, Lf/m/a/b/h/d;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lf/m/a/b/i/f;->a()Lf/m/a/b/i/f$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-virtual {p1}, Lf/m/a/b/i/f$a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk-version"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lf/m/a/b/i/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "model"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lf/m/a/b/i/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "hardware"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lf/m/a/b/i/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "device"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lf/m/a/b/i/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "product"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lf/m/a/b/i/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "os-uild"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lf/m/a/b/i/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lf/m/a/b/i/f$a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "fingerprint"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 23
    invoke-virtual {p1}, Lf/m/a/b/i/f$a;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 24
    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->getValue()I

    move-result v1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lf/m/a/b/i/f$a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "net-type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result v0

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 29
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result v0

    goto :goto_1

    .line 30
    :cond_2
    invoke-static {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, Lf/m/a/b/i/f$a;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mobile-subtype"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lf/m/a/b/i/f$a;->b()Ljava/util/Map;

    move-result-object v3

    const-string v4, "country"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lf/m/a/b/i/f$a;->b()Ljava/util/Map;

    move-result-object v3

    const-string v4, "locale"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lf/m/a/b/h/d;->c:Landroid/content/Context;

    const-string v3, "phone"

    .line 37
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 38
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lf/m/a/b/i/f$a;->b()Ljava/util/Map;

    move-result-object v3

    const-string v4, "mcc_mnc"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lf/m/a/b/h/d;->c:Landroid/content/Context;

    .line 41
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    .line 43
    invoke-static {v1, v3, v0}, Lf/k/o0/f0/i/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lf/m/a/b/i/f$a;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "application_build"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lf/m/a/b/i/f$a;->a()Lf/m/a/b/i/f;

    move-result-object p1

    return-object p1
.end method
