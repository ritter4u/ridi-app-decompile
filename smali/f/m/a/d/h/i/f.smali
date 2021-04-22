.class public final Lf/m/a/d/h/i/f;
.super Lf/m/a/d/h/i/a0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lf/m/a/d/h/i/k0;


# direct methods
.method public constructor <init>(Lf/m/a/d/h/i/k0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/h/i/f;->h:Lf/m/a/d/h/i/k0;

    iput-object p2, p0, Lf/m/a/d/h/i/f;->e:Landroid/app/Activity;

    iput-object p3, p0, Lf/m/a/d/h/i/f;->f:Ljava/lang/String;

    iput-object p4, p0, Lf/m/a/d/h/i/f;->g:Ljava/lang/String;

    const/4 p2, 0x1

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

    iget-object v0, p0, Lf/m/a/d/h/i/f;->h:Lf/m/a/d/h/i/k0;

    .line 1
    iget-object v1, v0, Lf/m/a/d/h/i/k0;->i:Lf/m/a/d/h/i/lb;

    .line 2
    iget-object v0, p0, Lf/m/a/d/h/i/f;->e:Landroid/app/Activity;

    .line 3
    new-instance v2, Lf/m/a/d/f/b;

    invoke-direct {v2, v0}, Lf/m/a/d/f/b;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lf/m/a/d/h/i/f;->f:Ljava/lang/String;

    iget-object v4, p0, Lf/m/a/d/h/i/f;->g:Ljava/lang/String;

    iget-wide v5, p0, Lf/m/a/d/h/i/a0;->a:J

    .line 5
    invoke-interface/range {v1 .. v6}, Lf/m/a/d/h/i/lb;->setCurrentScreen(Lf/m/a/d/f/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
