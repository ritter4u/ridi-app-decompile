.class public final Lc0/a/h1$a;
.super Lc0/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lc0/a/h1;


# direct methods
.method public constructor <init>(Lb0/q/c;Lc0/a/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/c<",
            "-TT;>;",
            "Lc0/a/h1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lc0/a/i;-><init>(Lb0/q/c;I)V

    iput-object p2, p0, Lc0/a/h1$a;->h:Lc0/a/h1;

    return-void
.end method


# virtual methods
.method public a(Lc0/a/d1;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/a/h1$a;->h:Lc0/a/h1;

    invoke-virtual {v0}, Lc0/a/h1;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc0/a/h1$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc0/a/h1$c;

    .line 3
    iget-object v1, v1, Lc0/a/h1$c;->_rootCause:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    instance-of v1, v0, Lc0/a/v;

    if-eqz v1, :cond_1

    check-cast v0, Lc0/a/v;

    iget-object p1, v0, Lc0/a/v;->a:Ljava/lang/Throwable;

    return-object p1

    .line 5
    :cond_1
    invoke-interface {p1}, Lc0/a/d1;->c()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
