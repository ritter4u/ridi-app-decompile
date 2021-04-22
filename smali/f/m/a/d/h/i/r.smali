.class public final Lf/m/a/d/h/i/r;
.super Lf/m/a/d/h/i/a0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lf/m/a/d/h/i/m9;

.field public final synthetic i:Lf/m/a/d/h/i/k0;


# direct methods
.method public constructor <init>(Lf/m/a/d/h/i/k0;Ljava/lang/String;Ljava/lang/String;ZLf/m/a/d/h/i/m9;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/h/i/r;->i:Lf/m/a/d/h/i/k0;

    iput-object p2, p0, Lf/m/a/d/h/i/r;->e:Ljava/lang/String;

    iput-object p3, p0, Lf/m/a/d/h/i/r;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lf/m/a/d/h/i/r;->g:Z

    iput-object p5, p0, Lf/m/a/d/h/i/r;->h:Lf/m/a/d/h/i/m9;

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

    iget-object v0, p0, Lf/m/a/d/h/i/r;->i:Lf/m/a/d/h/i/k0;

    .line 1
    iget-object v0, v0, Lf/m/a/d/h/i/k0;->i:Lf/m/a/d/h/i/lb;

    .line 2
    iget-object v1, p0, Lf/m/a/d/h/i/r;->e:Ljava/lang/String;

    iget-object v2, p0, Lf/m/a/d/h/i/r;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lf/m/a/d/h/i/r;->g:Z

    iget-object v4, p0, Lf/m/a/d/h/i/r;->h:Lf/m/a/d/h/i/m9;

    invoke-interface {v0, v1, v2, v3, v4}, Lf/m/a/d/h/i/lb;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLf/m/a/d/h/i/ob;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/h/i/r;->h:Lf/m/a/d/h/i/m9;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lf/m/a/d/h/i/m9;->e(Landroid/os/Bundle;)V

    return-void
.end method
