.class public Lio/realm/internal/objectstore/OsObjectBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/objectstore/OsObjectBuilder$b;
    }
.end annotation


# static fields
.field public static g:Lio/realm/internal/objectstore/OsObjectBuilder$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lio/realm/internal/Table;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lz/c/c1/f;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$a;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$a;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->g:Lio/realm/internal/objectstore/OsObjectBuilder$b;

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/Table;JLjava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/Table;",
            "J",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/realm/internal/Table;->c:Lio/realm/internal/OsSharedRealm;

    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->b:J

    .line 4
    iput-object p1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->a:Lio/realm/internal/Table;

    .line 5
    iget-wide v1, p1, Lio/realm/internal/Table;->a:J

    .line 6
    iput-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->d:J

    const-wide/16 v1, 0x1

    add-long/2addr p2, v1

    .line 7
    invoke-static {p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeCreateBuilder(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    .line 8
    iget-object p1, v0, Lio/realm/internal/OsSharedRealm;->context:Lz/c/c1/f;

    iput-object p1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:Lz/c/c1/f;

    .line 9
    sget-object p1, Lio/realm/ImportFlag;->CHECK_SAME_VALUES_BEFORE_SET:Lio/realm/ImportFlag;

    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:Z

    return-void
.end method

.method public static native nativeAddBoolean(JJZ)V
.end method

.method public static native nativeAddBooleanListItem(JZ)V
.end method

.method public static native nativeAddByteArray(JJ[B)V
.end method

.method public static native nativeAddByteArrayListItem(J[B)V
.end method

.method public static native nativeAddDate(JJJ)V
.end method

.method public static native nativeAddDateListItem(JJ)V
.end method

.method public static native nativeAddDouble(JJD)V
.end method

.method public static native nativeAddDoubleListItem(JD)V
.end method

.method public static native nativeAddFloat(JJF)V
.end method

.method public static native nativeAddFloatListItem(JF)V
.end method

.method public static native nativeAddInteger(JJJ)V
.end method

.method public static native nativeAddIntegerListItem(JJ)V
.end method

.method public static native nativeAddNull(JJ)V
.end method

.method public static native nativeAddNullListItem(J)V
.end method

.method public static native nativeAddObject(JJJ)V
.end method

.method public static native nativeAddObjectList(JJ[J)V
.end method

.method public static native nativeAddObjectListItem(JJ)V
.end method

.method public static native nativeAddString(JJLjava/lang/String;)V
.end method

.method public static native nativeAddStringListItem(JLjava/lang/String;)V
.end method

.method public static native nativeCreateBuilder(J)J
.end method

.method public static native nativeCreateOrUpdate(JJJZZ)J
.end method

.method public static native nativeDestroyBuilder(J)V
.end method

.method public static native nativeStartList(J)J
.end method

.method public static native nativeStopList(JJJ)V
.end method


# virtual methods
.method public a()Lio/realm/internal/UncheckedRow;
    .locals 8

    .line 30
    :try_start_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->b:J

    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->d:J

    iget-wide v4, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeCreateOrUpdate(JJJZZ)J

    move-result-wide v0

    .line 31
    new-instance v2, Lio/realm/internal/UncheckedRow;

    iget-object v3, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:Lz/c/c1/f;

    iget-object v4, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->a:Lio/realm/internal/Table;

    invoke-direct {v2, v3, v4, v0, v1}, Lio/realm/internal/UncheckedRow;-><init>(Lz/c/c1/f;Lio/realm/internal/Table;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeDestroyBuilder(J)V

    return-object v2

    :catchall_0
    move-exception v0

    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    invoke-static {v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeDestroyBuilder(J)V

    .line 33
    throw v0
.end method

.method public a(JLjava/lang/Boolean;)V
    .locals 2

    if-nez p3, :cond_0

    .line 7
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddBoolean(JJZ)V

    :goto_0
    return-void
.end method

.method public a(JLjava/lang/Integer;)V
    .locals 8

    if-nez p3, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v6, p3

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddInteger(JJJ)V

    :goto_0
    return-void
.end method

.method public a(JLjava/lang/Long;)V
    .locals 8

    if-nez p3, :cond_0

    .line 3
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddInteger(JJJ)V

    :goto_0
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    .line 5
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddString(JJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(JLjava/util/Date;)V
    .locals 8

    if-nez p3, :cond_0

    .line 9
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDate(JJJ)V

    :goto_0
    return-void
.end method

.method public a(JLz/c/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lz/c/c0;",
            ">(J",
            "Lz/c/a0<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 19
    invoke-virtual {p3}, Lz/c/a0;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 20
    :goto_0
    invoke-virtual {p3}, Lz/c/a0;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 21
    invoke-virtual {p3, v0}, Lz/c/a0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/c/c1/l;

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v2}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lz/c/u;->b:Lz/c/c1/n;

    .line 24
    check-cast v2, Lio/realm/internal/UncheckedRow;

    .line 25
    iget-wide v2, v2, Lio/realm/internal/UncheckedRow;->c:J

    .line 26
    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null values are not allowed in RealmLists containing Realm models"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    invoke-static {v2, v3, p1, p2, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObjectList(JJ[J)V

    goto :goto_1

    .line 29
    :cond_2
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    new-array p3, v0, [J

    invoke-static {v1, v2, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObjectList(JJ[J)V

    :goto_1
    return-void
.end method

.method public a(JLz/c/c0;)V
    .locals 6

    if-nez p3, :cond_0

    .line 11
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 12
    :cond_0
    check-cast p3, Lz/c/c1/l;

    .line 13
    invoke-interface {p3}, Lz/c/c1/l;->I()Lz/c/u;

    move-result-object p3

    .line 14
    iget-object p3, p3, Lz/c/u;->b:Lz/c/c1/n;

    .line 15
    check-cast p3, Lio/realm/internal/UncheckedRow;

    .line 16
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    .line 17
    iget-wide v4, p3, Lio/realm/internal/UncheckedRow;->c:J

    move-wide v2, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObject(JJJ)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    :try_start_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->b:J

    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->d:J

    iget-wide v4, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    const/4 v6, 0x1

    iget-boolean v7, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:Z

    invoke-static/range {v0 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeCreateOrUpdate(JJJZZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeDestroyBuilder(J)V

    return-void

    :catchall_0
    move-exception v0

    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    invoke-static {v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeDestroyBuilder(J)V

    .line 3
    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->c:J

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeDestroyBuilder(J)V

    return-void
.end method
