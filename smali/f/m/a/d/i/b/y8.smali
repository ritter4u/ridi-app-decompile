.class public final Lf/m/a/d/i/b/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/p9;

.field public final synthetic b:Lf/m/a/d/i/b/d9;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/d9;Lf/m/a/d/i/b/p9;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/y8;->b:Lf/m/a/d/i/b/d9;

    iput-object p2, p0, Lf/m/a/d/i/b/y8;->a:Lf/m/a/d/i/b/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v0, p0, Lf/m/a/d/i/b/y8;->b:Lf/m/a/d/i/b/d9;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 2
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 3
    sget-object v1, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/m/a/d/i/b/y8;->b:Lf/m/a/d/i/b/d9;

    iget-object v1, p0, Lf/m/a/d/i/b/y8;->a:Lf/m/a/d/i/b/p9;

    iget-object v1, v1, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/d9;->b(Ljava/lang/String;)Lf/m/a/d/i/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/i/b/y8;->a:Lf/m/a/d/i/b/p9;

    iget-object v0, v0, Lf/m/a/d/i/b/p9;->v:Ljava/lang/String;

    invoke-static {v0}, Lf/m/a/d/i/b/g;->a(Ljava/lang/String;)Lf/m/a/d/i/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/m/a/d/i/b/y8;->b:Lf/m/a/d/i/b/d9;

    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 5
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/m/a/d/i/b/y8;->b:Lf/m/a/d/i/b/d9;

    iget-object v1, p0, Lf/m/a/d/i/b/y8;->a:Lf/m/a/d/i/b/p9;

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/d9;->c(Lf/m/a/d/i/b/p9;)Lf/m/a/d/i/b/a5;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/a5;->n()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2
.end method
