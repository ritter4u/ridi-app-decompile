.class public final Lf/m/a/d/i/b/m8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/m/a/d/i/b/l8;

.field public final synthetic b:Lf/m/a/d/i/b/q8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/q8;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/m8;->b:Lf/m/a/d/i/b/q8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf/m/a/d/i/b/m8;->b:Lf/m/a/d/i/b/q8;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/b3;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/m8;->a:Lf/m/a/d/i/b/l8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/m/a/d/i/b/m8;->b:Lf/m/a/d/i/b/q8;

    .line 2
    iget-object v1, v1, Lf/m/a/d/i/b/q8;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lf/m/a/d/i/b/m8;->b:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lf/m/a/d/i/b/x2;->u0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/m/a/d/i/b/m8;->b:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lf/m/a/d/i/b/x3;->v:Lf/m/a/d/i/b/s3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/s3;->a(Z)V

    :cond_1
    return-void
.end method
