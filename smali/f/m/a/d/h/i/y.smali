.class public final Lf/m/a/d/h/i/y;
.super Lf/m/a/d/h/i/a0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lf/m/a/d/h/i/k0;


# direct methods
.method public constructor <init>(Lf/m/a/d/h/i/k0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/h/i/y;->k:Lf/m/a/d/h/i/k0;

    iput-object p2, p0, Lf/m/a/d/h/i/y;->e:Ljava/lang/Long;

    iput-object p3, p0, Lf/m/a/d/h/i/y;->f:Ljava/lang/String;

    iput-object p4, p0, Lf/m/a/d/h/i/y;->g:Ljava/lang/String;

    iput-object p5, p0, Lf/m/a/d/h/i/y;->h:Landroid/os/Bundle;

    iput-boolean p6, p0, Lf/m/a/d/h/i/y;->i:Z

    iput-boolean p7, p0, Lf/m/a/d/h/i/y;->j:Z

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lf/m/a/d/h/i/a0;-><init>(Lf/m/a/d/h/i/k0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/y;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lf/m/a/d/h/i/a0;->a:J

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Lf/m/a/d/h/i/y;->k:Lf/m/a/d/h/i/k0;

    .line 3
    iget-object v2, v0, Lf/m/a/d/h/i/k0;->i:Lf/m/a/d/h/i/lb;

    .line 4
    iget-object v3, p0, Lf/m/a/d/h/i/y;->f:Ljava/lang/String;

    iget-object v4, p0, Lf/m/a/d/h/i/y;->g:Ljava/lang/String;

    iget-object v5, p0, Lf/m/a/d/h/i/y;->h:Landroid/os/Bundle;

    iget-boolean v6, p0, Lf/m/a/d/h/i/y;->i:Z

    iget-boolean v7, p0, Lf/m/a/d/h/i/y;->j:Z

    invoke-interface/range {v2 .. v9}, Lf/m/a/d/h/i/lb;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
