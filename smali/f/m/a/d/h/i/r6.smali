.class public final Lf/m/a/d/h/i/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/y6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/m/a/d/h/i/y6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/m/a/d/h/i/n6;

.field public final b:Lf/m/a/d/h/i/k7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/h/i/k7<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lf/m/a/d/h/i/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/h/i/e5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/m/a/d/h/i/k7;Lf/m/a/d/h/i/e5;Lf/m/a/d/h/i/n6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/h/i/k7<",
            "**>;",
            "Lf/m/a/d/h/i/e5<",
            "*>;",
            "Lf/m/a/d/h/i/n6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/d/h/i/r6;->b:Lf/m/a/d/h/i/k7;

    .line 1
    move-object p1, p2

    check-cast p1, Lf/m/a/d/h/i/f5;

    if-eqz p1, :cond_0

    .line 2
    instance-of p1, p3, Lf/m/a/d/h/i/n5;

    .line 3
    iput-boolean p1, p0, Lf/m/a/d/h/i/r6;->c:Z

    iput-object p2, p0, Lf/m/a/d/h/i/r6;->d:Lf/m/a/d/h/i/e5;

    iput-object p3, p0, Lf/m/a/d/h/i/r6;->a:Lf/m/a/d/h/i/n6;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/r6;->b:Lf/m/a/d/h/i/k7;

    .line 3
    check-cast v0, Lf/m/a/d/h/i/m7;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p1

    check-cast v0, Lf/m/a/d/h/i/p5;

    iget-object v0, v0, Lf/m/a/d/h/i/p5;->zzc:Lf/m/a/d/h/i/l7;

    .line 5
    iget v2, v0, Lf/m/a/d/h/i/l7;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lf/m/a/d/h/i/l7;->a:I

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Lf/m/a/d/h/i/l7;->b:[I

    .line 6
    aget v4, v4, v2

    iget-object v5, v0, Lf/m/a/d/h/i/l7;->c:[Ljava/lang/Object;

    .line 7
    aget-object v5, v5, v2

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgs;

    const/16 v6, 0x8

    .line 8
    invoke-static {v6}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v7}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v7

    ushr-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v4

    const/16 v8, 0x18

    invoke-static {v8}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v8

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc()I

    move-result v5

    add-int/2addr v6, v6

    add-int/2addr v7, v4

    add-int/2addr v7, v6

    .line 10
    invoke-static {v5}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr v4, v8

    add-int/2addr v4, v7

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Lf/m/a/d/h/i/l7;->d:I

    move v2, v3

    .line 11
    :cond_1
    iget-boolean v0, p0, Lf/m/a/d/h/i/r6;->c:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lf/m/a/d/h/i/r6;->d:Lf/m/a/d/h/i/e5;

    .line 12
    invoke-virtual {v0, p1}, Lf/m/a/d/h/i/e5;->a(Ljava/lang/Object;)Lf/m/a/d/h/i/i5;

    throw v1

    .line 13
    :cond_3
    throw v1
.end method

.method public final a(Ljava/lang/Object;Lf/m/a/d/h/i/a5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/m/a/d/h/i/a5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lf/m/a/d/h/i/r6;->d:Lf/m/a/d/h/i/e5;

    .line 17
    invoke-virtual {p2, p1}, Lf/m/a/d/h/i/e5;->a(Ljava/lang/Object;)Lf/m/a/d/h/i/i5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/r6;->b:Lf/m/a/d/h/i/k7;

    .line 1
    invoke-static {v0, p1, p2}, Lf/m/a/d/h/i/a7;->a(Lf/m/a/d/h/i/k7;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lf/m/a/d/h/i/r6;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf/m/a/d/h/i/r6;->d:Lf/m/a/d/h/i/e5;

    .line 2
    invoke-virtual {p1, p2}, Lf/m/a/d/h/i/e5;->a(Ljava/lang/Object;)Lf/m/a/d/h/i/i5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;[BIILf/m/a/d/h/i/n4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lf/m/a/d/h/i/n4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    move-object p2, p1

    check-cast p2, Lf/m/a/d/h/i/p5;

    iget-object p3, p2, Lf/m/a/d/h/i/p5;->zzc:Lf/m/a/d/h/i/l7;

    .line 15
    sget-object p4, Lf/m/a/d/h/i/l7;->f:Lf/m/a/d/h/i/l7;

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lf/m/a/d/h/i/l7;->b()Lf/m/a/d/h/i/l7;

    move-result-object p3

    iput-object p3, p2, Lf/m/a/d/h/i/p5;->zzc:Lf/m/a/d/h/i/l7;

    :goto_0
    check-cast p1, Lf/m/a/d/h/i/n5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/r6;->b:Lf/m/a/d/h/i/k7;

    .line 9
    check-cast v0, Lf/m/a/d/h/i/m7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Lf/m/a/d/h/i/p5;

    iget-object v0, v0, Lf/m/a/d/h/i/p5;->zzc:Lf/m/a/d/h/i/l7;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v2, p0, Lf/m/a/d/h/i/r6;->c:Z

    if-nez v2, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/r6;->d:Lf/m/a/d/h/i/e5;

    .line 12
    invoke-virtual {v0, p1}, Lf/m/a/d/h/i/e5;->a(Ljava/lang/Object;)Lf/m/a/d/h/i/i5;

    throw v1

    .line 13
    :cond_1
    throw v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/r6;->b:Lf/m/a/d/h/i/k7;

    .line 1
    move-object v1, v0

    check-cast v1, Lf/m/a/d/h/i/m7;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    move-object v1, p1

    check-cast v1, Lf/m/a/d/h/i/p5;

    iget-object v1, v1, Lf/m/a/d/h/i/p5;->zzc:Lf/m/a/d/h/i/l7;

    .line 3
    check-cast v0, Lf/m/a/d/h/i/m7;

    if-eqz v0, :cond_2

    .line 4
    check-cast p2, Lf/m/a/d/h/i/p5;

    iget-object p2, p2, Lf/m/a/d/h/i/p5;->zzc:Lf/m/a/d/h/i/l7;

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p2, p0, Lf/m/a/d/h/i/r6;->c:Z

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p2, p0, Lf/m/a/d/h/i/r6;->d:Lf/m/a/d/h/i/e5;

    .line 6
    invoke-virtual {p2, p1}, Lf/m/a/d/h/i/e5;->a(Ljava/lang/Object;)Lf/m/a/d/h/i/i5;

    throw v2

    .line 7
    :cond_2
    throw v2

    .line 8
    :cond_3
    throw v2
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/r6;->d:Lf/m/a/d/h/i/e5;

    .line 1
    invoke-virtual {v0, p1}, Lf/m/a/d/h/i/e5;->a(Ljava/lang/Object;)Lf/m/a/d/h/i/i5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/r6;->b:Lf/m/a/d/h/i/k7;

    .line 1
    check-cast v0, Lf/m/a/d/h/i/m7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lf/m/a/d/h/i/p5;

    iget-object v0, v0, Lf/m/a/d/h/i/p5;->zzc:Lf/m/a/d/h/i/l7;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Lf/m/a/d/h/i/l7;->e:Z

    .line 4
    iget-object v0, p0, Lf/m/a/d/h/i/r6;->d:Lf/m/a/d/h/i/e5;

    .line 5
    check-cast v0, Lf/m/a/d/h/i/f5;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lf/m/a/d/h/i/n5;

    iget-object p1, p1, Lf/m/a/d/h/i/n5;->zza:Lf/m/a/d/h/i/i5;

    .line 7
    throw v1

    .line 8
    :cond_0
    throw v1

    .line 9
    :cond_1
    throw v1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/r6;->a:Lf/m/a/d/h/i/n6;

    .line 1
    invoke-interface {v0}, Lf/m/a/d/h/i/n6;->a()Lf/m/a/d/h/i/j4;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/m5;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/h/i/m5;->i()Lf/m/a/d/h/i/p5;

    move-result-object v0

    return-object v0
.end method
