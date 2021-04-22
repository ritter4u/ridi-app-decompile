.class public final Lc0/a/j1;
.super Lc0/a/u1;
.source "SourceFile"


# instance fields
.field public final d:Lb0/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/q/c<",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/q/e;Lb0/t/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/e;",
            "Lb0/t/a/p<",
            "-",
            "Lc0/a/d0;",
            "-",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lc0/a/u1;-><init>(Lb0/q/e;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lz/b/r0/a;->a(Lb0/t/a/p;Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    iput-object p1, p0, Lc0/a/j1;->d:Lb0/q/c;

    return-void
.end method


# virtual methods
.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/a/j1;->d:Lb0/q/c;

    .line 2
    :try_start_0
    invoke-static {v0}, Lz/b/r0/a;->b(Lb0/q/c;)Lb0/q/c;

    move-result-object v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v1, Lb0/m;->a:Lb0/m;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lc0/a/h2/j;->a(Lb0/q/c;Ljava/lang/Object;Lb0/t/a/l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
