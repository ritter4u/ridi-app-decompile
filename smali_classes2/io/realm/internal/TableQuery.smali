.class public Lio/realm/internal/TableQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/c1/g;


# static fields
.field public static final d:J


# instance fields
.field public final a:Lio/realm/internal/Table;

.field public final b:J

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/TableQuery;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/TableQuery;->d:J

    return-void
.end method

.method public constructor <init>(Lz/c/c1/f;Lio/realm/internal/Table;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->c:Z

    .line 3
    iput-object p2, p0, Lio/realm/internal/TableQuery;->a:Lio/realm/internal/Table;

    .line 4
    iput-wide p3, p0, Lio/realm/internal/TableQuery;->b:J

    .line 5
    invoke-virtual {p1, p0}, Lz/c/c1/f;->a(Lz/c/c1/g;)V

    return-void
.end method

.method private native nativeAlwaysFalse(J)V
.end method

.method private native nativeAlwaysTrue(J)V
.end method

.method private native nativeAverageDouble(JJJJJ)D
.end method

.method private native nativeAverageFloat(JJJJJ)D
.end method

.method private native nativeAverageInt(JJJJJ)D
.end method

.method private native nativeBeginsWith(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeBetween(J[JDD)V
.end method

.method private native nativeBetween(J[JFF)V
.end method

.method private native nativeBetween(J[JJJ)V
.end method

.method private native nativeBetweenTimestamp(J[JJJ)V
.end method

.method private native nativeContains(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeCount(JJJJ)J
.end method

.method private native nativeEndGroup(J)V
.end method

.method private native nativeEndsWith(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeEqual(J[J[JD)V
.end method

.method private native nativeEqual(J[J[JF)V
.end method

.method private native nativeEqual(J[J[JJ)V
.end method

.method private native nativeEqual(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeEqual(J[J[JZ)V
.end method

.method private native nativeEqual(J[J[J[B)V
.end method

.method private native nativeEqualTimestamp(J[J[JJ)V
.end method

.method private native nativeFind(JJ)J
.end method

.method private native nativeFindAll(JJJJ)J
.end method

.method public static native nativeGetFinalizerPtr()J
.end method

.method private native nativeGreater(J[J[JD)V
.end method

.method private native nativeGreater(J[J[JF)V
.end method

.method private native nativeGreater(J[J[JJ)V
.end method

.method private native nativeGreaterEqual(J[J[JD)V
.end method

.method private native nativeGreaterEqual(J[J[JF)V
.end method

.method private native nativeGreaterEqual(J[J[JJ)V
.end method

.method private native nativeGreaterEqualTimestamp(J[J[JJ)V
.end method

.method private native nativeGreaterTimestamp(J[J[JJ)V
.end method

.method private native nativeGroup(J)V
.end method

.method private native nativeIsEmpty(J[J[J)V
.end method

.method private native nativeIsNotEmpty(J[J[J)V
.end method

.method private native nativeIsNotNull(J[J[J)V
.end method

.method private native nativeIsNull(J[J[J)V
.end method

.method private native nativeLess(J[J[JD)V
.end method

.method private native nativeLess(J[J[JF)V
.end method

.method private native nativeLess(J[J[JJ)V
.end method

.method private native nativeLessEqual(J[J[JD)V
.end method

.method private native nativeLessEqual(J[J[JF)V
.end method

.method private native nativeLessEqual(J[J[JJ)V
.end method

.method private native nativeLessEqualTimestamp(J[J[JJ)V
.end method

.method private native nativeLessTimestamp(J[J[JJ)V
.end method

.method private native nativeLike(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeMaximumDouble(JJJJJ)Ljava/lang/Double;
.end method

.method private native nativeMaximumFloat(JJJJJ)Ljava/lang/Float;
.end method

.method private native nativeMaximumInt(JJJJJ)Ljava/lang/Long;
.end method

.method private native nativeMaximumTimestamp(JJJJJ)Ljava/lang/Long;
.end method

.method private native nativeMinimumDouble(JJJJJ)Ljava/lang/Double;
.end method

.method private native nativeMinimumFloat(JJJJJ)Ljava/lang/Float;
.end method

.method private native nativeMinimumInt(JJJJJ)Ljava/lang/Long;
.end method

.method private native nativeMinimumTimestamp(JJJJJ)Ljava/lang/Long;
.end method

.method private native nativeNot(J)V
.end method

.method private native nativeNotEqual(J[J[JD)V
.end method

.method private native nativeNotEqual(J[J[JF)V
.end method

.method private native nativeNotEqual(J[J[JJ)V
.end method

.method private native nativeNotEqual(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeNotEqual(J[J[J[B)V
.end method

.method private native nativeNotEqualTimestamp(J[J[JJ)V
.end method

.method private native nativeOr(J)V
.end method

.method private native nativeRemove(J)J
.end method

.method private native nativeSumDouble(JJJJJ)D
.end method

.method private native nativeSumFloat(JJJJJ)D
.end method

.method private native nativeSumInt(JJJJJ)J
.end method

.method private native nativeValidateQuery(J)Ljava/lang/String;
.end method


# virtual methods
.method public a([J[J)Lio/realm/internal/TableQuery;
    .locals 2

    .line 12
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsEmpty(J[J[J)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->c:Z

    return-object p0
.end method

.method public a([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 3
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->b:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreaterEqual(J[J[JD)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->c:Z

    return-object p0
.end method

.method public a([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->b:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JJ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->c:Z

    return-object p0
.end method

.method public a([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 10
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->b:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeContains(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->c:Z

    return-object p0
.end method

.method public a([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 7
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->b:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreaterEqualTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->c:Z

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([J[JZ)Lio/realm/internal/TableQuery;
    .locals 6

    .line 5
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->b:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JZ)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->c:Z

    return-object p0
.end method

.method public a(J)Ljava/util/Date;
    .locals 11

    .line 14
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->g()V

    .line 15
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->b:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v10}, Lio/realm/internal/TableQuery;->nativeMinimumTimestamp(JJJJJ)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 17
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->b:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeAlwaysFalse(J)V

    return-void
.end method

.method public b()Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->b:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeEndGroup(J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->c:Z

    return-object p0
.end method

.method public b([J[J)Lio/realm/internal/TableQuery;
    .locals 2

    .line 10
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsNotNull(J[J[J)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->c:Z

    return-object p0
.end method

.method public b([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 3
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->b:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLess(J[J[JJ)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->c:Z

    return-object p0
.end method

.method public b([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 8
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->b:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->c:Z

    return-object p0
.end method

.method public b([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 5
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->b:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLessTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->c:Z

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()J
    .locals 4

    .line 5
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->g()V

    .line 6
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->b:J

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/realm/internal/TableQuery;->nativeFind(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c([J[J)Lio/realm/internal/TableQuery;
    .locals 2

    .line 7
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsNull(J[J[J)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->c:Z

    return-object p0
.end method

.method public c([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 1
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->b:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JJ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->c:Z

    return-object p0
.end method

.method public c([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 3
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->b:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->c:Z

    return-object p0
.end method

.method public d()Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->b:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeGroup(J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->c:Z

    return-object p0
.end method

.method public e()Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->b:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeNot(J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->c:Z

    return-object p0
.end method

.method public f()Lio/realm/internal/TableQuery;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->b:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeOr(J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->c:Z

    return-object p0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/TableQuery;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->b:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeValidateQuery(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/TableQuery;->d:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->b:J

    return-wide v0
.end method
