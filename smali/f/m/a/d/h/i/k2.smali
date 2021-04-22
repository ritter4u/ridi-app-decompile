.class public final Lf/m/a/d/h/i/k2;
.super Lf/m/a/d/h/i/m5;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/o6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/h/i/m5<",
        "Lf/m/a/d/h/i/l2;",
        "Lf/m/a/d/h/i/k2;",
        ">;",
        "Lf/m/a/d/h/i/o6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/m/a/d/h/i/l2;->zzk:Lf/m/a/d/h/i/l2;

    .line 2
    invoke-direct {p0, v0}, Lf/m/a/d/h/i/m5;-><init>(Lf/m/a/d/h/i/p5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/m/a/d/h/i/k1;)V
    .locals 0

    .line 3
    sget-object p1, Lf/m/a/d/h/i/l2;->zzk:Lf/m/a/d/h/i/l2;

    .line 4
    invoke-direct {p0, p1}, Lf/m/a/d/h/i/m5;-><init>(Lf/m/a/d/h/i/p5;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lf/m/a/d/h/i/k2;
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
    check-cast v0, Lf/m/a/d/h/i/l2;

    .line 3
    iget v1, v0, Lf/m/a/d/h/i/l2;->zza:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf/m/a/d/h/i/l2;->zza:I

    iput-wide p1, v0, Lf/m/a/d/h/i/l2;->zze:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lf/m/a/d/h/i/k2;
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
    check-cast v0, Lf/m/a/d/h/i/l2;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/l2;->a(Lf/m/a/d/h/i/l2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(J)Lf/m/a/d/h/i/k2;
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
    check-cast v0, Lf/m/a/d/h/i/l2;

    .line 3
    iget v1, v0, Lf/m/a/d/h/i/l2;->zza:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lf/m/a/d/h/i/l2;->zza:I

    iput-wide p1, v0, Lf/m/a/d/h/i/l2;->zzh:J

    return-object p0
.end method
