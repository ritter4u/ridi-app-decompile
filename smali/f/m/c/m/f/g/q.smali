.class public Lf/m/c/m/f/g/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf/m/a/d/m/g<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lf/m/c/m/f/g/n$b;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/g/n$b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/c/m/f/g/q;->b:Lf/m/c/m/f/g/n$b;

    iput-object p2, p0, Lf/m/c/m/f/g/q;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/g/q;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v2, "Deleting cached crash reports..."

    .line 3
    invoke-virtual {v0, v2}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf/m/c/m/f/g/q;->b:Lf/m/c/m/f/g/n$b;

    iget-object v0, v0, Lf/m/c/m/f/g/n$b;->b:Lf/m/c/m/f/g/n;

    .line 5
    sget-object v2, Lf/m/c/m/f/g/n;->t:Ljava/io/FilenameFilter;

    .line 6
    invoke-virtual {v0}, Lf/m/c/m/f/g/n;->c()Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/io/File;

    .line 8
    :cond_0
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lf/m/c/m/f/g/q;->b:Lf/m/c/m/f/g/n$b;

    iget-object v0, v0, Lf/m/c/m/f/g/n$b;->b:Lf/m/c/m/f/g/n;

    .line 11
    iget-object v0, v0, Lf/m/c/m/f/g/n;->n:Lf/m/c/m/f/g/q0;

    .line 12
    iget-object v0, v0, Lf/m/c/m/f/g/q0;->b:Lf/m/c/m/f/k/g;

    .line 13
    invoke-virtual {v0}, Lf/m/c/m/f/k/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lf/m/c/m/f/g/q;->b:Lf/m/c/m/f/g/n$b;

    iget-object v0, v0, Lf/m/c/m/f/g/n$b;->b:Lf/m/c/m/f/g/n;

    iget-object v0, v0, Lf/m/c/m/f/g/n;->r:Lf/m/a/d/m/h;

    invoke-virtual {v0, v1}, Lf/m/a/d/m/h;->a(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_3
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v2, "Sending cached crash reports..."

    .line 18
    invoke-virtual {v0, v2}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lf/m/c/m/f/g/q;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20
    iget-object v2, p0, Lf/m/c/m/f/g/q;->b:Lf/m/c/m/f/g/n$b;

    iget-object v2, v2, Lf/m/c/m/f/g/n$b;->b:Lf/m/c/m/f/g/n;

    .line 21
    iget-object v2, v2, Lf/m/c/m/f/g/n;->b:Lf/m/c/m/f/g/e0;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, v2, Lf/m/c/m/f/g/e0;->h:Lf/m/a/d/m/h;

    invoke-virtual {v0, v1}, Lf/m/a/d/m/h;->a(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lf/m/c/m/f/g/q;->b:Lf/m/c/m/f/g/n$b;

    iget-object v1, v0, Lf/m/c/m/f/g/n$b;->b:Lf/m/c/m/f/g/n;

    .line 24
    iget-object v1, v1, Lf/m/c/m/f/g/n;->e:Lf/m/c/m/f/g/f;

    .line 25
    iget-object v1, v1, Lf/m/c/m/f/g/f;->a:Ljava/util/concurrent/Executor;

    .line 26
    iget-object v0, v0, Lf/m/c/m/f/g/n$b;->a:Lf/m/a/d/m/g;

    new-instance v2, Lf/m/c/m/f/g/p;

    invoke-direct {v2, p0, v1}, Lf/m/c/m/f/g/p;-><init>(Lf/m/c/m/f/g/q;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/f;)Lf/m/a/d/m/g;

    move-result-object v0

    :goto_2
    return-object v0

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An invalid data collection token was used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_5
    throw v1
.end method
