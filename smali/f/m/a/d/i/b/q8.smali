.class public final Lf/m/a/d/i/b/q8;
.super Lf/m/a/d/i/b/a4;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Lf/m/a/d/i/b/p8;

.field public final e:Lf/m/a/d/i/b/o8;

.field public final f:Lf/m/a/d/i/b/m8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/l4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/m/a/d/i/b/a4;-><init>(Lf/m/a/d/i/b/l4;)V

    new-instance p1, Lf/m/a/d/i/b/p8;

    .line 2
    invoke-direct {p1, p0}, Lf/m/a/d/i/b/p8;-><init>(Lf/m/a/d/i/b/q8;)V

    iput-object p1, p0, Lf/m/a/d/i/b/q8;->d:Lf/m/a/d/i/b/p8;

    new-instance p1, Lf/m/a/d/i/b/o8;

    .line 3
    invoke-direct {p1, p0}, Lf/m/a/d/i/b/o8;-><init>(Lf/m/a/d/i/b/q8;)V

    iput-object p1, p0, Lf/m/a/d/i/b/q8;->e:Lf/m/a/d/i/b/o8;

    new-instance p1, Lf/m/a/d/i/b/m8;

    .line 4
    invoke-direct {p1, p0}, Lf/m/a/d/i/b/m8;-><init>(Lf/m/a/d/i/b/q8;)V

    iput-object p1, p0, Lf/m/a/d/i/b/q8;->f:Lf/m/a/d/i/b/m8;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/b3;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/q8;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lf/m/a/d/h/i/l8;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/m/a/d/h/i/l8;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf/m/a/d/i/b/q8;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method
