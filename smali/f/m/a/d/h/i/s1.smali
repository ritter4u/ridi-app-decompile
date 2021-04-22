.class public final Lf/m/a/d/h/i/s1;
.super Lf/m/a/d/h/i/m5;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/o6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/h/i/m5<",
        "Lf/m/a/d/h/i/t1;",
        "Lf/m/a/d/h/i/s1;",
        ">;",
        "Lf/m/a/d/h/i/o6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/m/a/d/h/i/t1;->zzj:Lf/m/a/d/h/i/t1;

    .line 2
    invoke-direct {p0, v0}, Lf/m/a/d/h/i/m5;-><init>(Lf/m/a/d/h/i/p5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/m/a/d/h/i/k1;)V
    .locals 0

    .line 3
    sget-object p1, Lf/m/a/d/h/i/t1;->zzj:Lf/m/a/d/h/i/t1;

    .line 4
    invoke-direct {p0, p1}, Lf/m/a/d/h/i/m5;-><init>(Lf/m/a/d/h/i/p5;)V

    return-void
.end method


# virtual methods
.method public final a(ILf/m/a/d/h/i/x1;)Lf/m/a/d/h/i/s1;
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
    check-cast v0, Lf/m/a/d/h/i/t1;

    invoke-static {v0, p1, p2}, Lf/m/a/d/h/i/t1;->a(Lf/m/a/d/h/i/t1;ILf/m/a/d/h/i/x1;)V

    return-object p0
.end method

.method public final a(J)Lf/m/a/d/h/i/s1;
    .locals 2

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 11
    check-cast v0, Lf/m/a/d/h/i/t1;

    .line 12
    iget v1, v0, Lf/m/a/d/h/i/t1;->zza:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lf/m/a/d/h/i/t1;->zza:I

    iput-wide p1, v0, Lf/m/a/d/h/i/t1;->zzg:J

    return-object p0
.end method

.method public final a(Lf/m/a/d/h/i/w1;)Lf/m/a/d/h/i/s1;
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
    check-cast v0, Lf/m/a/d/h/i/t1;

    invoke-virtual {p1}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object p1

    check-cast p1, Lf/m/a/d/h/i/x1;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/t1;->a(Lf/m/a/d/h/i/t1;Lf/m/a/d/h/i/x1;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lf/m/a/d/h/i/s1;
    .locals 1

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 9
    check-cast v0, Lf/m/a/d/h/i/t1;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/t1;->a(Lf/m/a/d/h/i/t1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(I)Lf/m/a/d/h/i/x1;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 1
    check-cast v0, Lf/m/a/d/h/i/t1;

    .line 2
    iget-object v0, v0, Lf/m/a/d/h/i/t1;->zze:Lf/m/a/d/h/i/w5;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/d/h/i/x1;

    return-object p1
.end method

.method public final b(I)Lf/m/a/d/h/i/s1;
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
    check-cast v0, Lf/m/a/d/h/i/t1;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/t1;->a(Lf/m/a/d/h/i/t1;I)V

    return-object p0
.end method

.method public final b(J)Lf/m/a/d/h/i/s1;
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
    check-cast v0, Lf/m/a/d/h/i/t1;

    .line 5
    iget v1, v0, Lf/m/a/d/h/i/t1;->zza:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lf/m/a/d/h/i/t1;->zza:I

    iput-wide p1, v0, Lf/m/a/d/h/i/t1;->zzh:J

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/m/a/d/h/i/x1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 1
    check-cast v0, Lf/m/a/d/h/i/t1;

    .line 2
    iget-object v0, v0, Lf/m/a/d/h/i/t1;->zze:Lf/m/a/d/h/i/w5;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 1
    check-cast v0, Lf/m/a/d/h/i/t1;

    .line 2
    iget-object v0, v0, Lf/m/a/d/h/i/t1;->zze:Lf/m/a/d/h/i/w5;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 1
    check-cast v0, Lf/m/a/d/h/i/t1;

    .line 2
    iget-object v0, v0, Lf/m/a/d/h/i/t1;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 1
    check-cast v0, Lf/m/a/d/h/i/t1;

    .line 2
    iget-wide v0, v0, Lf/m/a/d/h/i/t1;->zzg:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 1
    check-cast v0, Lf/m/a/d/h/i/t1;

    .line 2
    iget-wide v0, v0, Lf/m/a/d/h/i/t1;->zzh:J

    return-wide v0
.end method
