.class public final Lf/m/a/d/h/i/a2;
.super Lf/m/a/d/h/i/m5;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/o6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/h/i/m5<",
        "Lf/m/a/d/h/i/b2;",
        "Lf/m/a/d/h/i/a2;",
        ">;",
        "Lf/m/a/d/h/i/o6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/m/a/d/h/i/b2;->zzZ:Lf/m/a/d/h/i/b2;

    .line 2
    invoke-direct {p0, v0}, Lf/m/a/d/h/i/m5;-><init>(Lf/m/a/d/h/i/p5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/m/a/d/h/i/k1;)V
    .locals 0

    .line 3
    sget-object p1, Lf/m/a/d/h/i/b2;->zzZ:Lf/m/a/d/h/i/b2;

    .line 4
    invoke-direct {p0, p1}, Lf/m/a/d/h/i/m5;-><init>(Lf/m/a/d/h/i/p5;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/m/a/d/h/i/l2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 1
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 2
    iget-object v0, v0, Lf/m/a/d/h/i/b2;->zzi:Lf/m/a/d/h/i/w5;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 1
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 2
    iget-object v0, v0, Lf/m/a/d/h/i/b2;->zzi:Lf/m/a/d/h/i/w5;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C()J
    .locals 2

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 1
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 2
    iget-wide v0, v0, Lf/m/a/d/h/i/b2;->zzk:J

    return-wide v0
.end method

.method public final D()J
    .locals 2

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 1
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 2
    iget-wide v0, v0, Lf/m/a/d/h/i/b2;->zzl:J

    return-wide v0
.end method

.method public final E()Lf/m/a/d/h/i/a2;
    .locals 3

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 3
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lf/m/a/d/h/i/b2;->zzm:J

    return-object p0
.end method

.method public final F()Lf/m/a/d/h/i/a2;
    .locals 3

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 3
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lf/m/a/d/h/i/b2;->zzn:J

    return-object p0
.end method

.method public final a(I)Lf/m/a/d/h/i/a2;
    .locals 2

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 4
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 5
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    iput p1, v0, Lf/m/a/d/h/i/b2;->zzs:I

    return-object p0
.end method

.method public final a(ILf/m/a/d/h/i/l2;)Lf/m/a/d/h/i/a2;
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 22
    check-cast v0, Lf/m/a/d/h/i/b2;

    invoke-static {v0, p1, p2}, Lf/m/a/d/h/i/b2;->a(Lf/m/a/d/h/i/b2;ILf/m/a/d/h/i/l2;)V

    return-object p0
.end method

.method public final a(ILf/m/a/d/h/i/s1;)Lf/m/a/d/h/i/a2;
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 16
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 17
    invoke-virtual {p2}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object p2

    check-cast p2, Lf/m/a/d/h/i/t1;

    .line 18
    invoke-static {v0, p1, p2}, Lf/m/a/d/h/i/b2;->a(Lf/m/a/d/h/i/b2;ILf/m/a/d/h/i/t1;)V

    return-object p0
.end method

.method public final a(J)Lf/m/a/d/h/i/a2;
    .locals 2

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 7
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 8
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    iput-wide p1, v0, Lf/m/a/d/h/i/b2;->zzw:J

    return-object p0
.end method

.method public final a(Lf/m/a/d/h/i/k2;)Lf/m/a/d/h/i/a2;
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 26
    check-cast v0, Lf/m/a/d/h/i/b2;

    invoke-virtual {p1}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object p1

    check-cast p1, Lf/m/a/d/h/i/l2;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/b2;->a(Lf/m/a/d/h/i/b2;Lf/m/a/d/h/i/l2;)V

    return-object p0
.end method

.method public final a(Lf/m/a/d/h/i/l2;)Lf/m/a/d/h/i/a2;
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 24
    check-cast v0, Lf/m/a/d/h/i/b2;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/b2;->a(Lf/m/a/d/h/i/b2;Lf/m/a/d/h/i/l2;)V

    return-object p0
.end method

.method public final a(Lf/m/a/d/h/i/s1;)Lf/m/a/d/h/i/a2;
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 20
    check-cast v0, Lf/m/a/d/h/i/b2;

    invoke-virtual {p1}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object p1

    check-cast p1, Lf/m/a/d/h/i/t1;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/b2;->a(Lf/m/a/d/h/i/b2;Lf/m/a/d/h/i/t1;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lf/m/a/d/h/i/a2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/m/a/d/h/i/o1;",
            ">;)",
            "Lf/m/a/d/h/i/a2;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 13
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 14
    iget-object v1, v0, Lf/m/a/d/h/i/b2;->zzG:Lf/m/a/d/h/i/w5;

    invoke-interface {v1}, Lf/m/a/d/h/i/w5;->zza()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lf/m/a/d/h/i/p5;->a(Lf/m/a/d/h/i/w5;)Lf/m/a/d/h/i/w5;

    move-result-object v1

    iput-object v1, v0, Lf/m/a/d/h/i/b2;->zzG:Lf/m/a/d/h/i/w5;

    :cond_1
    iget-object v0, v0, Lf/m/a/d/h/i/b2;->zzG:Lf/m/a/d/h/i/w5;

    invoke-static {p1, v0}, Lf/m/a/d/h/i/k4;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lf/m/a/d/h/i/a2;
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    check-cast v0, Lf/m/a/d/h/i/b2;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/b2;->a(Lf/m/a/d/h/i/b2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Lf/m/a/d/h/i/a2;
    .locals 3

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 10
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 11
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    iput-boolean p1, v0, Lf/m/a/d/h/i/b2;->zzz:Z

    return-object p0
.end method

.method public final b(I)Lf/m/a/d/h/i/a2;
    .locals 3

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 7
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 8
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    iput p1, v0, Lf/m/a/d/h/i/b2;->zzC:I

    return-object p0
.end method

.method public final b(J)Lf/m/a/d/h/i/a2;
    .locals 3

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 4
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 5
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    iput-wide p1, v0, Lf/m/a/d/h/i/b2;->zzB:J

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lf/m/a/d/h/i/a2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lf/m/a/d/h/i/a2;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 13
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 14
    iget-object v1, v0, Lf/m/a/d/h/i/b2;->zzT:Lf/m/a/d/h/i/u5;

    invoke-interface {v1}, Lf/m/a/d/h/i/w5;->zza()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xa

    goto :goto_0

    :cond_1
    add-int/2addr v2, v2

    :goto_0
    check-cast v1, Lf/m/a/d/h/i/q5;

    invoke-virtual {v1, v2}, Lf/m/a/d/h/i/q5;->b(I)Lf/m/a/d/h/i/u5;

    move-result-object v1

    iput-object v1, v0, Lf/m/a/d/h/i/b2;->zzT:Lf/m/a/d/h/i/u5;

    :cond_2
    iget-object v0, v0, Lf/m/a/d/h/i/b2;->zzT:Lf/m/a/d/h/i/u5;

    invoke-static {p1, v0}, Lf/m/a/d/h/i/k4;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lf/m/a/d/h/i/a2;
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    check-cast v0, Lf/m/a/d/h/i/b2;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/b2;->b(Lf/m/a/d/h/i/b2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)Lf/m/a/d/h/i/a2;
    .locals 3

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 10
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 11
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    iput-boolean p1, v0, Lf/m/a/d/h/i/b2;->zzF:Z

    return-object p0
.end method

.method public final c(I)Lf/m/a/d/h/i/a2;
    .locals 3

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 4
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 5
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    iput p1, v0, Lf/m/a/d/h/i/b2;->zzI:I

    return-object p0
.end method

.method public final c(J)Lf/m/a/d/h/i/a2;
    .locals 3

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 7
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 8
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    iput-wide p1, v0, Lf/m/a/d/h/i/b2;->zzM:J

    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)Lf/m/a/d/h/i/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/m/a/d/h/i/t1;",
            ">;)",
            "Lf/m/a/d/h/i/a2;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 10
    check-cast v0, Lf/m/a/d/h/i/b2;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/b2;->a(Lf/m/a/d/h/i/b2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lf/m/a/d/h/i/a2;
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    check-cast v0, Lf/m/a/d/h/i/b2;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/b2;->c(Lf/m/a/d/h/i/b2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(I)Lf/m/a/d/h/i/a2;
    .locals 2

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 7
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 8
    iget v1, v0, Lf/m/a/d/h/i/b2;->zzf:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lf/m/a/d/h/i/b2;->zzf:I

    iput p1, v0, Lf/m/a/d/h/i/b2;->zzQ:I

    return-object p0
.end method

.method public final d(J)Lf/m/a/d/h/i/a2;
    .locals 3

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 4
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 5
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    iput-wide p1, v0, Lf/m/a/d/h/i/b2;->zzN:J

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lf/m/a/d/h/i/a2;
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    check-cast v0, Lf/m/a/d/h/i/b2;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/b2;->d(Lf/m/a/d/h/i/b2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(J)Lf/m/a/d/h/i/a2;
    .locals 2

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 4
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 5
    iget v1, v0, Lf/m/a/d/h/i/b2;->zzf:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lf/m/a/d/h/i/b2;->zzf:I

    iput-wide p1, v0, Lf/m/a/d/h/i/b2;->zzU:J

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lf/m/a/d/h/i/a2;
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    check-cast v0, Lf/m/a/d/h/i/b2;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/b2;->e(Lf/m/a/d/h/i/b2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(I)Lf/m/a/d/h/i/t1;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 6
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 7
    iget-object v0, v0, Lf/m/a/d/h/i/b2;->zzh:Lf/m/a/d/h/i/w5;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/d/h/i/t1;

    return-object p1
.end method

.method public final f(I)Lf/m/a/d/h/i/a2;
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 7
    check-cast v0, Lf/m/a/d/h/i/b2;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/b2;->a(Lf/m/a/d/h/i/b2;I)V

    return-object p0
.end method

.method public final f(J)Lf/m/a/d/h/i/a2;
    .locals 2

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 4
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 5
    iget v1, v0, Lf/m/a/d/h/i/b2;->zzf:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lf/m/a/d/h/i/b2;->zzf:I

    iput-wide p1, v0, Lf/m/a/d/h/i/b2;->zzV:J

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lf/m/a/d/h/i/a2;
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    check-cast v0, Lf/m/a/d/h/i/b2;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/b2;->f(Lf/m/a/d/h/i/b2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(J)Lf/m/a/d/h/i/a2;
    .locals 2

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 7
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 8
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    iput-wide p1, v0, Lf/m/a/d/h/i/b2;->zzj:J

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lf/m/a/d/h/i/a2;
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    check-cast v0, Lf/m/a/d/h/i/b2;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/b2;->g(Lf/m/a/d/h/i/b2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(I)Lf/m/a/d/h/i/l2;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 3
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 4
    iget-object v0, v0, Lf/m/a/d/h/i/b2;->zzi:Lf/m/a/d/h/i/w5;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/d/h/i/l2;

    return-object p1
.end method

.method public final h(I)Lf/m/a/d/h/i/a2;
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 4
    check-cast v0, Lf/m/a/d/h/i/b2;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/b2;->b(Lf/m/a/d/h/i/b2;I)V

    return-object p0
.end method

.method public final h(J)Lf/m/a/d/h/i/a2;
    .locals 2

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 6
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 7
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    iput-wide p1, v0, Lf/m/a/d/h/i/b2;->zzk:J

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lf/m/a/d/h/i/a2;
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    check-cast v0, Lf/m/a/d/h/i/b2;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/b2;->h(Lf/m/a/d/h/i/b2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(J)Lf/m/a/d/h/i/a2;
    .locals 2

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 5
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 6
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    iput-wide p1, v0, Lf/m/a/d/h/i/b2;->zzl:J

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lf/m/a/d/h/i/a2;
    .locals 3

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 3
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    iput-object p1, v0, Lf/m/a/d/h/i/b2;->zzD:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Lf/m/a/d/h/i/a2;
    .locals 2

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 3
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    const-string v1, "android"

    iput-object v1, v0, Lf/m/a/d/h/i/b2;->zzo:Ljava/lang/String;

    return-object p0
.end method

.method public final j(J)Lf/m/a/d/h/i/a2;
    .locals 2

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 7
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 8
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    iput-wide p1, v0, Lf/m/a/d/h/i/b2;->zzm:J

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lf/m/a/d/h/i/a2;
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 5
    check-cast v0, Lf/m/a/d/h/i/b2;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/b2;->i(Lf/m/a/d/h/i/b2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k(J)Lf/m/a/d/h/i/a2;
    .locals 2

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 6
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 7
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    iput-wide p1, v0, Lf/m/a/d/h/i/b2;->zzn:J

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lf/m/a/d/h/i/a2;
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 4
    check-cast v0, Lf/m/a/d/h/i/b2;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/b2;->j(Lf/m/a/d/h/i/b2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 1
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 2
    iget-object v0, v0, Lf/m/a/d/h/i/b2;->zzu:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lf/m/a/d/h/i/a2;
    .locals 3

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 3
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    const-wide/32 v1, 0x9858

    iput-wide v1, v0, Lf/m/a/d/h/i/b2;->zzx:J

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lf/m/a/d/h/i/a2;
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 5
    check-cast v0, Lf/m/a/d/h/i/b2;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/b2;->k(Lf/m/a/d/h/i/b2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()Lf/m/a/d/h/i/a2;
    .locals 3

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 3
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    const v2, -0x10001

    and-int/2addr v1, v2

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    sget-object v1, Lf/m/a/d/h/i/b2;->zzZ:Lf/m/a/d/h/i/b2;

    iget-object v1, v1, Lf/m/a/d/h/i/b2;->zzy:Ljava/lang/String;

    iput-object v1, v0, Lf/m/a/d/h/i/b2;->zzy:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lf/m/a/d/h/i/a2;
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 5
    check-cast v0, Lf/m/a/d/h/i/b2;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/b2;->l(Lf/m/a/d/h/i/b2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n()Lf/m/a/d/h/i/a2;
    .locals 4

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    iput-boolean v1, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 3
    iget v2, v0, Lf/m/a/d/h/i/b2;->zze:I

    const v3, -0x20001

    and-int/2addr v2, v3

    iput v2, v0, Lf/m/a/d/h/i/b2;->zze:I

    iput-boolean v1, v0, Lf/m/a/d/h/i/b2;->zzz:Z

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lf/m/a/d/h/i/a2;
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 5
    check-cast v0, Lf/m/a/d/h/i/b2;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/b2;->m(Lf/m/a/d/h/i/b2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()Lf/m/a/d/h/i/a2;
    .locals 3

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 3
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    const v2, -0x40001

    and-int/2addr v1, v2

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    sget-object v1, Lf/m/a/d/h/i/b2;->zzZ:Lf/m/a/d/h/i/b2;

    iget-object v1, v1, Lf/m/a/d/h/i/b2;->zzA:Ljava/lang/String;

    iput-object v1, v0, Lf/m/a/d/h/i/b2;->zzA:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Lf/m/a/d/h/i/a2;
    .locals 3

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 3
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    const v2, -0x200001

    and-int/2addr v1, v2

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    sget-object v1, Lf/m/a/d/h/i/b2;->zzZ:Lf/m/a/d/h/i/b2;

    iget-object v1, v1, Lf/m/a/d/h/i/b2;->zzD:Ljava/lang/String;

    iput-object v1, v0, Lf/m/a/d/h/i/b2;->zzD:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 1
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 2
    iget-object v0, v0, Lf/m/a/d/h/i/b2;->zzE:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lf/m/a/d/h/i/a2;
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    check-cast v0, Lf/m/a/d/h/i/b2;

    invoke-static {v0}, Lf/m/a/d/h/i/b2;->a(Lf/m/a/d/h/i/b2;)V

    return-object p0
.end method

.method public final s()Lf/m/a/d/h/i/a2;
    .locals 3

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 3
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    iput v2, v0, Lf/m/a/d/h/i/b2;->zzg:I

    return-object p0
.end method

.method public final t()Lf/m/a/d/h/i/a2;
    .locals 3

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 3
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    const v2, -0x10000001

    and-int/2addr v1, v2

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    sget-object v1, Lf/m/a/d/h/i/b2;->zzZ:Lf/m/a/d/h/i/b2;

    iget-object v1, v1, Lf/m/a/d/h/i/b2;->zzL:Ljava/lang/String;

    iput-object v1, v0, Lf/m/a/d/h/i/b2;->zzL:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Lf/m/a/d/h/i/a2;
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    .line 2
    :goto_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 3
    check-cast v0, Lf/m/a/d/h/i/b2;

    sget v0, Lf/m/a/d/h/i/b2;->zza:I

    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final v()Lf/m/a/d/h/i/a2;
    .locals 3

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 3
    iget v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, v0, Lf/m/a/d/h/i/b2;->zze:I

    sget-object v1, Lf/m/a/d/h/i/b2;->zzZ:Lf/m/a/d/h/i/b2;

    iget-object v1, v1, Lf/m/a/d/h/i/b2;->zzO:Ljava/lang/String;

    iput-object v1, v0, Lf/m/a/d/h/i/b2;->zzO:Ljava/lang/String;

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 1
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 2
    iget-object v0, v0, Lf/m/a/d/h/i/b2;->zzW:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/m/a/d/h/i/t1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 1
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 2
    iget-object v0, v0, Lf/m/a/d/h/i/b2;->zzh:Lf/m/a/d/h/i/w5;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 1
    check-cast v0, Lf/m/a/d/h/i/b2;

    .line 2
    iget-object v0, v0, Lf/m/a/d/h/i/b2;->zzh:Lf/m/a/d/h/i/w5;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z()Lf/m/a/d/h/i/a2;
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    check-cast v0, Lf/m/a/d/h/i/b2;

    invoke-static {v0}, Lf/m/a/d/h/i/b2;->b(Lf/m/a/d/h/i/b2;)V

    return-object p0
.end method
