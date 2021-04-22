.class public final Lc0/a/i2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:Lc0/a/i2/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 1
    invoke-static/range {v0 .. v8}, Lz/b/r0/a;->a(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lc0/a/i2/j;->a:J

    const-string v2, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lz/b/r0/a;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 3
    sget v0, Lc0/a/h2/x;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 4
    invoke-static/range {v2 .. v7}, Lz/b/r0/a;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lc0/a/i2/j;->b:I

    .line 5
    sget v0, Lc0/a/h2/x;->a:I

    mul-int/lit16 v0, v0, 0x80

    .line 6
    sget v1, Lc0/a/i2/j;->b:I

    const v2, 0x1ffffe

    .line 7
    invoke-static {v0, v1, v2}, Lb0/v/f;->a(III)I

    move-result v4

    const/4 v5, 0x0

    const v6, 0x1ffffe

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 8
    invoke-static/range {v3 .. v8}, Lz/b/r0/a;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lc0/a/i2/j;->c:I

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 10
    invoke-static/range {v1 .. v9}, Lz/b/r0/a;->a(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lc0/a/i2/j;->d:J

    .line 12
    sget-object v0, Lc0/a/i2/e;->a:Lc0/a/i2/e;

    sput-object v0, Lc0/a/i2/j;->e:Lc0/a/i2/k;

    return-void
.end method
