.class public final Lf/m/a/d/h/i/x;
.super Lf/m/a/d/h/i/a0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lf/m/a/d/h/i/b0;

.field public final synthetic f:Lf/m/a/d/h/i/k0;


# direct methods
.method public constructor <init>(Lf/m/a/d/h/i/k0;Lf/m/a/d/h/i/b0;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/h/i/x;->f:Lf/m/a/d/h/i/k0;

    iput-object p2, p0, Lf/m/a/d/h/i/x;->e:Lf/m/a/d/h/i/b0;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lf/m/a/d/h/i/a0;-><init>(Lf/m/a/d/h/i/k0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/x;->f:Lf/m/a/d/h/i/k0;

    .line 1
    iget-object v0, v0, Lf/m/a/d/h/i/k0;->i:Lf/m/a/d/h/i/lb;

    .line 2
    iget-object v1, p0, Lf/m/a/d/h/i/x;->e:Lf/m/a/d/h/i/b0;

    invoke-interface {v0, v1}, Lf/m/a/d/h/i/lb;->registerOnMeasurementEventListener(Lf/m/a/d/h/i/rb;)V

    return-void
.end method
