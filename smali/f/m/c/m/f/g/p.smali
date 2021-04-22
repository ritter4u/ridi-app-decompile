.class public Lf/m/c/m/f/g/p;
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

.field public final synthetic b:Lf/m/c/m/f/g/q;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/g/q;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/c/m/f/g/p;->b:Lf/m/c/m/f/g/q;

    iput-object p2, p0, Lf/m/c/m/f/g/p;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/m/a/d/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/c/m/f/m/i/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 3
    invoke-virtual {p1, v1}, Lf/m/c/m/f/b;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lf/m/c/m/f/g/p;->b:Lf/m/c/m/f/g/q;

    iget-object p1, p1, Lf/m/c/m/f/g/q;->b:Lf/m/c/m/f/g/n$b;

    iget-object p1, p1, Lf/m/c/m/f/g/n$b;->b:Lf/m/c/m/f/g/n;

    invoke-static {p1}, Lf/m/c/m/f/g/n;->b(Lf/m/c/m/f/g/n;)Lf/m/a/d/m/g;

    .line 6
    iget-object p1, p0, Lf/m/c/m/f/g/p;->b:Lf/m/c/m/f/g/q;

    iget-object p1, p1, Lf/m/c/m/f/g/q;->b:Lf/m/c/m/f/g/n$b;

    iget-object p1, p1, Lf/m/c/m/f/g/n$b;->b:Lf/m/c/m/f/g/n;

    .line 7
    iget-object p1, p1, Lf/m/c/m/f/g/n;->n:Lf/m/c/m/f/g/q0;

    .line 8
    iget-object v1, p0, Lf/m/c/m/f/g/p;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lf/m/c/m/f/g/q0;->a(Ljava/util/concurrent/Executor;)Lf/m/a/d/m/g;

    .line 9
    iget-object p1, p0, Lf/m/c/m/f/g/p;->b:Lf/m/c/m/f/g/q;

    iget-object p1, p1, Lf/m/c/m/f/g/q;->b:Lf/m/c/m/f/g/n$b;

    iget-object p1, p1, Lf/m/c/m/f/g/n$b;->b:Lf/m/c/m/f/g/n;

    iget-object p1, p1, Lf/m/c/m/f/g/n;->r:Lf/m/a/d/m/h;

    invoke-virtual {p1, v0}, Lf/m/a/d/m/h;->a(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method
