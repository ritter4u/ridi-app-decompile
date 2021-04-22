.class public final Lf/m/a/d/h/i/s;
.super Lf/m/a/d/h/i/a0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf/m/a/d/h/i/k0;


# direct methods
.method public constructor <init>(Lf/m/a/d/h/i/k0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/h/i/s;->g:Lf/m/a/d/h/i/k0;

    iput-object p2, p0, Lf/m/a/d/h/i/s;->e:Ljava/lang/String;

    iput-object p3, p0, Lf/m/a/d/h/i/s;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/m/a/d/h/i/a0;-><init>(Lf/m/a/d/h/i/k0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/s;->g:Lf/m/a/d/h/i/k0;

    .line 1
    iget-object v1, v0, Lf/m/a/d/h/i/k0;->i:Lf/m/a/d/h/i/lb;

    const/4 v2, 0x5

    .line 2
    iget-object v3, p0, Lf/m/a/d/h/i/s;->e:Ljava/lang/String;

    iget-object v0, p0, Lf/m/a/d/h/i/s;->f:Ljava/lang/Object;

    .line 3
    new-instance v4, Lf/m/a/d/f/b;

    invoke-direct {v4, v0}, Lf/m/a/d/f/b;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v5, Lf/m/a/d/f/b;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lf/m/a/d/f/b;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v6, Lf/m/a/d/f/b;

    invoke-direct {v6, v0}, Lf/m/a/d/f/b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface/range {v1 .. v6}, Lf/m/a/d/h/i/lb;->logHealthData(ILjava/lang/String;Lf/m/a/d/f/a;Lf/m/a/d/f/a;Lf/m/a/d/f/a;)V

    return-void
.end method
