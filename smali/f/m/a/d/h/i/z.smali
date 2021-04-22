.class public final Lf/m/a/d/h/i/z;
.super Lf/m/a/d/h/i/a0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Lf/m/a/d/h/i/k0;


# direct methods
.method public constructor <init>(Lf/m/a/d/h/i/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/h/i/z;->i:Lf/m/a/d/h/i/k0;

    iput-object p2, p0, Lf/m/a/d/h/i/z;->e:Ljava/lang/String;

    iput-object p3, p0, Lf/m/a/d/h/i/z;->f:Ljava/lang/String;

    iput-object p4, p0, Lf/m/a/d/h/i/z;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lf/m/a/d/h/i/z;->h:Z

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lf/m/a/d/h/i/a0;-><init>(Lf/m/a/d/h/i/k0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/z;->i:Lf/m/a/d/h/i/k0;

    .line 1
    iget-object v1, v0, Lf/m/a/d/h/i/k0;->i:Lf/m/a/d/h/i/lb;

    .line 2
    iget-object v2, p0, Lf/m/a/d/h/i/z;->e:Ljava/lang/String;

    iget-object v3, p0, Lf/m/a/d/h/i/z;->f:Ljava/lang/String;

    iget-object v0, p0, Lf/m/a/d/h/i/z;->g:Ljava/lang/Object;

    .line 3
    new-instance v4, Lf/m/a/d/f/b;

    invoke-direct {v4, v0}, Lf/m/a/d/f/b;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-boolean v5, p0, Lf/m/a/d/h/i/z;->h:Z

    iget-wide v6, p0, Lf/m/a/d/h/i/a0;->a:J

    .line 5
    invoke-interface/range {v1 .. v7}, Lf/m/a/d/h/i/lb;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lf/m/a/d/f/a;ZJ)V

    return-void
.end method
