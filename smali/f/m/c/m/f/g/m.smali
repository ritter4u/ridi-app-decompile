.class public Lf/m/c/m/f/g/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/a/d/m/f<",
        "Lf/m/c/m/f/m/i/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lf/m/c/m/f/g/n$a;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/g/n$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/c/m/f/g/m;->b:Lf/m/c/m/f/g/n$a;

    iput-object p2, p0, Lf/m/c/m/f/g/m;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/m/a/d/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/c/m/f/m/i/a;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v0, "Received null app settings, cannot send reports at crash time."

    .line 3
    invoke-virtual {p1, v0}, Lf/m/c/m/f/b;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lf/m/a/d/m/g;

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lf/m/c/m/f/g/m;->b:Lf/m/c/m/f/g/n$a;

    iget-object v1, v1, Lf/m/c/m/f/g/n$a;->e:Lf/m/c/m/f/g/n;

    .line 6
    invoke-static {v1}, Lf/m/c/m/f/g/n;->b(Lf/m/c/m/f/g/n;)Lf/m/a/d/m/g;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lf/m/c/m/f/g/m;->b:Lf/m/c/m/f/g/n$a;

    iget-object v1, v1, Lf/m/c/m/f/g/n$a;->e:Lf/m/c/m/f/g/n;

    .line 7
    iget-object v1, v1, Lf/m/c/m/f/g/n;->n:Lf/m/c/m/f/g/q0;

    .line 8
    iget-object v2, p0, Lf/m/c/m/f/g/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Lf/m/c/m/f/g/q0;->a(Ljava/util/concurrent/Executor;)Lf/m/a/d/m/g;

    move-result-object v1

    aput-object v1, p1, v0

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/Collection;)Lf/m/a/d/m/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method
