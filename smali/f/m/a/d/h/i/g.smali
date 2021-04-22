.class public final Lf/m/a/d/h/i/g;
.super Lf/m/a/d/h/i/a0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Lf/m/a/d/h/i/k0;


# direct methods
.method public constructor <init>(Lf/m/a/d/h/i/k0;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/h/i/g;->f:Lf/m/a/d/h/i/k0;

    iput-object p2, p0, Lf/m/a/d/h/i/g;->e:Ljava/lang/Boolean;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lf/m/a/d/h/i/a0;-><init>(Lf/m/a/d/h/i/k0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/g;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/h/i/g;->f:Lf/m/a/d/h/i/k0;

    .line 1
    iget-object v0, v0, Lf/m/a/d/h/i/k0;->i:Lf/m/a/d/h/i/lb;

    .line 2
    iget-object v1, p0, Lf/m/a/d/h/i/g;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, p0, Lf/m/a/d/h/i/a0;->a:J

    invoke-interface {v0, v1, v2, v3}, Lf/m/a/d/h/i/lb;->setMeasurementEnabled(ZJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/g;->f:Lf/m/a/d/h/i/k0;

    .line 3
    iget-object v0, v0, Lf/m/a/d/h/i/k0;->i:Lf/m/a/d/h/i/lb;

    .line 4
    iget-wide v1, p0, Lf/m/a/d/h/i/a0;->a:J

    invoke-interface {v0, v1, v2}, Lf/m/a/d/h/i/lb;->clearMeasurementEnabled(J)V

    return-void
.end method
