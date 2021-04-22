.class public final Lf/m/a/d/i/b/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lf/m/a/d/i/b/m6;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/m6;J)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/r5;->b:Lf/m/a/d/i/b/m6;

    iput-wide p2, p0, Lf/m/a/d/i/b/r5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/m/a/d/i/b/r5;->b:Lf/m/a/d/i/b/m6;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/m/a/d/i/b/x3;->p:Lf/m/a/d/i/b/u3;

    iget-wide v1, p0, Lf/m/a/d/i/b/r5;->a:J

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/u3;->a(J)V

    iget-object v0, p0, Lf/m/a/d/i/b/r5;->b:Lf/m/a/d/i/b/m6;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    .line 5
    iget-wide v1, p0, Lf/m/a/d/i/b/r5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
