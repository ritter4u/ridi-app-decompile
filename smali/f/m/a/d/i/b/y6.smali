.class public final Lf/m/a/d/i/b/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/t6;

.field public final synthetic b:J

.field public final synthetic c:Lf/m/a/d/i/b/b7;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/b7;Lf/m/a/d/i/b/t6;J)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/y6;->c:Lf/m/a/d/i/b/b7;

    iput-object p2, p0, Lf/m/a/d/i/b/y6;->a:Lf/m/a/d/i/b/t6;

    iput-wide p3, p0, Lf/m/a/d/i/b/y6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/m/a/d/i/b/y6;->c:Lf/m/a/d/i/b/b7;

    iget-object v1, p0, Lf/m/a/d/i/b/y6;->a:Lf/m/a/d/i/b/t6;

    iget-wide v2, p0, Lf/m/a/d/i/b/y6;->b:J

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v0, v1, v4, v2, v3}, Lf/m/a/d/i/b/b7;->a(Lf/m/a/d/i/b/t6;ZJ)V

    .line 2
    iget-object v0, p0, Lf/m/a/d/i/b/y6;->c:Lf/m/a/d/i/b/b7;

    const/4 v1, 0x0

    iput-object v1, v0, Lf/m/a/d/i/b/b7;->e:Lf/m/a/d/i/b/t6;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->v()Lf/m/a/d/i/b/b8;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/b3;->g()V

    .line 5
    invoke-virtual {v0}, Lf/m/a/d/i/b/a4;->h()V

    new-instance v2, Lf/m/a/d/i/b/i7;

    .line 6
    invoke-direct {v2, v0, v1}, Lf/m/a/d/i/b/i7;-><init>(Lf/m/a/d/i/b/b8;Lf/m/a/d/i/b/t6;)V

    invoke-virtual {v0, v2}, Lf/m/a/d/i/b/b8;->a(Ljava/lang/Runnable;)V

    return-void
.end method
