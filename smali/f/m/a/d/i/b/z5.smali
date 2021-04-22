.class public final Lf/m/a/d/i/b/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf/m/a/d/i/b/m6;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/m6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/z5;->d:Lf/m/a/d/i/b/m6;

    iput-object p2, p0, Lf/m/a/d/i/b/z5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lf/m/a/d/i/b/z5;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/m/a/d/i/b/z5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lf/m/a/d/i/b/z5;->d:Lf/m/a/d/i/b/m6;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->v()Lf/m/a/d/i/b/b8;

    move-result-object v0

    iget-object v3, p0, Lf/m/a/d/i/b/z5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lf/m/a/d/i/b/z5;->b:Ljava/lang/String;

    iget-object v5, p0, Lf/m/a/d/i/b/z5;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/b3;->g()V

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/a4;->h()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/b8;->a(Z)Lf/m/a/d/i/b/p9;

    move-result-object v6

    new-instance v7, Lf/m/a/d/i/b/r7;

    move-object v1, v7

    move-object v2, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Lf/m/a/d/i/b/r7;-><init>(Lf/m/a/d/i/b/b8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lf/m/a/d/i/b/p9;)V

    invoke-virtual {v0, v7}, Lf/m/a/d/i/b/b8;->a(Ljava/lang/Runnable;)V

    return-void
.end method
