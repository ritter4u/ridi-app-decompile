.class public final Lf/m/a/d/h/i/h;
.super Lf/m/a/d/h/i/a0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lf/m/a/d/h/i/k0;


# direct methods
.method public constructor <init>(Lf/m/a/d/h/i/k0;)V
    .locals 1

    iput-object p1, p0, Lf/m/a/d/h/i/h;->e:Lf/m/a/d/h/i/k0;

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lf/m/a/d/h/i/a0;-><init>(Lf/m/a/d/h/i/k0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/h;->e:Lf/m/a/d/h/i/k0;

    .line 1
    iget-object v0, v0, Lf/m/a/d/h/i/k0;->i:Lf/m/a/d/h/i/lb;

    .line 2
    iget-wide v1, p0, Lf/m/a/d/h/i/a0;->a:J

    invoke-interface {v0, v1, v2}, Lf/m/a/d/h/i/lb;->resetAnalyticsData(J)V

    return-void
.end method
