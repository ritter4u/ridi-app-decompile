.class public final Lf/m/a/d/h/i/g2;
.super Lf/m/a/d/h/i/m5;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/o6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/h/i/m5<",
        "Lf/m/a/d/h/i/h2;",
        "Lf/m/a/d/h/i/g2;",
        ">;",
        "Lf/m/a/d/h/i/o6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/m/a/d/h/i/h2;->zzh:Lf/m/a/d/h/i/h2;

    .line 2
    invoke-direct {p0, v0}, Lf/m/a/d/h/i/m5;-><init>(Lf/m/a/d/h/i/p5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/m/a/d/h/i/k1;)V
    .locals 0

    .line 3
    sget-object p1, Lf/m/a/d/h/i/h2;->zzh:Lf/m/a/d/h/i/h2;

    .line 4
    invoke-direct {p0, p1}, Lf/m/a/d/h/i/m5;-><init>(Lf/m/a/d/h/i/p5;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lf/m/a/d/h/i/g2;
    .locals 3

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 5
    check-cast v0, Lf/m/a/d/h/i/h2;

    .line 6
    iget-object v1, v0, Lf/m/a/d/h/i/h2;->zzf:Lf/m/a/d/h/i/w5;

    .line 7
    invoke-interface {v1}, Lf/m/a/d/h/i/w5;->zza()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {v1}, Lf/m/a/d/h/i/p5;->a(Lf/m/a/d/h/i/w5;)Lf/m/a/d/h/i/w5;

    move-result-object v1

    iput-object v1, v0, Lf/m/a/d/h/i/h2;->zzf:Lf/m/a/d/h/i/w5;

    .line 9
    :cond_1
    iget-object v0, v0, Lf/m/a/d/h/i/h2;->zzf:Lf/m/a/d/h/i/w5;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lf/m/a/d/h/i/g2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lf/m/a/d/h/i/g2;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    check-cast v0, Lf/m/a/d/h/i/h2;

    .line 3
    iget-object v1, v0, Lf/m/a/d/h/i/h2;->zza:Lf/m/a/d/h/i/v5;

    invoke-interface {v1}, Lf/m/a/d/h/i/w5;->zza()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lf/m/a/d/h/i/p5;->a(Lf/m/a/d/h/i/v5;)Lf/m/a/d/h/i/v5;

    move-result-object v1

    iput-object v1, v0, Lf/m/a/d/h/i/h2;->zza:Lf/m/a/d/h/i/v5;

    :cond_1
    iget-object v0, v0, Lf/m/a/d/h/i/h2;->zza:Lf/m/a/d/h/i/v5;

    invoke-static {p1, v0}, Lf/m/a/d/h/i/k4;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final b(I)Lf/m/a/d/h/i/g2;
    .locals 3

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 5
    check-cast v0, Lf/m/a/d/h/i/h2;

    .line 6
    iget-object v1, v0, Lf/m/a/d/h/i/h2;->zzg:Lf/m/a/d/h/i/w5;

    .line 7
    invoke-interface {v1}, Lf/m/a/d/h/i/w5;->zza()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {v1}, Lf/m/a/d/h/i/p5;->a(Lf/m/a/d/h/i/w5;)Lf/m/a/d/h/i/w5;

    move-result-object v1

    iput-object v1, v0, Lf/m/a/d/h/i/h2;->zzg:Lf/m/a/d/h/i/w5;

    .line 9
    :cond_1
    iget-object v0, v0, Lf/m/a/d/h/i/h2;->zzg:Lf/m/a/d/h/i/w5;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lf/m/a/d/h/i/g2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lf/m/a/d/h/i/g2;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/m5;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/h/i/m5;->c:Z

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 2
    check-cast v0, Lf/m/a/d/h/i/h2;

    .line 3
    iget-object v1, v0, Lf/m/a/d/h/i/h2;->zze:Lf/m/a/d/h/i/v5;

    invoke-interface {v1}, Lf/m/a/d/h/i/w5;->zza()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lf/m/a/d/h/i/p5;->a(Lf/m/a/d/h/i/v5;)Lf/m/a/d/h/i/v5;

    move-result-object v1

    iput-object v1, v0, Lf/m/a/d/h/i/h2;->zze:Lf/m/a/d/h/i/v5;

    :cond_1
    iget-object v0, v0, Lf/m/a/d/h/i/h2;->zze:Lf/m/a/d/h/i/v5;

    invoke-static {p1, v0}, Lf/m/a/d/h/i/k4;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final j()Lf/m/a/d/h/i/g2;
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
    check-cast v0, Lf/m/a/d/h/i/h2;

    invoke-static {v0}, Lf/m/a/d/h/i/h2;->a(Lf/m/a/d/h/i/h2;)V

    return-object p0
.end method

.method public final k()Lf/m/a/d/h/i/g2;
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
    check-cast v0, Lf/m/a/d/h/i/h2;

    invoke-static {v0}, Lf/m/a/d/h/i/h2;->b(Lf/m/a/d/h/i/h2;)V

    return-object p0
.end method
