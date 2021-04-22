.class public final Lf/m/a/d/i/b/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/d9;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/d9;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/f8;->a:Lf/m/a/d/i/b/d9;

    iput-object p2, p0, Lf/m/a/d/i/b/f8;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/m/a/d/i/b/f8;->a:Lf/m/a/d/i/b/d9;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->h()V

    iget-object v0, p0, Lf/m/a/d/i/b/f8;->a:Lf/m/a/d/i/b/d9;

    iget-object v1, p0, Lf/m/a/d/i/b/f8;->b:Ljava/lang/Runnable;

    .line 2
    iget-object v2, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lf/m/a/d/i/b/i4;->g()V

    iget-object v2, v0, Lf/m/a/d/i/b/d9;->n:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lf/m/a/d/i/b/d9;->n:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Lf/m/a/d/i/b/d9;->n:Ljava/util/List;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lf/m/a/d/i/b/f8;->a:Lf/m/a/d/i/b/d9;

    .line 8
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->g()V

    return-void
.end method
