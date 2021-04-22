.class public final Lf/m/a/d/h/i/h0;
.super Lf/m/a/d/h/i/a0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lf/m/a/d/h/i/m9;

.field public final synthetic g:Lf/m/a/d/h/i/j0;


# direct methods
.method public constructor <init>(Lf/m/a/d/h/i/j0;Landroid/app/Activity;Lf/m/a/d/h/i/m9;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/h/i/h0;->g:Lf/m/a/d/h/i/j0;

    iput-object p2, p0, Lf/m/a/d/h/i/h0;->e:Landroid/app/Activity;

    iput-object p3, p0, Lf/m/a/d/h/i/h0;->f:Lf/m/a/d/h/i/m9;

    iget-object p1, p1, Lf/m/a/d/h/i/j0;->a:Lf/m/a/d/h/i/k0;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lf/m/a/d/h/i/a0;-><init>(Lf/m/a/d/h/i/k0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/h0;->g:Lf/m/a/d/h/i/j0;

    iget-object v0, v0, Lf/m/a/d/h/i/j0;->a:Lf/m/a/d/h/i/k0;

    .line 1
    iget-object v0, v0, Lf/m/a/d/h/i/k0;->i:Lf/m/a/d/h/i/lb;

    .line 2
    iget-object v1, p0, Lf/m/a/d/h/i/h0;->e:Landroid/app/Activity;

    .line 3
    new-instance v2, Lf/m/a/d/f/b;

    invoke-direct {v2, v1}, Lf/m/a/d/f/b;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lf/m/a/d/h/i/h0;->f:Lf/m/a/d/h/i/m9;

    iget-wide v3, p0, Lf/m/a/d/h/i/a0;->b:J

    .line 5
    invoke-interface {v0, v2, v1, v3, v4}, Lf/m/a/d/h/i/lb;->onActivitySaveInstanceState(Lf/m/a/d/f/a;Lf/m/a/d/h/i/ob;J)V

    return-void
.end method
