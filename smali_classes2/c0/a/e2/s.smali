.class public final Lc0/a/e2/s;
.super Lc0/a/e2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/e2/r<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "TE;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc0/a/h;Lb0/t/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lc0/a/h<",
            "-",
            "Lb0/m;",
            ">;",
            "Lb0/t/a/l<",
            "-TE;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lc0/a/e2/r;-><init>(Ljava/lang/Object;Lc0/a/h;)V

    iput-object p3, p0, Lc0/a/e2/s;->f:Lb0/t/a/l;

    return-void
.end method


# virtual methods
.method public m()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lc0/a/h2/m;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc0/a/e2/s;->q()V

    const/4 v0, 0x1

    return v0
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/a/e2/s;->f:Lb0/t/a/l;

    .line 2
    iget-object v1, p0, Lc0/a/e2/r;->d:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lc0/a/e2/r;->e:Lc0/a/h;

    invoke-interface {v2}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3}, Lz/b/r0/a;->a(Lb0/t/a/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v2, v0}, Lz/b/r0/a;->a(Lb0/q/e;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
