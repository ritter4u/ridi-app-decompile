.class public final Lf/m/a/d/i/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/h5;

.field public final synthetic b:Lf/m/a/d/i/b/l;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/l;Lf/m/a/d/i/b/h5;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/k;->b:Lf/m/a/d/i/b/l;

    iput-object p2, p0, Lf/m/a/d/i/b/k;->a:Lf/m/a/d/i/b/h5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/m/a/d/i/b/k;->a:Lf/m/a/d/i/b/h5;

    .line 1
    invoke-interface {v0}, Lf/m/a/d/i/b/h5;->e()Lf/m/a/d/i/b/y9;

    invoke-static {}, Lf/m/a/d/i/b/y9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/i/b/k;->a:Lf/m/a/d/i/b/h5;

    .line 2
    invoke-interface {v0}, Lf/m/a/d/i/b/h5;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/m/a/d/i/b/k;->b:Lf/m/a/d/i/b/l;

    .line 3
    iget-wide v0, v0, Lf/m/a/d/i/b/l;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lf/m/a/d/i/b/k;->b:Lf/m/a/d/i/b/l;

    .line 5
    iput-wide v2, v1, Lf/m/a/d/i/b/l;->c:J

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lf/m/a/d/i/b/k;->b:Lf/m/a/d/i/b/l;

    .line 7
    invoke-virtual {v0}, Lf/m/a/d/i/b/l;->a()V

    :cond_2
    return-void
.end method
