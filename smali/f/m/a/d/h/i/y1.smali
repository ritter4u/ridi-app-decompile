.class public final Lf/m/a/d/h/i/y1;
.super Lf/m/a/d/h/i/m5;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/o6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/h/i/m5<",
        "Lf/m/a/d/h/i/z1;",
        "Lf/m/a/d/h/i/y1;",
        ">;",
        "Lf/m/a/d/h/i/o6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/m/a/d/h/i/z1;->zze:Lf/m/a/d/h/i/z1;

    .line 2
    invoke-direct {p0, v0}, Lf/m/a/d/h/i/m5;-><init>(Lf/m/a/d/h/i/p5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/m/a/d/h/i/k1;)V
    .locals 0

    .line 3
    sget-object p1, Lf/m/a/d/h/i/z1;->zze:Lf/m/a/d/h/i/z1;

    .line 4
    invoke-direct {p0, p1}, Lf/m/a/d/h/i/m5;-><init>(Lf/m/a/d/h/i/p5;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/h/i/a2;)Lf/m/a/d/h/i/y1;
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
    check-cast v0, Lf/m/a/d/h/i/z1;

    invoke-virtual {p1}, Lf/m/a/d/h/i/m5;->f()Lf/m/a/d/h/i/p5;

    move-result-object p1

    check-cast p1, Lf/m/a/d/h/i/b2;

    invoke-static {v0, p1}, Lf/m/a/d/h/i/z1;->a(Lf/m/a/d/h/i/z1;Lf/m/a/d/h/i/b2;)V

    return-object p0
.end method

.method public final j()Lf/m/a/d/h/i/b2;
    .locals 2

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 1
    check-cast v0, Lf/m/a/d/h/i/z1;

    .line 2
    iget-object v0, v0, Lf/m/a/d/h/i/z1;->zza:Lf/m/a/d/h/i/w5;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/b2;

    return-object v0
.end method
