.class public final Lf/m/e/h1$c;
.super Lf/m/e/h1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/e/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/m/e/h1$e;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public a(J)B
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(J[BJJ)V
    .locals 0

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;JB)V
    .locals 1

    .line 2
    sget-boolean v0, Lf/m/e/h1;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lf/m/e/h1;->a(Ljava/lang/Object;JB)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lf/m/e/h1;->b(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;JD)V
    .locals 6

    .line 12
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public a(Ljava/lang/Object;JF)V
    .locals 0

    .line 11
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 8
    sget-boolean v0, Lf/m/e/h1;->j:Z

    if-eqz v0, :cond_0

    int-to-byte p4, p4

    .line 9
    invoke-static {p1, p2, p3, p4}, Lf/m/e/h1;->a(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    int-to-byte p4, p4

    .line 10
    invoke-static {p1, p2, p3, p4}, Lf/m/e/h1;->b(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;J)Z
    .locals 3

    .line 5
    sget-boolean v0, Lf/m/e/h1;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, p2, p3}, Lf/m/e/h1;->b(Ljava/lang/Object;J)B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 7
    :cond_1
    invoke-static {p1, p2, p3}, Lf/m/e/h1;->c(Ljava/lang/Object;J)B

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b(Ljava/lang/Object;J)B
    .locals 1

    .line 2
    sget-boolean v0, Lf/m/e/h1;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2, p3}, Lf/m/e/h1;->b(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p1, p2, p3}, Lf/m/e/h1;->c(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public b(J)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf/m/e/h1$e;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public d(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf/m/e/h1$e;->e(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method
