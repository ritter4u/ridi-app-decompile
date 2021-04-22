.class public final Lz/c/f;
.super Lz/c/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz/c/n<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c/a;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz/c/n;-><init>(Lz/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c/n;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lz/c/n;->b:Lio/realm/internal/OsList;

    int-to-long v3, p1

    check-cast p2, Ljava/util/Date;

    if-nez p2, :cond_0

    .line 6
    iget-wide p1, v0, Lio/realm/internal/OsList;->a:J

    invoke-static {p1, p2, v3, v4}, Lio/realm/internal/OsList;->nativeInsertNull(JJ)V

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v1, v0, Lio/realm/internal/OsList;->a:J

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lio/realm/internal/OsList;->nativeInsertDate(JJJ)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lz/c/n;->b:Lio/realm/internal/OsList;

    check-cast p1, Ljava/util/Date;

    if-nez p1, :cond_0

    .line 3
    iget-wide v0, v0, Lio/realm/internal/OsList;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/OsList;->nativeAddNull(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, v0, Lio/realm/internal/OsList;->a:J

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/internal/OsList;->nativeAddDate(JJ)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lz/c/n;->b:Lio/realm/internal/OsList;

    int-to-long v3, p1

    check-cast p2, Ljava/util/Date;

    if-nez p2, :cond_0

    .line 6
    iget-wide p1, v0, Lio/realm/internal/OsList;->a:J

    invoke-static {p1, p2, v3, v4}, Lio/realm/internal/OsList;->nativeSetNull(JJ)V

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v1, v0, Lio/realm/internal/OsList;->a:J

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lio/realm/internal/OsList;->nativeSetDate(JJJ)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "java.util.Date"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

    .line 4
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
