.class public final Lf/m/a/d/i/b/u5;
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

    iput-object p1, p0, Lf/m/a/d/i/b/u5;->b:Lf/m/a/d/i/b/m6;

    iput-wide p2, p0, Lf/m/a/d/i/b/u5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/u5;->b:Lf/m/a/d/i/b/m6;

    iget-wide v1, p0, Lf/m/a/d/i/b/u5;->a:J

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lf/m/a/d/i/b/m6;->a(JZ)V

    iget-object v0, p0, Lf/m/a/d/i/b/u5;->b:Lf/m/a/d/i/b/m6;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->v()Lf/m/a/d/i/b/b8;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/b8;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
