.class public final Lf/m/a/d/h/i/v;
.super Lf/m/a/d/h/i/a0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lf/m/a/d/h/i/k0;


# direct methods
.method public constructor <init>(Lf/m/a/d/h/i/k0;Z)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/h/i/v;->f:Lf/m/a/d/h/i/k0;

    iput-boolean p2, p0, Lf/m/a/d/h/i/v;->e:Z

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

    iget-object v0, p0, Lf/m/a/d/h/i/v;->f:Lf/m/a/d/h/i/k0;

    .line 1
    iget-object v0, v0, Lf/m/a/d/h/i/k0;->i:Lf/m/a/d/h/i/lb;

    .line 2
    iget-boolean v1, p0, Lf/m/a/d/h/i/v;->e:Z

    invoke-interface {v0, v1}, Lf/m/a/d/h/i/lb;->setDataCollectionEnabled(Z)V

    return-void
.end method
