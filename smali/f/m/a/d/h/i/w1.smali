.class public final Lf/m/a/d/h/i/w1;
.super Lf/m/a/d/h/i/m5;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/o6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/h/i/m5<",
        "Lf/m/a/d/h/i/x1;",
        "Lf/m/a/d/h/i/w1;",
        ">;",
        "Lf/m/a/d/h/i/o6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/m/a/d/h/i/x1;->zzk:Lf/m/a/d/h/i/x1;

    .line 2
    invoke-direct {p0, v0}, Lf/m/a/d/h/i/m5;-><init>(Lf/m/a/d/h/i/p5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/m/a/d/h/i/k1;)V
    .locals 0

    .line 3
    sget-object p1, Lf/m/a/d/h/i/x1;->zzk:Lf/m/a/d/h/i/x1;

    .line 4
    invoke-direct {p0, p1}, Lf/m/a/d/h/i/m5;-><init>(Lf/m/a/d/h/i/p5;)V

    return-void
.end method


# virtual methods
.method public final a(D)Lf/m/a/d/h/i/w1;
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
    check-cast v0, Lf/m/a/d/h/i/x1;

    .line 8
    iget v1, v0, Lf/m/a/d/h/i/x1;->zza:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lf/m/a/d/h/i/x1;->zza:I

    iput-wide p1, v0, Lf/m/a/d/h/i/x1;->zzi:D

    return-object p0
.end method

.method public final a(J)Lf/m/a/d/h/i/w1;
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
    check-cast v0, Lf/m/a/d/h/i/x1;

    .line 5
    iget v1, v0, Lf/m/a/d/h/i/x1;->zza:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lf/m/a/d/h/i/x1;->zza:I

    iput-wide p1, v0, Lf/m/a/d/h/i/x1;->zzg:J

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lf/m/a/d/h/i/w1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/m/a/d/h/i/x1;",
            ">;)",
            "Lf/m/a/d/h/i/w1;"
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
    check-cast v0, Lf/m/a/d/h/i/x1;

    .line 11
    iget-object v1, v0, Lf/m/a/d/h/i/x1;->zzj:Lf/m/a/d/h/i/w5;

    .line 12
    invoke-interface {v1}, Lf/m/a/d/h/i/w5;->zza()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-static {v1}, Lf/m/a/d/h/i/p5;->a(Lf/m/a/d/h/i/w5;)Lf/m/a/d/h/i/w5;

    move-result-object v1

    iput-object v1, v0, Lf/m/a/d/h/i/x1;->zzj:Lf/m/a/d/h/i/w5;

    .line 14
    :cond_1
    iget-object v0, v0, Lf/m/a/d/h/i/x1;->zzj:Lf/m/a/d/h/i/w5;

    invoke-static {p1, v0}, Lf/m/a/d/h/i/k4;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lf/m/a/d/h/i/w1;
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
    check-cast v0, Lf/m/a/d/h/i/x1;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/x1;->a(Lf/m/a/d/h/i/x1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lf/m/a/d/h/i/w1;
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
    check-cast v0, Lf/m/a/d/h/i/x1;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/x1;->b(Lf/m/a/d/h/i/x1;Ljava/lang/String;)V

    return-object p0
.end method
