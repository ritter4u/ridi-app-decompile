.class public final Lf/m/a/d/h/i/e1;
.super Lf/m/a/d/h/i/m5;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/o6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/h/i/m5<",
        "Lf/m/a/d/h/i/f1;",
        "Lf/m/a/d/h/i/e1;",
        ">;",
        "Lf/m/a/d/h/i/o6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/m/a/d/h/i/f1;->zzi:Lf/m/a/d/h/i/f1;

    .line 2
    invoke-direct {p0, v0}, Lf/m/a/d/h/i/m5;-><init>(Lf/m/a/d/h/i/p5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/m/a/d/h/i/d1;)V
    .locals 0

    .line 3
    sget-object p1, Lf/m/a/d/h/i/f1;->zzi:Lf/m/a/d/h/i/f1;

    .line 4
    invoke-direct {p0, p1}, Lf/m/a/d/h/i/m5;-><init>(Lf/m/a/d/h/i/p5;)V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 1
    check-cast v0, Lf/m/a/d/h/i/f1;

    .line 2
    iget-object v0, v0, Lf/m/a/d/h/i/f1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/m5;->b:Lf/m/a/d/h/i/p5;

    .line 1
    check-cast v0, Lf/m/a/d/h/i/f1;

    .line 2
    iget v0, v0, Lf/m/a/d/h/i/f1;->zzh:I

    return v0
.end method
