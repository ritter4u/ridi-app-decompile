.class public final Lf/m/a/d/i/b/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lf/m/a/d/i/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf/m/a/d/i/b/e5;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/s4;->d:Lf/m/a/d/i/b/e5;

    iput-object p2, p0, Lf/m/a/d/i/b/s4;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/m/a/d/i/b/s4;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/m/a/d/i/b/s4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/s4;->d:Lf/m/a/d/i/b/e5;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->h()V

    iget-object v0, p0, Lf/m/a/d/i/b/s4;->d:Lf/m/a/d/i/b/e5;

    .line 3
    iget-object v0, v0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/i/b/s4;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/m/a/d/i/b/s4;->b:Ljava/lang/String;

    iget-object v3, p0, Lf/m/a/d/i/b/s4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lf/m/a/d/i/b/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
