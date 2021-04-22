.class public final Lf/m/a/d/h/i/c;
.super Lf/m/a/d/h/i/a0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lf/m/a/d/h/i/k0;


# direct methods
.method public constructor <init>(Lf/m/a/d/h/i/k0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/h/i/c;->h:Lf/m/a/d/h/i/k0;

    iput-object p2, p0, Lf/m/a/d/h/i/c;->e:Ljava/lang/String;

    iput-object p3, p0, Lf/m/a/d/h/i/c;->f:Ljava/lang/String;

    iput-object p4, p0, Lf/m/a/d/h/i/c;->g:Landroid/os/Bundle;

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

    iget-object v0, p0, Lf/m/a/d/h/i/c;->h:Lf/m/a/d/h/i/k0;

    .line 1
    iget-object v0, v0, Lf/m/a/d/h/i/k0;->i:Lf/m/a/d/h/i/lb;

    .line 2
    iget-object v1, p0, Lf/m/a/d/h/i/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lf/m/a/d/h/i/c;->f:Ljava/lang/String;

    iget-object v3, p0, Lf/m/a/d/h/i/c;->g:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lf/m/a/d/h/i/lb;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
