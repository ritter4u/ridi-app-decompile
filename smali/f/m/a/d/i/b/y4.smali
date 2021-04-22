.class public final Lf/m/a/d/i/b/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/m/a/d/i/b/e5;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/e5;Lf/m/a/d/i/b/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/y4;->c:Lf/m/a/d/i/b/e5;

    iput-object p2, p0, Lf/m/a/d/i/b/y4;->a:Lf/m/a/d/i/b/s;

    iput-object p3, p0, Lf/m/a/d/i/b/y4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/y4;->c:Lf/m/a/d/i/b/e5;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->h()V

    iget-object v0, p0, Lf/m/a/d/i/b/y4;->c:Lf/m/a/d/i/b/e5;

    .line 3
    iget-object v0, v0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 4
    iget-object v1, v0, Lf/m/a/d/i/b/d9;->h:Lf/m/a/d/i/b/r6;

    .line 5
    invoke-static {v1}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/u8;)V

    iget-object v0, v0, Lf/m/a/d/i/b/d9;->h:Lf/m/a/d/i/b/r6;

    .line 6
    invoke-virtual {v0}, Lf/m/a/d/i/b/f5;->g()V

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
