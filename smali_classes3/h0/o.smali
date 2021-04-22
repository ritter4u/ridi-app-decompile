.class public final Lh0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc0/a/h;


# direct methods
.method public constructor <init>(Lc0/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/o;->a:Lc0/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh0/b;Lh0/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "TT;>;",
            "Lh0/z<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lh0/z;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh0/o;->a:Lc0/a/h;

    .line 3
    iget-object p2, p2, Lh0/z;->b:Ljava/lang/Object;

    .line 4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lh0/o;->a:Lc0/a/h;

    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lh0/z;)V

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lh0/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lh0/o;->a:Lc0/a/h;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p2}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
