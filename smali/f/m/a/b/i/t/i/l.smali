.class public Lf/m/a/b/i/t/i/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/b/i/t/i/c;
.implements Lf/m/a/b/i/u/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/b/i/t/i/l$c;,
        Lf/m/a/b/i/t/i/l$b;
    }
.end annotation


# static fields
.field public static final e:Lf/m/a/b/b;


# instance fields
.field public final a:Lf/m/a/b/i/t/i/r;

.field public final b:Lf/m/a/b/i/v/a;

.field public final c:Lf/m/a/b/i/v/a;

.field public final d:Lf/m/a/b/i/t/i/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/m/a/b/b;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lf/m/a/b/b;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Lf/m/a/b/i/t/i/l;->e:Lf/m/a/b/b;

    return-void
.end method

.method public constructor <init>(Lf/m/a/b/i/v/a;Lf/m/a/b/i/v/a;Lf/m/a/b/i/t/i/d;Lf/m/a/b/i/t/i/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lf/m/a/b/i/t/i/l;->a:Lf/m/a/b/i/t/i/r;

    .line 3
    iput-object p1, p0, Lf/m/a/b/i/t/i/l;->b:Lf/m/a/b/i/v/a;

    .line 4
    iput-object p2, p0, Lf/m/a/b/i/t/i/l;->c:Lf/m/a/b/i/v/a;

    .line 5
    iput-object p3, p0, Lf/m/a/b/i/t/i/l;->d:Lf/m/a/b/i/t/i/d;

    return-void
.end method

.method public static synthetic a(Lf/m/a/b/i/t/i/l;Lf/m/a/b/i/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 1

    .line 65
    invoke-virtual {p0, p2, p1}, Lf/m/a/b/i/t/i/l;->a(Landroid/database/sqlite/SQLiteDatabase;Lf/m/a/b/i/i;)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lf/m/a/b/i/t/i/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 69
    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 70
    sget-object p1, Lf/m/a/b/i/t/i/k;->a:Lf/m/a/b/i/t/i/k;

    .line 71
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/l;->a(Landroid/database/Cursor;Lf/m/a/b/i/t/i/l$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic a(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 85
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "events"

    const-string p1, "timestamp_ms < ?"

    invoke-virtual {p2, p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 62
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 63
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lf/m/a/b/i/t/i/l;Lf/m/a/b/i/i;Lf/m/a/b/i/f;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 11

    .line 144
    invoke-virtual {p0}, Lf/m/a/b/i/t/i/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    .line 145
    invoke-virtual {p0}, Lf/m/a/b/i/t/i/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "PRAGMA page_size"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long v2, v2, v0

    .line 146
    iget-object v0, p0, Lf/m/a/b/i/t/i/l;->d:Lf/m/a/b/i/t/i/d;

    check-cast v0, Lf/m/a/b/i/t/i/a;

    .line 147
    iget-wide v0, v0, Lf/m/a/b/i/t/i/a;->b:J

    const/4 v4, 0x0

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    cmp-long v7, v2, v0

    if-ltz v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 p0, -0x1

    .line 149
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 150
    :cond_1
    invoke-virtual {p0, p3, p1}, Lf/m/a/b/i/t/i/l;->a(Landroid/database/sqlite/SQLiteDatabase;Lf/m/a/b/i/i;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    .line 152
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 153
    check-cast p1, Lf/m/a/b/i/b;

    .line 154
    iget-object v2, p1, Lf/m/a/b/i/b;->a:Ljava/lang/String;

    const-string v3, "backend_name"

    .line 155
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v2, p1, Lf/m/a/b/i/b;->c:Lcom/google/android/datatransport/Priority;

    .line 157
    invoke-static {v2}, Lf/m/a/b/i/w/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "next_request_ms"

    .line 158
    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    iget-object p1, p1, Lf/m/a/b/i/b;->b:[B

    if-eqz p1, :cond_3

    .line 160
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v2, "extras"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "transport_contexts"

    .line 161
    invoke-virtual {p3, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 162
    :goto_1
    iget-object p0, p0, Lf/m/a/b/i/t/i/l;->d:Lf/m/a/b/i/t/i/d;

    check-cast p0, Lf/m/a/b/i/t/i/a;

    .line 163
    iget p0, p0, Lf/m/a/b/i/t/i/a;->f:I

    .line 164
    check-cast p2, Lf/m/a/b/i/a;

    .line 165
    iget-object p1, p2, Lf/m/a/b/i/a;->c:Lf/m/a/b/i/e;

    .line 166
    iget-object p1, p1, Lf/m/a/b/i/e;->b:[B

    .line 167
    array-length v0, p1

    if-gt v0, p0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 168
    :goto_2
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "context_id"

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    iget-object v2, p2, Lf/m/a/b/i/a;->a:Ljava/lang/String;

    const-string v3, "transport_name"

    .line 171
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-wide v2, p2, Lf/m/a/b/i/a;->d:J

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp_ms"

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    iget-wide v2, p2, Lf/m/a/b/i/a;->e:J

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "uptime_ms"

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    iget-object v2, p2, Lf/m/a/b/i/a;->c:Lf/m/a/b/i/e;

    .line 177
    iget-object v2, v2, Lf/m/a/b/i/e;->a:Lf/m/a/b/b;

    .line 178
    iget-object v2, v2, Lf/m/a/b/b;->a:Ljava/lang/String;

    const-string v3, "payload_encoding"

    .line 179
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v2, p2, Lf/m/a/b/i/a;->b:Ljava/lang/Integer;

    const-string v3, "code"

    .line 181
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "num_attempts"

    .line 182
    invoke-virtual {v7, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "inline"

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v0, :cond_5

    move-object v2, p1

    goto :goto_3

    :cond_5
    new-array v2, v4, [B

    :goto_3
    const-string v3, "payload"

    .line 184
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "events"

    .line 185
    invoke-virtual {p3, v2, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-string v4, "event_id"

    if-nez v0, :cond_6

    .line 186
    array-length v0, p1

    int-to-double v7, v0

    int-to-double v9, p0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v0, v7

    :goto_4
    if-gt v6, v0, :cond_6

    add-int/lit8 v5, v6, -0x1

    mul-int v5, v5, p0

    mul-int v7, v6, p0

    .line 187
    array-length v8, p1

    .line 188
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 189
    invoke-static {p1, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 190
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "sequence_num"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "bytes"

    .line 193
    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v5, "event_payloads"

    .line 194
    invoke-virtual {p3, v5, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 195
    :cond_6
    iget-object p0, p2, Lf/m/a/b/i/a;->f:Ljava/util/Map;

    .line 196
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 197
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 198
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {p2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event_metadata"

    .line 202
    invoke-virtual {p3, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_5

    .line 203
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(JLf/m/a/b/i/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 72
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    .line 74
    move-object p1, p2

    check-cast p1, Lf/m/a/b/i/b;

    .line 75
    iget-object p1, p1, Lf/m/a/b/i/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 76
    check-cast p2, Lf/m/a/b/i/b;

    .line 77
    iget-object p1, p2, Lf/m/a/b/i/b;->c:Lcom/google/android/datatransport/Priority;

    .line 78
    invoke-static {p1}, Lf/m/a/b/i/w/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    .line 79
    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    .line 80
    iget-object p0, p2, Lf/m/a/b/i/b;->a:Ljava/lang/String;

    const-string v1, "backend_name"

    .line 81
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p0, p2, Lf/m/a/b/i/b;->c:Lcom/google/android/datatransport/Priority;

    .line 83
    invoke-static {p0}, Lf/m/a/b/i/w/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v2
.end method

.method public static a(Landroid/database/Cursor;Lf/m/a/b/i/t/i/l$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lf/m/a/b/i/t/i/l$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 204
    :try_start_0
    invoke-interface {p1, p0}, Lf/m/a/b/i/t/i/l$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 206
    throw p1
.end method

.method public static synthetic a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lf/m/a/b/i/t/i/l;Ljava/util/List;Lf/m/a/b/i/i;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    .line 86
    :goto_0
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x7

    .line 88
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 89
    :goto_1
    new-instance v6, Lf/m/a/b/i/a$b;

    invoke-direct {v6}, Lf/m/a/b/i/a$b;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 90
    iput-object v7, v6, Lf/m/a/b/i/a$b;->f:Ljava/util/Map;

    .line 91
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf/m/a/b/i/f$a;->a(Ljava/lang/String;)Lf/m/a/b/i/f$a;

    const/4 v7, 0x2

    .line 92
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lf/m/a/b/i/f$a;->a(J)Lf/m/a/b/i/f$a;

    const/4 v7, 0x3

    .line 93
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lf/m/a/b/i/f$a;->b(J)Lf/m/a/b/i/f$a;

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    .line 94
    new-instance v1, Lf/m/a/b/i/e;

    .line 95
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 96
    sget-object v4, Lf/m/a/b/i/t/i/l;->e:Lf/m/a/b/b;

    goto :goto_2

    .line 97
    :cond_1
    new-instance v5, Lf/m/a/b/b;

    invoke-direct {v5, v4}, Lf/m/a/b/b;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_2
    const/4 v5, 0x5

    .line 98
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lf/m/a/b/i/e;-><init>(Lf/m/a/b/b;[B)V

    .line 99
    invoke-virtual {v6, v1}, Lf/m/a/b/i/f$a;->a(Lf/m/a/b/i/e;)Lf/m/a/b/i/f$a;

    goto :goto_4

    .line 100
    :cond_2
    new-instance v4, Lf/m/a/b/i/e;

    .line 101
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    .line 102
    sget-object v7, Lf/m/a/b/i/t/i/l;->e:Lf/m/a/b/b;

    goto :goto_3

    .line 103
    :cond_3
    new-instance v8, Lf/m/a/b/b;

    invoke-direct {v8, v7}, Lf/m/a/b/b;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    .line 104
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lf/m/a/b/i/t/i/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "bytes"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/String;

    .line 105
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v9, "event_payloads"

    const-string v11, "event_id = ?"

    const-string v15, "sequence_num"

    .line 106
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 107
    :try_start_0
    invoke-static {v1}, Lf/m/a/b/i/t/i/l;->d(Landroid/database/Cursor;)[B

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 109
    invoke-direct {v4, v7, v5}, Lf/m/a/b/i/e;-><init>(Lf/m/a/b/b;[B)V

    .line 110
    invoke-virtual {v6, v4}, Lf/m/a/b/i/f$a;->a(Lf/m/a/b/i/e;)Lf/m/a/b/i/f$a;

    :goto_4
    const/4 v1, 0x6

    .line 111
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 112
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 113
    iput-object v1, v6, Lf/m/a/b/i/a$b;->b:Ljava/lang/Integer;

    .line 114
    :cond_4
    invoke-virtual {v6}, Lf/m/a/b/i/f$a;->a()Lf/m/a/b/i/f;

    move-result-object v1

    .line 115
    new-instance v4, Lf/m/a/b/i/t/i/b;

    move-object/from16 v5, p2

    invoke-direct {v4, v2, v3, v5, v1}, Lf/m/a/b/i/t/i/b;-><init>(JLf/m/a/b/i/i;Lf/m/a/b/i/f;)V

    move-object/from16 v2, p1

    .line 116
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 118
    throw v2

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string p0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 46
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 126
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic a(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .line 119
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_0
    new-instance v2, Lf/m/a/b/i/t/i/l$c;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lf/m/a/b/i/t/i/l$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/m/a/b/i/t/i/l$a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic b(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 14
    sget-object v0, Lf/m/a/b/i/t/i/j;->a:Lf/m/a/b/i/t/i/j;

    .line 15
    invoke-static {p0, v0}, Lf/m/a/b/i/t/i/l;->a(Landroid/database/Cursor;Lf/m/a/b/i/t/i/l$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lf/m/a/b/i/t/i/l;Lf/m/a/b/i/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    if-eqz v0, :cond_6

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, p2

    .line 17
    invoke-virtual {p0, v12, p1}, Lf/m/a/b/i/t/i/l;->a(Landroid/database/sqlite/SQLiteDatabase;Lf/m/a/b/i/i;)Ljava/lang/Long;

    move-result-object v3

    const/4 v13, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "_id"

    const-string v5, "transport_name"

    const-string v6, "timestamp_ms"

    const-string v7, "uptime_ms"

    const-string v8, "payload_encoding"

    const-string v9, "payload"

    const-string v10, "code"

    const-string v11, "inline"

    .line 18
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v3, v0, Lf/m/a/b/i/t/i/l;->d:Lf/m/a/b/i/t/i/d;

    .line 20
    check-cast v3, Lf/m/a/b/i/t/i/a;

    .line 21
    iget v3, v3, Lf/m/a/b/i/t/i/a;->c:I

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "events"

    const-string v6, "context_id = ?"

    move-object/from16 v3, p2

    .line 23
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 24
    :try_start_0
    invoke-static {p0, v2, p1, v3}, Lf/m/a/b/i/t/i/l;->a(Lf/m/a/b/i/t/i/l;Ljava/util/List;Lf/m/a/b/i/i;Landroid/database/Cursor;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 26
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "event_id IN ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v13, v3, :cond_2

    .line 29
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/a/b/i/t/i/i;

    check-cast v3, Lf/m/a/b/i/t/i/b;

    .line 30
    iget-wide v3, v3, Lf/m/a/b/i/t/i/b;->a:J

    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v13, v3, :cond_1

    const/16 v3, 0x2c

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x29

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "event_id"

    const-string v4, "name"

    const-string v5, "value"

    .line 35
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "event_metadata"

    move-object/from16 v3, p2

    .line 37
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 38
    :try_start_1
    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/l;->a(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 41
    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 42
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/a/b/i/t/i/i;

    .line 43
    check-cast v3, Lf/m/a/b/i/t/i/b;

    .line 44
    iget-wide v4, v3, Lf/m/a/b/i/t/i/b;->a:J

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 46
    :cond_3
    iget-object v4, v3, Lf/m/a/b/i/t/i/b;->c:Lf/m/a/b/i/f;

    .line 47
    invoke-virtual {v4}, Lf/m/a/b/i/f;->a()Lf/m/a/b/i/f$a;

    move-result-object v4

    .line 48
    iget-wide v5, v3, Lf/m/a/b/i/t/i/b;->a:J

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/m/a/b/i/t/i/l$c;

    .line 50
    iget-object v7, v6, Lf/m/a/b/i/t/i/l$c;->a:Ljava/lang/String;

    iget-object v6, v6, Lf/m/a/b/i/t/i/l$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lf/m/a/b/i/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/m/a/b/i/f$a;

    goto :goto_3

    .line 51
    :cond_4
    iget-wide v5, v3, Lf/m/a/b/i/t/i/b;->a:J

    .line 52
    iget-object v3, v3, Lf/m/a/b/i/t/i/b;->b:Lf/m/a/b/i/i;

    .line 53
    invoke-virtual {v4}, Lf/m/a/b/i/f$a;->a()Lf/m/a/b/i/f;

    move-result-object v4

    .line 54
    new-instance v7, Lf/m/a/b/i/t/i/b;

    invoke-direct {v7, v5, v6, v3, v4}, Lf/m/a/b/i/t/i/b;-><init>(JLf/m/a/b/i/i;Lf/m/a/b/i/f;)V

    .line 55
    invoke-interface {v1, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    throw v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 58
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 59
    throw v1

    :cond_6
    const/4 v0, 0x0

    .line 60
    throw v0
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/m/a/b/i/t/i/i;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/b/i/t/i/i;

    check-cast v1, Lf/m/a/b/i/t/i/b;

    .line 5
    iget-wide v1, v1, Lf/m/a/b/i/t/i/b;->a:J

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-static {}, Lf/m/a/b/i/i;->a()Lf/m/a/b/i/i$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 14
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/a/b/i/i$a;->a(Ljava/lang/String;)Lf/m/a/b/i/i$a;

    const/4 v2, 0x2

    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lf/m/a/b/i/w/a;->a(I)Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/a/b/i/i$a;->a(Lcom/google/android/datatransport/Priority;)Lf/m/a/b/i/i$a;

    const/4 v2, 0x3

    .line 16
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 18
    :goto_1
    check-cast v1, Lf/m/a/b/i/b$b;

    .line 19
    iput-object v2, v1, Lf/m/a/b/i/b$b;->b:[B

    .line 20
    invoke-virtual {v1}, Lf/m/a/b/i/i$a;->a()Lf/m/a/b/i/i;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic d(Landroid/database/Cursor;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 6
    :cond_0
    new-array p0, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 9
    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Lf/m/a/b/i/i;)J
    .locals 4

    .line 50
    invoke-virtual {p0}, Lf/m/a/b/i/t/i/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 51
    move-object v2, p1

    check-cast v2, Lf/m/a/b/i/b;

    .line 52
    iget-object v2, v2, Lf/m/a/b/i/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 53
    check-cast p1, Lf/m/a/b/i/b;

    .line 54
    iget-object p1, p1, Lf/m/a/b/i/b;->c:Lcom/google/android/datatransport/Priority;

    .line 55
    invoke-static {p1}, Lf/m/a/b/i/w/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 57
    :try_start_0
    invoke-static {p1}, Lf/m/a/b/i/t/i/l;->a(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    throw v0
.end method

.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 1
    iget-object v0, p0, Lf/m/a/b/i/t/i/l;->a:Lf/m/a/b/i/t/i/r;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Lf/m/a/b/i/t/i/l;->c:Lf/m/a/b/i/v/a;

    invoke-interface {v1}, Lf/m/a/b/i/v/a;->a()J

    move-result-wide v1

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    .line 5
    iget-object v4, p0, Lf/m/a/b/i/t/i/l;->c:Lf/m/a/b/i/v/a;

    invoke-interface {v4}, Lf/m/a/b/i/v/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Lf/m/a/b/i/t/i/l;->d:Lf/m/a/b/i/t/i/d;

    check-cast v6, Lf/m/a/b/i/t/i/a;

    .line 6
    iget v6, v6, Lf/m/a/b/i/t/i/a;->d:I

    int-to-long v6, v6

    add-long/2addr v6, v1

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    const-wide/16 v3, 0x32

    .line 7
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v3}, Lf/m/a/b/i/t/i/l;->b(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lf/m/a/b/i/i;Lf/m/a/b/i/f;)Lf/m/a/b/i/t/i/i;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    move-object v1, p1

    check-cast v1, Lf/m/a/b/i/b;

    .line 10
    iget-object v1, v1, Lf/m/a/b/i/b;->c:Lcom/google/android/datatransport/Priority;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 11
    move-object v2, p2

    check-cast v2, Lf/m/a/b/i/a;

    .line 12
    iget-object v2, v2, Lf/m/a/b/i/a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 13
    move-object v2, p1

    check-cast v2, Lf/m/a/b/i/b;

    .line 14
    iget-object v2, v2, Lf/m/a/b/i/b;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 15
    invoke-static {v1, v2, v0}, Lf/k/o0/f0/i/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lf/m/a/b/i/t/i/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 18
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lf/m/a/b/i/t/i/l;->a(Lf/m/a/b/i/t/i/l;Lf/m/a/b/i/i;Lf/m/a/b/i/f;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    new-instance v2, Lf/m/a/b/i/t/i/b;

    invoke-direct {v2, v0, v1, p1, p2}, Lf/m/a/b/i/t/i/b;-><init>(JLf/m/a/b/i/i;Lf/m/a/b/i/f;)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 24
    throw p1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Lf/m/a/b/i/i;)Ljava/lang/Long;
    .locals 13

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 27
    move-object v3, p2

    check-cast v3, Lf/m/a/b/i/b;

    .line 28
    iget-object v3, v3, Lf/m/a/b/i/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 29
    check-cast p2, Lf/m/a/b/i/b;

    .line 30
    iget-object v5, p2, Lf/m/a/b/i/b;->c:Lcom/google/android/datatransport/Priority;

    .line 31
    invoke-static {v5}, Lf/m/a/b/i/w/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 32
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    iget-object v2, p2, Lf/m/a/b/i/b;->b:[B

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p2, p2, Lf/m/a/b/i/b;->b:[B

    .line 36
    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, " and extras is null"

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p2, "_id"

    .line 38
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    .line 40
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "transport_contexts"

    move-object v5, p1

    .line 41
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 42
    :try_start_0
    invoke-static {p1}, Lf/m/a/b/i/t/i/l;->b(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    throw p2
.end method

.method public a(Lf/m/a/b/i/u/a$a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/a/b/i/u/a$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lf/m/a/b/i/t/i/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lf/m/a/b/i/t/i/l;->c:Lf/m/a/b/i/v/a;

    invoke-interface {v1}, Lf/m/a/b/i/v/a;->a()J

    move-result-wide v1

    .line 129
    :goto_0
    :try_start_0
    invoke-static {v0}, Lf/m/a/b/i/t/i/l;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :try_start_1
    invoke-interface {p1}, Lf/m/a/b/i/u/a$a;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 131
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 133
    throw p1

    :catch_0
    move-exception v3

    .line 134
    iget-object v4, p0, Lf/m/a/b/i/t/i/l;->c:Lf/m/a/b/i/v/a;

    invoke-interface {v4}, Lf/m/a/b/i/v/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Lf/m/a/b/i/t/i/l;->d:Lf/m/a/b/i/t/i/d;

    check-cast v6, Lf/m/a/b/i/t/i/a;

    .line 135
    iget v6, v6, Lf/m/a/b/i/t/i/a;->d:I

    int-to-long v6, v6

    add-long/2addr v6, v1

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    const-wide/16 v3, 0x32

    .line 136
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {v3}, Lf/m/a/b/i/t/i/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lf/m/a/b/i/i;J)V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lf/m/a/b/i/t/i/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 140
    :try_start_0
    invoke-static {p2, p3, p1, v0}, Lf/m/a/b/i/t/i/l;->a(JLf/m/a/b/i/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 141
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 143
    throw p1
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/m/a/b/i/t/i/i;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DELETE FROM events WHERE _id in "

    .line 48
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lf/m/a/b/i/t/i/l;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lf/m/a/b/i/t/i/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/m/a/b/i/t/i/i;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 5
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lf/m/a/b/i/t/i/l;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lf/m/a/b/i/t/i/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/l;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 12
    throw p1
.end method

.method public b(Lf/m/a/b/i/i;)Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Lf/m/a/b/i/t/i/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 63
    :try_start_0
    invoke-static {p0, p1, v0}, Lf/m/a/b/i/t/i/l;->a(Lf/m/a/b/i/t/i/l;Lf/m/a/b/i/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    .line 64
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 68
    throw p1
.end method

.method public c(Lf/m/a/b/i/i;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/b/i/i;",
            ")",
            "Ljava/lang/Iterable<",
            "Lf/m/a/b/i/t/i/i;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lf/m/a/b/i/t/i/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    :try_start_0
    invoke-static {p0, p1, v0}, Lf/m/a/b/i/t/i/l;->b(Lf/m/a/b/i/t/i/l;Lf/m/a/b/i/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 27
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/b/i/t/i/l;->a:Lf/m/a/b/i/t/i/r;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf/m/a/b/i/t/i/l;->b:Lf/m/a/b/i/v/a;

    invoke-interface {v0}, Lf/m/a/b/i/v/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lf/m/a/b/i/t/i/l;->d:Lf/m/a/b/i/t/i/d;

    check-cast v2, Lf/m/a/b/i/t/i/a;

    .line 2
    iget-wide v2, v2, Lf/m/a/b/i/t/i/a;->e:J

    sub-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lf/m/a/b/i/t/i/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-static {v0, v1, v2}, Lf/m/a/b/i/t/i/l;->a(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 10
    throw v0
.end method

.method public k()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lf/m/a/b/i/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/a/b/i/t/i/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-static {v0}, Lf/m/a/b/i/t/i/l;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    throw v1
.end method
