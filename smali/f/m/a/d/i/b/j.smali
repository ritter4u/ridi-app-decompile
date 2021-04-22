.class public final Lf/m/a/d/i/b/j;
.super Lf/m/a/d/i/b/u8;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final d:Lf/m/a/d/i/b/i;

.field public final e:Lf/m/a/d/i/b/r8;


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/m/a/d/i/b/j;->f:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/m/a/d/i/b/j;->g:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    filled-new-array/range {v1 .. v52}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/m/a/d/i/b/j;->h:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/m/a/d/i/b/j;->i:[Ljava/lang/String;

    const-string v0, "has_realtime"

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    const-string v2, "retry_count"

    const-string v3, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/m/a/d/i/b/j;->j:[Ljava/lang/String;

    const-string v0, "session_scoped"

    const-string v1, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/m/a/d/i/b/j;->k:[Ljava/lang/String;

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/m/a/d/i/b/j;->l:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/m/a/d/i/b/j;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf/m/a/d/i/b/d9;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/m/a/d/i/b/u8;-><init>(Lf/m/a/d/i/b/d9;)V

    new-instance p1, Lf/m/a/d/i/b/r8;

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 3
    invoke-direct {p1, v0}, Lf/m/a/d/i/b/r8;-><init>(Lf/m/a/d/e/p/c;)V

    iput-object p1, p0, Lf/m/a/d/i/b/j;->e:Lf/m/a/d/i/b/r8;

    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    iget-object p1, p1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 5
    new-instance p1, Lf/m/a/d/i/b/i;

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 7
    invoke-direct {p1, p0, v0}, Lf/m/a/d/i/b/i;-><init>(Lf/m/a/d/i/b/j;Landroid/content/Context;)V

    iput-object p1, p0, Lf/m/a/d/i/b/j;->d:Lf/m/a/d/i/b/i;

    return-void
.end method

.method public static final a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "value"

    .line 118
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 121
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 122
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 123
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 124
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 125
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 126
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 3

    .line 16
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1, v2}, Lf/m/a/d/i/b/j;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 128
    invoke-virtual {p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 129
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 131
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    .line 133
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 134
    :try_start_2
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 135
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 136
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "Database error"

    .line 137
    invoke-virtual {v0, v2, p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_1
    throw p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 141
    invoke-virtual {p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 142
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 143
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 144
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    iget-object p3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 146
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p3

    .line 147
    iget-object p3, p3, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string p4, "Database error"

    .line 148
    invoke-virtual {p3, p4, p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 150
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 151
    :cond_1
    throw p1
.end method

.method public final a(JLjava/lang/String;JZZZZZ)Lf/m/a/d/i/b/h;
    .locals 15

    move-object v1, p0

    .line 380
    invoke-static/range {p3 .. p3}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 382
    invoke-virtual {p0}, Lf/m/a/d/i/b/u8;->h()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    new-instance v4, Lf/m/a/d/i/b/h;

    invoke-direct {v4}, Lf/m/a/d/i/b/h;-><init>()V

    const/4 v5, 0x0

    .line 383
    :try_start_0
    invoke-virtual {p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v6, "day"

    const-string v7, "daily_events_count"

    const-string v8, "daily_public_events_count"

    const-string v9, "daily_conversions_count"

    const-string v10, "daily_error_events_count"

    const-string v11, "daily_realtime_events_count"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v8

    new-array v10, v0, [Ljava/lang/String;

    aput-object p3, v10, v3

    const-string v7, "apps"

    const-string v9, "app_id=?"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v14

    .line 384
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 385
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 386
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 387
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v2, "Not updating daily counts, app is not known. appId"

    .line 388
    invoke-static/range {p3 .. p3}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 389
    invoke-virtual {v0, v2, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 391
    :cond_0
    :try_start_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v3, v6, p1

    if-nez v3, :cond_1

    .line 392
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lf/m/a/d/i/b/h;->b:J

    const/4 v0, 0x2

    .line 393
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lf/m/a/d/i/b/h;->a:J

    const/4 v0, 0x3

    .line 394
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lf/m/a/d/i/b/h;->c:J

    const/4 v0, 0x4

    .line 395
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lf/m/a/d/i/b/h;->d:J

    const/4 v0, 0x5

    .line 396
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lf/m/a/d/i/b/h;->e:J

    :cond_1
    if-eqz p6, :cond_2

    iget-wide v6, v4, Lf/m/a/d/i/b/h;->b:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lf/m/a/d/i/b/h;->b:J

    :cond_2
    if-eqz p7, :cond_3

    iget-wide v6, v4, Lf/m/a/d/i/b/h;->a:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lf/m/a/d/i/b/h;->a:J

    :cond_3
    if-eqz p8, :cond_4

    iget-wide v6, v4, Lf/m/a/d/i/b/h;->c:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lf/m/a/d/i/b/h;->c:J

    :cond_4
    if-eqz p9, :cond_5

    iget-wide v6, v4, Lf/m/a/d/i/b/h;->d:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lf/m/a/d/i/b/h;->d:J

    :cond_5
    if-eqz p10, :cond_6

    iget-wide v6, v4, Lf/m/a/d/i/b/h;->e:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lf/m/a/d/i/b/h;->e:J

    :cond_6
    new-instance v0, Landroid/content/ContentValues;

    .line 397
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "day"

    .line 398
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_public_events_count"

    iget-wide v6, v4, Lf/m/a/d/i/b/h;->a:J

    .line 399
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_events_count"

    iget-wide v6, v4, Lf/m/a/d/i/b/h;->b:J

    .line 400
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_conversions_count"

    iget-wide v6, v4, Lf/m/a/d/i/b/h;->c:J

    .line 401
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_error_events_count"

    iget-wide v6, v4, Lf/m/a/d/i/b/h;->d:J

    .line 402
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_realtime_events_count"

    iget-wide v6, v4, Lf/m/a/d/i/b/h;->e:J

    .line 403
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "apps"

    const-string v6, "app_id=?"

    .line 404
    invoke-virtual {v14, v3, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_0
    :try_start_2
    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 406
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 407
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v3, "Error updating daily counts. appId"

    .line 408
    invoke-static/range {p3 .. p3}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 409
    invoke-virtual {v2, v3, v6, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_7

    .line 410
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v4

    :goto_1
    if-eqz v5, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 411
    :cond_8
    throw v0
.end method

.method public final a(JLjava/lang/String;ZZ)Lf/m/a/d/i/b/h;
    .locals 11

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v8, p4

    move/from16 v10, p5

    .line 379
    invoke-virtual/range {v0 .. v10}, Lf/m/a/d/i/b/j;->a(JLjava/lang/String;JZZZZZ)Lf/m/a/d/i/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_0
    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 8
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 13
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string p2, "Loaded invalid null value from database"

    .line 15
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lf/m/a/d/i/b/i9;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 211
    invoke-static/range {p1 .. p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/u8;->h()V

    new-instance v0, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "1001"

    const/4 v11, 0x0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 215
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v13, p1

    .line 216
    :try_start_1
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app_id=?"

    .line 217
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    move-object/from16 v14, p2

    .line 219
    :try_start_2
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, " and origin=?"

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v14, p2

    .line 221
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 222
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, " and name glob ?"

    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/String;

    .line 225
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "user_attributes"

    const-string v5, "name"

    const-string v7, "set_timestamp"

    const-string v8, "value"

    const-string v9, "origin"

    filled-new-array {v5, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "rowid"

    iget-object v3, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 227
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v15

    .line 228
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 229
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    .line 230
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 231
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 232
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_3

    .line 233
    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 234
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 235
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 236
    iget-object v5, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 237
    iget-object v5, v5, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 239
    invoke-virtual {v2, v4, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    .line 240
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    .line 241
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x2

    .line 242
    invoke-virtual {v1, v11, v2}, Lf/m/a/d/i/b/j;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    .line 243
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v9, :cond_4

    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 244
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 245
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v3, "(2)Read invalid user property value, ignoring it"

    .line 246
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, p3

    .line 247
    invoke-virtual {v2, v3, v4, v14, v10}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v10, p3

    .line 248
    new-instance v2, Lf/m/a/d/i/b/i9;

    move-object v3, v2

    move-object/from16 v4, p1

    move-object v5, v14

    .line 249
    invoke-direct/range {v3 .. v9}, Lf/m/a/d/i/b/i9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 250
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_5

    goto :goto_1

    .line 252
    :cond_5
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v13, p1

    :goto_4
    move-object/from16 v14, p2

    .line 253
    :goto_5
    :try_start_4
    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 254
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 255
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v3, "(2)Error querying user properties"

    .line 256
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 257
    invoke-virtual {v2, v3, v4, v14, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v11, :cond_6

    .line 259
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :goto_6
    if-eqz v11, :cond_7

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 260
    :cond_7
    throw v0
.end method

.method public final a(Lf/m/a/d/i/b/a5;)V
    .locals 8

    const-string v0, "apps"

    .line 297
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 299
    invoke-virtual {p0}, Lf/m/a/d/i/b/u8;->h()V

    .line 300
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->m()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/ContentValues;

    .line 302
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 303
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_instance_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gmp_app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resettable_device_id_hash"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_index"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_start_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->v()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_store"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "gmp_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 313
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dev_cert_hash"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "measurement_enabled"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 315
    iget-object v3, p1, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 316
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v3

    .line 317
    invoke-virtual {v3}, Lf/m/a/d/i/b/i4;->g()V

    iget-wide v3, p1, Lf/m/a/d/i/b/a5;->w:J

    .line 318
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "day"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    iget-object v3, p1, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 320
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lf/m/a/d/i/b/i4;->g()V

    iget-wide v3, p1, Lf/m/a/d/i/b/a5;->x:J

    .line 322
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_public_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    iget-object v3, p1, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 324
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v3

    .line 325
    invoke-virtual {v3}, Lf/m/a/d/i/b/i4;->g()V

    iget-wide v3, p1, Lf/m/a/d/i/b/a5;->y:J

    .line 326
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    iget-object v3, p1, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 328
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v3

    .line 329
    invoke-virtual {v3}, Lf/m/a/d/i/b/i4;->g()V

    iget-wide v3, p1, Lf/m/a/d/i/b/a5;->z:J

    .line 330
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_conversions_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    iget-object v3, p1, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 332
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lf/m/a/d/i/b/i4;->g()V

    iget-wide v3, p1, Lf/m/a/d/i/b/a5;->E:J

    .line 334
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "config_fetched_time"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 335
    iget-object v3, p1, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 336
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v3

    .line 337
    invoke-virtual {v3}, Lf/m/a/d/i/b/i4;->g()V

    iget-wide v3, p1, Lf/m/a/d/i/b/a5;->F:J

    .line 338
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "failed_config_fetch_time"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 339
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "app_version_int"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase_instance_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v3, p1, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 342
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lf/m/a/d/i/b/i4;->g()V

    iget-wide v3, p1, Lf/m/a/d/i/b/a5;->A:J

    .line 344
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_error_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 345
    iget-object v3, p1, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 346
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v3

    .line 347
    invoke-virtual {v3}, Lf/m/a/d/i/b/i4;->g()V

    iget-wide v3, p1, Lf/m/a/d/i/b/a5;->B:J

    .line 348
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_realtime_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 349
    iget-object v3, p1, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 350
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v3

    .line 351
    invoke-virtual {v3}, Lf/m/a/d/i/b/i4;->g()V

    iget-object v3, p1, Lf/m/a/d/i/b/a5;->C:Ljava/lang/String;

    const-string v4, "health_monitor_sample"

    .line 352
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "android_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 354
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "adid_reporting_enabled"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 355
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "admob_app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dynamite_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 357
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->l()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 358
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 359
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 360
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v4, "Safelisted events should not be an empty list. appId"

    .line 361
    invoke-virtual {v3, v4, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v4, ","

    .line 362
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "safelisted_events"

    .line 363
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_1
    :goto_0
    invoke-static {}, Lf/m/a/d/h/i/t9;->b()Z

    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 365
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 366
    sget-object v4, Lf/m/a/d/i/b/x2;->i0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v3, v1, v4}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 367
    invoke-virtual {p1}, Lf/m/a/d/i/b/a5;->q()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ga_app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v4, "app_id = ?"

    .line 369
    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 370
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 371
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 372
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 373
    invoke-static {v1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 374
    invoke-virtual {p1, v0, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 375
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 376
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 377
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 378
    invoke-static {v1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error storing app. appId"

    invoke-virtual {v0, v2, v1, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lf/m/a/d/i/b/o;)V
    .locals 5

    .line 152
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 154
    invoke-virtual {p0}, Lf/m/a/d/i/b/u8;->h()V

    new-instance v0, Landroid/content/ContentValues;

    .line 155
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 156
    iget-object v1, p1, Lf/m/a/d/i/b/o;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, p1, Lf/m/a/d/i/b/o;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-wide v1, p1, Lf/m/a/d/i/b/o;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    iget-wide v1, p1, Lf/m/a/d/i/b/o;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    iget-wide v1, p1, Lf/m/a/d/i/b/o;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    iget-wide v1, p1, Lf/m/a/d/i/b/o;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    iget-object v1, p1, Lf/m/a/d/i/b/o;->h:Ljava/lang/Long;

    const-string v2, "last_bundled_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    iget-object v1, p1, Lf/m/a/d/i/b/o;->i:Ljava/lang/Long;

    const-string v2, "last_sampled_complex_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    iget-object v1, p1, Lf/m/a/d/i/b/o;->j:Ljava/lang/Long;

    const-string v2, "last_sampling_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    iget-wide v1, p1, Lf/m/a/d/i/b/o;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    iget-object v1, p1, Lf/m/a/d/i/b/o;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x1

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 168
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    .line 170
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 171
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 172
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 173
    iget-object v2, p1, Lf/m/a/d/i/b/o;->a:Ljava/lang/String;

    invoke-static {v2}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 174
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 175
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 176
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 177
    iget-object p1, p1, Lf/m/a/d/i/b/o;->a:Ljava/lang/String;

    invoke-static {p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing event aggregates. appId"

    .line 178
    invoke-virtual {v1, v2, p1, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJLf/m/a/d/i/b/c9;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    .line 46
    invoke-static/range {p6 .. p6}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/u8;->h()V

    const/4 v3, 0x0

    .line 49
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v5, ""

    const-wide/16 v13, -0x1

    const/4 v15, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    cmp-long v4, p4, v13

    if-eqz v4, :cond_0

    :try_start_1
    new-array v6, v15, [Ljava/lang/String;

    .line 51
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    goto :goto_0

    :cond_0
    new-array v6, v12, [Ljava/lang/String;

    .line 52
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    if-eqz v4, :cond_1

    const-string v5, "rowid <= ? and "

    .line 53
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x94

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 55
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v5, :cond_2

    .line 56
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    .line 57
    :cond_2
    :try_start_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    cmp-long v4, p4, v13

    if-eqz v4, :cond_4

    :try_start_5
    new-array v6, v15, [Ljava/lang/String;

    aput-object v3, v6, v11

    .line 60
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    goto :goto_1

    .line 61
    :cond_4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    if-eqz v4, :cond_5

    const-string v5, " and rowid <= ?"

    .line 62
    :cond_5
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid limit 1;"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 64
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v5, :cond_6

    .line 65
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    .line 66
    :cond_6
    :try_start_8
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_2
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    :try_start_9
    const-string v4, "metadata"

    .line 68
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    new-array v8, v15, [Ljava/lang/String;

    aput-object v3, v8, v11

    aput-object v17, v8, v12

    const-string v5, "raw_events_metadata"

    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v18, "rowid"

    const-string v19, "2"

    move-object v4, v0

    const/4 v15, 0x0

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    .line 69
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 70
    :try_start_a
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v0, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 71
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 72
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "Raw event metadata record is missing. appId"

    .line 73
    invoke-static {v3}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 74
    invoke-virtual {v0, v2, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 75
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-void

    .line 76
    :cond_7
    :try_start_b
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 77
    :try_start_c
    invoke-static {}, Lf/m/a/d/h/i/b2;->r()Lf/m/a/d/h/i/a2;

    move-result-object v5

    invoke-static {v5, v4}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/j4;[B)Lf/m/a/d/h/i/j4;

    move-result-object v4

    check-cast v4, Lf/m/a/d/h/i/a2;

    invoke-virtual {v4}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v4

    check-cast v4, Lf/m/a/d/h/i/b2;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 78
    :try_start_d
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 79
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v5

    .line 80
    iget-object v5, v5, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 81
    invoke-static {v3}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 82
    invoke-virtual {v5, v6, v7}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    :cond_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 84
    invoke-static {v4}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v2, Lf/m/a/d/i/b/c9;->a:Lf/m/a/d/h/i/b2;

    const/4 v11, 0x3

    cmp-long v4, p4, v13

    if-eqz v4, :cond_9

    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v5, v11, [Ljava/lang/String;

    aput-object v3, v5, v15

    const/4 v13, 0x1

    aput-object v17, v5, v13

    .line 85
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    move-object v7, v4

    move-object v8, v5

    goto :goto_3

    :cond_9
    const/4 v13, 0x1

    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    aput-object v3, v6, v15

    aput-object v17, v6, v13

    move-object v7, v4

    move-object v8, v6

    :goto_3
    const-string v4, "rowid"

    const-string v5, "name"

    const-string v6, "timestamp"

    const-string v9, "data"

    filled-new-array {v4, v5, v6, v9}, [Ljava/lang/String;

    move-result-object v6

    const-string v5, "raw_events"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v14, "rowid"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/16 v16, 0x0

    move-object v4, v0

    const/4 v13, 0x3

    move-object v11, v14

    move-object v14, v12

    move-object/from16 v12, v16

    .line 86
    :try_start_e
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 87
    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 88
    :cond_a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 89
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 90
    :try_start_10
    invoke-static {}, Lf/m/a/d/h/i/t1;->n()Lf/m/a/d/h/i/s1;

    move-result-object v7

    invoke-static {v7, v0}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/j4;[B)Lf/m/a/d/h/i/j4;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/s1;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const/4 v7, 0x1

    .line 91
    :try_start_11
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lf/m/a/d/h/i/s1;->a(Ljava/lang/String;)Lf/m/a/d/h/i/s1;

    const/4 v8, 0x2

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lf/m/a/d/h/i/s1;->a(J)Lf/m/a/d/h/i/s1;

    .line 92
    invoke-virtual {v0}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/t1;

    invoke-virtual {v2, v5, v6, v0}, Lf/m/a/d/i/b/c9;->a(JLf/m/a/d/h/i/t1;)Z

    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-nez v0, :cond_b

    .line 93
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :catch_1
    move-exception v0

    const/4 v7, 0x1

    const/4 v8, 0x2

    :try_start_12
    iget-object v5, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 94
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v5

    .line 95
    iget-object v5, v5, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 96
    invoke-static {v3}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 97
    invoke-virtual {v5, v6, v9, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-nez v0, :cond_a

    .line 99
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :cond_c
    :try_start_13
    iget-object v0, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 100
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 101
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 102
    invoke-static {v3}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 103
    invoke-virtual {v0, v2, v5}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 104
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :catch_2
    move-exception v0

    move-object v14, v12

    .line 105
    :try_start_14
    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 106
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 107
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    .line 108
    invoke-static {v3}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 109
    invoke-virtual {v2, v4, v5, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 110
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v14, v12

    :goto_4
    move-object v3, v14

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v14, v12

    :goto_5
    move-object v4, v14

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v4, v3

    .line 111
    :goto_6
    :try_start_15
    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 112
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 113
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v5, "Data loss. Error selecting raw event. appId"

    .line 114
    invoke-static {v3}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 115
    invoke-virtual {v2, v5, v3, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v4, :cond_d

    .line 116
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_d
    return-void

    :catchall_4
    move-exception v0

    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_e

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 117
    :cond_e
    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 412
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 413
    invoke-virtual {p0}, Lf/m/a/d/i/b/u8;->h()V

    .line 414
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    invoke-virtual {p0}, Lf/m/a/d/i/b/j;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    .line 417
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    const-string v2, ")"

    invoke-static {v1, v0, p1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 418
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x50

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    const-string v3, " AND retry_count =  2147483647 LIMIT 1"

    invoke-static {v1, v0, p1, v3}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf/m/a/d/i/b/j;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 419
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 420
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 421
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 422
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 423
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7fffffff

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 424
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 425
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v1, "Error incrementing retry count. error"

    .line 426
    invoke-virtual {v0, v1, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 427
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given Integer is zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lf/m/a/d/i/b/b;)Z
    .locals 8

    .line 261
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 263
    invoke-virtual {p0}, Lf/m/a/d/i/b/u8;->h()V

    iget-object v0, p1, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    .line 264
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    .line 265
    iget-object v1, v1, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lf/m/a/d/i/b/j;->e(Ljava/lang/String;Ljava/lang/String;)Lf/m/a/d/i/b/i9;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v4, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 266
    invoke-virtual {p0, v4, v1}, Lf/m/a/d/i/b/j;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 267
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 268
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 269
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 270
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lf/m/a/d/i/b/b;->b:Ljava/lang/String;

    const-string v4, "origin"

    .line 271
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    .line 272
    iget-object v3, v3, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    .line 273
    invoke-virtual {v3}, Lf/m/a/d/i/b/g9;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "value"

    .line 274
    invoke-static {v1, v4, v3}, Lf/m/a/d/i/b/j;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v3, p1, Lf/m/a/d/i/b/b;->e:Z

    .line 275
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "active"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p1, Lf/m/a/d/i/b/b;->f:Ljava/lang/String;

    const-string v4, "trigger_event_name"

    .line 276
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lf/m/a/d/i/b/b;->h:J

    .line 277
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "trigger_timeout"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 278
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v3

    iget-object v4, p1, Lf/m/a/d/i/b/b;->g:Lf/m/a/d/i/b/s;

    .line 279
    invoke-virtual {v3, v4}, Lf/m/a/d/i/b/k9;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v4, "timed_out_event"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v3, p1, Lf/m/a/d/i/b/b;->d:J

    .line 280
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "creation_timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 281
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v3

    iget-object v4, p1, Lf/m/a/d/i/b/b;->i:Lf/m/a/d/i/b/s;

    .line 282
    invoke-virtual {v3, v4}, Lf/m/a/d/i/b/k9;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v4, "triggered_event"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, p1, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    .line 283
    iget-wide v3, v3, Lf/m/a/d/i/b/g9;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "triggered_timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p1, Lf/m/a/d/i/b/b;->j:J

    .line 284
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "time_to_live"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 285
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v3

    iget-object p1, p1, Lf/m/a/d/i/b/b;->k:Lf/m/a/d/i/b/s;

    .line 286
    invoke-virtual {v3, p1}, Lf/m/a/d/i/b/k9;->a(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v3, "expired_event"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 287
    :try_start_0
    invoke-virtual {p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 288
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 289
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 290
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 291
    invoke-static {v0}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 292
    invoke-virtual {p1, v1, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 293
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 294
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 295
    invoke-static {v0}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Error storing conditional user property"

    .line 296
    invoke-virtual {v1, v3, v0, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v2
.end method

.method public final a(Lf/m/a/d/i/b/i9;)Z
    .locals 9

    .line 179
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 181
    invoke-virtual {p0}, Lf/m/a/d/i/b/u8;->h()V

    iget-object v0, p1, Lf/m/a/d/i/b/i9;->a:Ljava/lang/String;

    iget-object v1, p1, Lf/m/a/d/i/b/i9;->c:Ljava/lang/String;

    .line 182
    invoke-virtual {p0, v0, v1}, Lf/m/a/d/i/b/j;->e(Ljava/lang/String;Ljava/lang/String;)Lf/m/a/d/i/b/i9;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p1, Lf/m/a/d/i/b/i9;->c:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Lf/m/a/d/i/b/k9;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    iget-object v3, p1, Lf/m/a/d/i/b/i9;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v3, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 184
    invoke-virtual {p0, v3, v0}, Lf/m/a/d/i/b/j;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 185
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 186
    iget-object v5, p1, Lf/m/a/d/i/b/i9;->a:Ljava/lang/String;

    .line 187
    sget-object v6, Lf/m/a/d/i/b/x2;->G:Lf/m/a/d/i/b/w2;

    const/16 v7, 0x19

    const/16 v8, 0x64

    .line 188
    invoke-virtual {v0, v5, v6, v7, v8}, Lf/m/a/d/i/b/f;->a(Ljava/lang/String;Lf/m/a/d/i/b/w2;II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 189
    :cond_1
    iget-object v0, p1, Lf/m/a/d/i/b/i9;->c:Ljava/lang/String;

    const-string v3, "_npa"

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p1, Lf/m/a/d/i/b/i9;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v3, p1, Lf/m/a/d/i/b/i9;->b:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v3, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 191
    invoke-virtual {p0, v3, v0}, Lf/m/a/d/i/b/j;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 192
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const-wide/16 v5, 0x19

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return v2

    .line 193
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    .line 194
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, Lf/m/a/d/i/b/i9;->a:Ljava/lang/String;

    const-string v3, "app_id"

    .line 195
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lf/m/a/d/i/b/i9;->b:Ljava/lang/String;

    const-string v3, "origin"

    .line 196
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lf/m/a/d/i/b/i9;->c:Ljava/lang/String;

    const-string v3, "name"

    .line 197
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lf/m/a/d/i/b/i9;->d:J

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "set_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p1, Lf/m/a/d/i/b/i9;->e:Ljava/lang/Object;

    const-string v3, "value"

    .line 199
    invoke-static {v0, v3, v2}, Lf/m/a/d/i/b/j;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    :try_start_0
    invoke-virtual {p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 201
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 202
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 203
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "Failed to insert/update user property (got -1). appId"

    .line 204
    iget-object v3, p1, Lf/m/a/d/i/b/i9;->a:Ljava/lang/String;

    invoke-static {v3}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 205
    invoke-virtual {v0, v2, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 206
    iget-object v2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 207
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 208
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 209
    iget-object p1, p1, Lf/m/a/d/i/b/i9;->a:Ljava/lang/String;

    invoke-static {p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing user property. appId"

    .line 210
    invoke-virtual {v2, v3, p1, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;JLf/m/a/d/h/i/t1;)Z
    .locals 4

    .line 18
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 19
    invoke-virtual {p0}, Lf/m/a/d/i/b/u8;->h()V

    .line 20
    invoke-static {p5}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p5}, Lf/m/a/d/h/i/k4;->f()[B

    move-result-object p5

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 24
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 26
    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 27
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    .line 31
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    .line 33
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    .line 35
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    .line 37
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    iget-object p3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 38
    invoke-virtual {p3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p3

    .line 39
    iget-object p3, p3, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 40
    invoke-static {p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    .line 41
    invoke-virtual {p3, p4, p5}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    iget-object p4, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 42
    invoke-virtual {p4}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p4

    .line 43
    iget-object p4, p4, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 44
    invoke-static {p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p5, "Error storing complex main event. appId"

    .line 45
    invoke-virtual {p4, p5, p1, p3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "first_open_count"

    .line 2
    invoke-static {v3}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/u8;->h()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v5, 0x0

    :try_start_0
    const-string v0, "select first_open_count from app2 where app_id=?"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const-wide/16 v10, -0x1

    .line 7
    invoke-virtual {v1, v0, v8, v10, v11}, Lf/m/a/d/i/b/j;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "app2"

    const-string v8, "app_id"

    cmp-long v14, v12, v10

    if-nez v14, :cond_1

    :try_start_1
    new-instance v12, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 9
    invoke-virtual {v12, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "previous_install_count"

    .line 11
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    const/4 v14, 0x5

    .line 12
    invoke-virtual {v4, v0, v13, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_0

    iget-object v0, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 13
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v7, "Failed to insert column (got -1). appId"

    .line 15
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    invoke-virtual {v0, v7, v8, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v10

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-wide v12, v5

    :cond_1
    :try_start_2
    new-instance v14, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 19
    invoke-virtual {v14, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    add-long/2addr v15, v12

    .line 20
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v14, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array v7, v7, [Ljava/lang/String;

    aput-object v2, v7, v9

    const-string v8, "app_id = ?"

    .line 21
    invoke-virtual {v4, v0, v14, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    iget-object v0, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 22
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v5, "Failed to update column (got 0). appId"

    .line 24
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    invoke-virtual {v0, v5, v6, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v10

    .line 27
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide v5, v12

    :goto_0
    :try_start_4
    iget-object v7, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 29
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v7

    .line 30
    iget-object v7, v7, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v8, "Error inserting column. appId"

    .line 31
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    invoke-virtual {v7, v8, v2, v3, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v12, v5

    :goto_1
    return-wide v12

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 34
    throw v0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 35
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 36
    invoke-virtual {p0}, Lf/m/a/d/i/b/u8;->h()V

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "select parameters from default_event_params where app_id=?"

    .line 38
    invoke-virtual {v1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 40
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 41
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v2, "Default event parameters not found"

    .line 42
    invoke-virtual {p1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 44
    :cond_0
    :try_start_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-static {}, Lf/m/a/d/h/i/t1;->n()Lf/m/a/d/h/i/s1;

    move-result-object v5

    invoke-static {v5, v3}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/h/i/j4;[B)Lf/m/a/d/h/i/j4;

    move-result-object v3

    check-cast v3, Lf/m/a/d/h/i/s1;

    invoke-virtual {v3}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object v3

    check-cast v3, Lf/m/a/d/h/i/t1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 46
    invoke-virtual {p1}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    .line 47
    iget-object p1, v3, Lf/m/a/d/h/i/t1;->zze:Lf/m/a/d/h/i/w5;

    .line 48
    new-instance v3, Landroid/os/Bundle;

    .line 49
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/m/a/d/h/i/x1;

    .line 51
    iget-object v6, v5, Lf/m/a/d/h/i/x1;->zze:Ljava/lang/String;

    .line 52
    invoke-virtual {v5}, Lf/m/a/d/h/i/x1;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 53
    iget-wide v7, v5, Lf/m/a/d/h/i/x1;->zzi:D

    .line 54
    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 55
    :cond_2
    iget v7, v5, Lf/m/a/d/h/i/x1;->zza:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    .line 56
    iget v5, v5, Lf/m/a/d/h/i/x1;->zzh:F

    .line 57
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v5}, Lf/m/a/d/h/i/x1;->j()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 59
    iget-object v5, v5, Lf/m/a/d/h/i/x1;->zzf:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {v5}, Lf/m/a/d/h/i/x1;->l()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 62
    iget-wide v7, v5, Lf/m/a/d/h/i/x1;->zzg:J

    .line 63
    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 64
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v3

    :catch_1
    move-exception v2

    .line 65
    :try_start_5
    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 66
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 67
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 68
    invoke-static {p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    invoke-virtual {v3, v4, p1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_2
    :try_start_6
    iget-object v2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 71
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 72
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v3, "Error selecting default event parameters"

    .line 73
    invoke-virtual {v2, v3, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_7

    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 75
    :cond_8
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lf/m/a/d/i/b/b;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 78
    invoke-virtual {p0}, Lf/m/a/d/i/b/u8;->h()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    .line 81
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 86
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/m/a/d/i/b/j;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lf/m/a/d/i/b/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 90
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/u8;->h()V

    new-instance v0, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "1001"

    const/4 v11, 0x0

    .line 93
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const-string v12, "app_id"

    const-string v13, "origin"

    const-string v14, "name"

    const-string v15, "value"

    const-string v16, "active"

    const-string v17, "trigger_event_name"

    const-string v18, "trigger_timeout"

    const-string v19, "timed_out_event"

    const-string v20, "creation_timestamp"

    const-string v21, "triggered_event"

    const-string v22, "triggered_timestamp"

    const-string v23, "time_to_live"

    const-string v24, "expired_event"

    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, "rowid"

    iget-object v5, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 94
    iget-object v5, v5, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 95
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 96
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 98
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_1

    .line 99
    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 100
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 101
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 102
    iget-object v5, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 103
    iget-object v5, v5, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 105
    invoke-virtual {v2, v4, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 106
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x1

    .line 107
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x2

    .line 108
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x3

    .line 109
    invoke-virtual {v1, v11, v4}, Lf/m/a/d/i/b/j;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v4, 0x4

    .line 110
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v18, 0x1

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    :goto_0
    const/4 v2, 0x5

    .line 111
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x6

    .line 112
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    iget-object v2, v1, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 113
    invoke-virtual {v2}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    move-result-object v2

    const/4 v3, 0x7

    .line 114
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lf/m/a/d/i/b/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3, v4}, Lf/m/a/d/i/b/f9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lf/m/a/d/i/b/s;

    const/16 v2, 0x8

    .line 115
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    iget-object v2, v1, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 116
    invoke-virtual {v2}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    move-result-object v2

    const/16 v3, 0x9

    .line 117
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lf/m/a/d/i/b/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3, v4}, Lf/m/a/d/i/b/f9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lf/m/a/d/i/b/s;

    const/16 v2, 0xa

    .line 118
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v2, 0xb

    .line 119
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    iget-object v2, v1, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 120
    invoke-virtual {v2}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    move-result-object v2

    const/16 v3, 0xc

    .line 121
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lf/m/a/d/i/b/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3, v4}, Lf/m/a/d/i/b/f9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lf/m/a/d/i/b/s;

    .line 122
    new-instance v15, Lf/m/a/d/i/b/g9;

    move-object v4, v15

    move-object v9, v14

    invoke-direct/range {v4 .. v9}, Lf/m/a/d/i/b/g9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v2, Lf/m/a/d/i/b/b;

    move-object v12, v2

    invoke-direct/range {v12 .. v26}, Lf/m/a/d/i/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/m/a/d/i/b/g9;JZLjava/lang/String;Lf/m/a/d/i/b/s;JLf/m/a/d/i/b/s;JLf/m/a/d/i/b/s;)V

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 126
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2
    :try_start_1
    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 127
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 128
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v3, "Error querying conditional user property value"

    .line 129
    invoke-virtual {v2, v3, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_4

    .line 131
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :goto_3
    if-eqz v11, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_5
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lf/m/a/d/i/b/o;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v15, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/u8;->h()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "lifetime_count"

    const-string v3, "current_bundle_count"

    const-string v4, "last_fire_timestamp"

    const-string v5, "last_bundled_timestamp"

    const-string v6, "last_bundled_day"

    const-string v7, "last_sampled_complex_event_id"

    const-string v8, "last_sampling_rate"

    const-string v9, "last_exempt_from_sampling"

    const-string v10, "current_session_count"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v19, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    aput-object p1, v6, v10

    const/4 v11, 0x1

    aput-object v15, v6, v11

    const-string v3, "events"

    const-string v5, "app_id=? and name=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 10
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-object v19

    .line 11
    :cond_0
    :try_start_2
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 12
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 13
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v0, 0x3

    .line 14
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide/from16 v20, v3

    goto :goto_0

    :cond_1
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    :goto_0
    const/4 v0, 0x4

    .line 15
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, v19

    goto :goto_1

    :cond_2
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    .line 16
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object/from16 v18, v19

    goto :goto_2

    :cond_3
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_2
    const/4 v2, 0x6

    .line 17
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object/from16 v22, v19

    goto :goto_3

    :cond_4
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_3
    const/4 v2, 0x7

    .line 18
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_6

    .line 19
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const-wide/16 v25, 0x1

    cmp-long v2, v23, v25

    if-nez v2, :cond_5

    const/4 v10, 0x1

    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_4

    :cond_6
    move-object/from16 v23, v19

    :goto_4
    const/16 v2, 0x8

    .line 20
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_7

    move-wide v9, v3

    goto :goto_5

    :cond_7
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-wide v9, v2

    :goto_5
    new-instance v24, Lf/m/a/d/i/b/o;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, v24

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v11, v16

    move-object/from16 v25, v13

    move-wide/from16 v13, v20

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    .line 21
    :try_start_3
    invoke-direct/range {v2 .. v18}, Lf/m/a/d/i/b/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 22
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 23
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    .line 25
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :cond_8
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    return-object v24

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v25, v13

    :goto_6
    move-object/from16 v19, v25

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v25, v13

    :goto_7
    move-object/from16 v13, v25

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v13, v19

    .line 28
    :goto_8
    :try_start_4
    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 29
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 30
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v3, "Error querying events. appId"

    .line 31
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 32
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v5

    move-object/from16 v6, p2

    .line 33
    invoke-virtual {v5, v6}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v2, v3, v4, v5, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v13, :cond_9

    .line 35
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v19

    :catchall_3
    move-exception v0

    move-object/from16 v19, v13

    :goto_9
    if-eqz v19, :cond_a

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_a
    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lf/m/a/d/i/b/i9;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 39
    invoke-virtual {p0}, Lf/m/a/d/i/b/u8;->h()V

    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "1000"

    const/4 v10, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "user_attributes"

    const-string v3, "name"

    const-string v4, "origin"

    const-string v5, "set_timestamp"

    const-string v6, "value"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=?"

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v5, v12

    const-string v8, "rowid"

    iget-object v6, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 42
    iget-object v6, v6, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 43
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 44
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    :cond_0
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v4, v1

    const/4 v1, 0x2

    .line 47
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v1, 0x3

    .line 48
    invoke-virtual {p0, v10, v1}, Lf/m/a/d/i/b/j;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 49
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 50
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "Read invalid user property value, ignoring it. appId"

    .line 51
    invoke-static {p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 53
    :cond_2
    new-instance v1, Lf/m/a/d/i/b/i9;

    move-object v2, v1

    move-object v3, p1

    .line 54
    invoke-direct/range {v2 .. v8}, Lf/m/a/d/i/b/i9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 57
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 58
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 59
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "Error querying user properties. appId"

    .line 60
    invoke-static {p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 61
    invoke-virtual {v1, v2, p1, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_4

    .line 63
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :goto_2
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_5
    throw p1
.end method

.method public final d(Ljava/lang/String;)Lf/m/a/d/i/b/a5;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 13
    invoke-static/range {p1 .. p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/u8;->h()V

    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "app_instance_id"

    const-string v6, "gmp_app_id"

    const-string v7, "resettable_device_id_hash"

    const-string v8, "last_bundle_index"

    const-string v9, "last_bundle_start_timestamp"

    const-string v10, "last_bundle_end_timestamp"

    const-string v11, "app_version"

    const-string v12, "app_store"

    const-string v13, "gmp_version"

    const-string v14, "dev_cert_hash"

    const-string v15, "measurement_enabled"

    const-string v16, "day"

    const-string v17, "daily_public_events_count"

    const-string v18, "daily_events_count"

    const-string v19, "daily_conversions_count"

    const-string v20, "config_fetched_time"

    const-string v21, "failed_config_fetch_time"

    const-string v22, "app_version_int"

    const-string v23, "firebase_instance_id"

    const-string v24, "daily_error_events_count"

    const-string v25, "daily_realtime_events_count"

    const-string v26, "health_monitor_sample"

    const-string v27, "android_id"

    const-string v28, "adid_reporting_enabled"

    const-string v29, "admob_app_id"

    const-string v30, "dynamite_version"

    const-string v31, "safelisted_events"

    const-string v32, "ga_app_id"

    filled-new-array/range {v5 .. v32}, [Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v8, v12

    const-string v5, "apps"

    const-string v7, "app_id=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 17
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    .line 19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_0
    :try_start_2
    new-instance v5, Lf/m/a/d/i/b/a5;

    iget-object v6, v1, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 20
    iget-object v6, v6, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 21
    invoke-direct {v5, v6, v2}, Lf/m/a/d/i/b/a5;-><init>(Lf/m/a/d/i/b/l4;Ljava/lang/String;)V

    .line 22
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/m/a/d/i/b/a5;->b(Ljava/lang/String;)V

    .line 23
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/m/a/d/i/b/a5;->c(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 24
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/m/a/d/i/b/a5;->f(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 25
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lf/m/a/d/i/b/a5;->d(J)V

    const/4 v6, 0x4

    .line 26
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lf/m/a/d/i/b/a5;->h(J)V

    const/4 v6, 0x5

    .line 27
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lf/m/a/d/i/b/a5;->i(J)V

    const/4 v6, 0x6

    .line 28
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/m/a/d/i/b/a5;->h(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 29
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/m/a/d/i/b/a5;->i(Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 30
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lf/m/a/d/i/b/a5;->a(J)V

    const/16 v6, 0x9

    .line 31
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lf/m/a/d/i/b/a5;->b(J)V

    const/16 v6, 0xa

    .line 32
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v5, v6}, Lf/m/a/d/i/b/a5;->a(Z)V

    const/16 v6, 0xb

    .line 33
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 34
    iget-object v8, v5, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 35
    invoke-virtual {v8}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v8, v5, Lf/m/a/d/i/b/a5;->D:Z

    iget-wide v9, v5, Lf/m/a/d/i/b/a5;->w:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lf/m/a/d/i/b/a5;->D:Z

    iput-wide v6, v5, Lf/m/a/d/i/b/a5;->w:J

    const/16 v6, 0xc

    .line 37
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 38
    iget-object v8, v5, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 39
    invoke-virtual {v8}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v8

    .line 40
    invoke-virtual {v8}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v8, v5, Lf/m/a/d/i/b/a5;->D:Z

    iget-wide v9, v5, Lf/m/a/d/i/b/a5;->x:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lf/m/a/d/i/b/a5;->D:Z

    iput-wide v6, v5, Lf/m/a/d/i/b/a5;->x:J

    const/16 v6, 0xd

    .line 41
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 42
    iget-object v8, v5, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 43
    invoke-virtual {v8}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v8, v5, Lf/m/a/d/i/b/a5;->D:Z

    iget-wide v9, v5, Lf/m/a/d/i/b/a5;->y:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lf/m/a/d/i/b/a5;->D:Z

    iput-wide v6, v5, Lf/m/a/d/i/b/a5;->y:J

    const/16 v6, 0xe

    .line 45
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 46
    iget-object v8, v5, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 47
    invoke-virtual {v8}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v8

    .line 48
    invoke-virtual {v8}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v8, v5, Lf/m/a/d/i/b/a5;->D:Z

    iget-wide v9, v5, Lf/m/a/d/i/b/a5;->z:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lf/m/a/d/i/b/a5;->D:Z

    iput-wide v6, v5, Lf/m/a/d/i/b/a5;->z:J

    const/16 v6, 0xf

    .line 49
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lf/m/a/d/i/b/a5;->e(J)V

    const/16 v6, 0x10

    .line 50
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lf/m/a/d/i/b/a5;->f(J)V

    const/16 v6, 0x11

    .line 51
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const-wide/32 v6, -0x80000000

    goto :goto_6

    :cond_7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    :goto_6
    invoke-virtual {v5, v6, v7}, Lf/m/a/d/i/b/a5;->j(J)V

    const/16 v6, 0x12

    .line 52
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/m/a/d/i/b/a5;->g(Ljava/lang/String;)V

    const/16 v6, 0x13

    .line 53
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 54
    iget-object v8, v5, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 55
    invoke-virtual {v8}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v8, v5, Lf/m/a/d/i/b/a5;->D:Z

    iget-wide v9, v5, Lf/m/a/d/i/b/a5;->A:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lf/m/a/d/i/b/a5;->D:Z

    iput-wide v6, v5, Lf/m/a/d/i/b/a5;->A:J

    const/16 v6, 0x14

    .line 57
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 58
    iget-object v8, v5, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 59
    invoke-virtual {v8}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v8, v5, Lf/m/a/d/i/b/a5;->D:Z

    iget-wide v9, v5, Lf/m/a/d/i/b/a5;->B:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_9

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lf/m/a/d/i/b/a5;->D:Z

    iput-wide v6, v5, Lf/m/a/d/i/b/a5;->B:J

    const/16 v6, 0x15

    .line 61
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/m/a/d/i/b/a5;->a(Ljava/lang/String;)V

    iget-object v6, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 62
    iget-object v6, v6, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 63
    sget-object v7, Lf/m/a/d/i/b/x2;->v0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v6, v3, v7}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_b

    const/16 v6, 0x16

    .line 64
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-wide v9, v7

    goto :goto_9

    :cond_a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    :goto_9
    invoke-virtual {v5, v9, v10}, Lf/m/a/d/i/b/a5;->g(J)V

    :cond_b
    const/16 v6, 0x17

    .line 65
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_a
    invoke-virtual {v5, v0}, Lf/m/a/d/i/b/a5;->b(Z)V

    const/16 v0, 0x18

    .line 66
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf/m/a/d/i/b/a5;->d(Ljava/lang/String;)V

    const/16 v0, 0x19

    .line 67
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    :goto_b
    invoke-virtual {v5, v7, v8}, Lf/m/a/d/i/b/a5;->c(J)V

    const/16 v0, 0x1a

    .line 68
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_f

    .line 69
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, Lf/m/a/d/i/b/a5;->a(Ljava/util/List;)V

    .line 71
    :cond_f
    invoke-static {}, Lf/m/a/d/h/i/t9;->b()Z

    iget-object v0, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 72
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 73
    sget-object v6, Lf/m/a/d/i/b/x2;->i0:Lf/m/a/d/i/b/w2;

    .line 74
    invoke-virtual {v0, v2, v6}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x1b

    .line 75
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lf/m/a/d/i/b/a5;->e(Ljava/lang/String;)V

    .line 76
    :cond_10
    iget-object v0, v5, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 77
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iput-boolean v12, v5, Lf/m/a/d/i/b/a5;->D:Z

    .line 79
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 80
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v6, "Got multiple records for app, expected one. appId"

    .line 82
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 83
    invoke-virtual {v0, v6, v7}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    .line 84
    :cond_11
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v4, v3

    .line 85
    :goto_d
    :try_start_3
    iget-object v5, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 86
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v5

    .line 87
    iget-object v5, v5, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v6, "Error querying app. appId"

    .line 88
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_12

    .line 89
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_12
    return-object v3

    :catchall_1
    move-exception v0

    move-object v3, v4

    :goto_e
    if-eqz v3, :cond_13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_13
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 4
    invoke-virtual {p0}, Lf/m/a/d/i/b/u8;->h()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "user_attributes"

    const-string v3, "app_id=? and name=?"

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 7
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 9
    invoke-static {p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 10
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p2}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user property. appId"

    .line 12
    invoke-virtual {v1, v2, p1, p2, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lf/m/a/d/i/b/i9;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/u8;->h()V

    const/4 v10, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v0, "set_timestamp"

    const-string v2, "value"

    const-string v3, "origin"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x2

    new-array v15, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v15, v2

    const/4 v3, 0x1

    aput-object v9, v15, v3

    const-string v12, "user_attributes"

    const-string v14, "app_id=? and name=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 6
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    .line 8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v10

    .line 9
    :cond_0
    :try_start_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 10
    invoke-virtual {v1, v11, v3}, Lf/m/a/d/i/b/j;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_1

    .line 11
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v10

    .line 12
    :cond_1
    :try_start_3
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lf/m/a/d/i/b/i9;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    .line 13
    invoke-direct/range {v2 .. v8}, Lf/m/a/d/i/b/i9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 14
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 15
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v3, "Got multiple records for user property, expected one. appId"

    .line 17
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v3, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v11, v10

    :goto_1
    :try_start_4
    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 20
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v3, "Error querying user property. appId"

    .line 22
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 23
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v9}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v2, v3, v4, v5, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v11, :cond_3

    .line 26
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v10

    :catchall_1
    move-exception v0

    move-object v10, v11

    :goto_2
    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_4
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lf/m/a/d/i/b/b;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/u8;->h()V

    const/4 v9, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "origin"

    const-string v12, "value"

    const-string v13, "active"

    const-string v14, "trigger_event_name"

    const-string v15, "trigger_timeout"

    const-string v16, "timed_out_event"

    const-string v17, "creation_timestamp"

    const-string v18, "triggered_event"

    const-string v19, "triggered_timestamp"

    const-string v20, "time_to_live"

    const-string v21, "expired_event"

    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v14, v2

    const/4 v3, 0x1

    aput-object v8, v14, v3

    const-string v11, "conditional_properties"

    const-string v13, "app_id=? and name=?"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 6
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v9

    .line 9
    :cond_0
    :try_start_2
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 10
    invoke-virtual {v1, v10, v3}, Lf/m/a/d/i/b/j;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v21, 0x1

    goto :goto_0

    :cond_1
    const/16 v21, 0x0

    :goto_0
    const/4 v0, 0x3

    .line 12
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v0, 0x4

    .line 13
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    iget-object v0, v1, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 14
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    move-result-object v0

    const/4 v2, 0x5

    .line 15
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lf/m/a/d/i/b/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2, v3}, Lf/m/a/d/i/b/f9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lf/m/a/d/i/b/s;

    const/4 v0, 0x6

    .line 16
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    iget-object v0, v1, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 17
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    move-result-object v0

    const/4 v2, 0x7

    .line 18
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lf/m/a/d/i/b/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2, v3}, Lf/m/a/d/i/b/f9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lf/m/a/d/i/b/s;

    const/16 v0, 0x8

    .line 19
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/16 v0, 0x9

    .line 20
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    iget-object v0, v1, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 21
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    move-result-object v0

    const/16 v2, 0xa

    .line 22
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lf/m/a/d/i/b/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2, v3}, Lf/m/a/d/i/b/f9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lf/m/a/d/i/b/s;

    .line 23
    new-instance v18, Lf/m/a/d/i/b/g9;

    move-object/from16 v2, v18

    move-object/from16 v3, p2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lf/m/a/d/i/b/g9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lf/m/a/d/i/b/b;

    move-object v15, v0

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v29}, Lf/m/a/d/i/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/m/a/d/i/b/g9;JZLjava/lang/String;Lf/m/a/d/i/b/s;JLf/m/a/d/i/b/s;JLf/m/a/d/i/b/s;)V

    .line 25
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 26
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 27
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v3, "Got multiple records for conditional property, expected one"

    .line 28
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 29
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v5

    .line 30
    invoke-virtual {v5, v8}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v2, v3, v4, v5}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v10, v9

    :goto_2
    :try_start_3
    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 33
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v3, "Error querying conditional property"

    .line 35
    invoke-static/range {p1 .. p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 36
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v5

    .line 37
    invoke-virtual {v5, v8}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v2, v3, v4, v5, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_3

    .line 39
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v9

    :catchall_1
    move-exception v0

    move-object v9, v10

    :goto_3
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_4
    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 4
    invoke-virtual {p0}, Lf/m/a/d/i/b/u8;->h()V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "conditional_properties"

    const-string v4, "app_id=? and name=?"

    .line 6
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 7
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 9
    invoke-static {p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 10
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v3

    .line 11
    invoke-virtual {v3, p2}, Lf/m/a/d/i/b/f3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Error deleting conditional property"

    .line 12
    invoke-virtual {v2, v3, p1, p2, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    iget-object v1, v0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 2
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const-string v0, "google_app_measurement.db"

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/u8;->h()V

    .line 2
    invoke-virtual {p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/u8;->h()V

    .line 2
    invoke-virtual {p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/u8;->h()V

    .line 2
    invoke-virtual {p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final o()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    :try_start_0
    iget-object v0, p0, Lf/m/a/d/i/b/j;->d:Lf/m/a/d/i/b/i;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v2, "Error opening database"

    .line 5
    invoke-virtual {v1, v2, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_0
    :try_start_2
    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v4, "Database error getting next bundle app id"

    .line 8
    invoke-virtual {v3, v4, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_2
    throw v0
.end method

.method public final q()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 2
    invoke-virtual {p0}, Lf/m/a/d/i/b/u8;->h()V

    .line 3
    invoke-virtual {p0}, Lf/m/a/d/i/b/j;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lf/m/a/d/i/b/x3;->h:Lf/m/a/d/i/b/u3;

    invoke-virtual {v0}, Lf/m/a/d/i/b/u3;->a()J

    move-result-wide v0

    iget-object v2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 7
    check-cast v2, Lf/m/a/d/e/p/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-object v2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 10
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 11
    sget-object v2, Lf/m/a/d/i/b/x2;->y:Lf/m/a/d/i/b/w2;

    invoke-virtual {v2, v3}, Lf/m/a/d/i/b/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 12
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lf/m/a/d/i/b/x3;->h:Lf/m/a/d/i/b/u3;

    invoke-virtual {v0, v4, v5}, Lf/m/a/d/i/b/u3;->a(J)V

    .line 14
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 15
    invoke-virtual {p0}, Lf/m/a/d/i/b/u8;->h()V

    .line 16
    invoke-virtual {p0}, Lf/m/a/d/i/b/j;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v4, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 18
    iget-object v4, v4, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 19
    check-cast v4, Lf/m/a/d/e/p/d;

    if-eqz v4, :cond_1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 22
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const/4 v2, 0x1

    .line 23
    invoke-static {}, Lf/m/a/d/i/b/f;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 25
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_1
    throw v3

    :cond_2
    :goto_0
    return-void

    .line 29
    :cond_3
    throw v3

    :cond_4
    return-void
.end method
