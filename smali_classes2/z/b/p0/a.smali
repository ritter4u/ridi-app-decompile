.class public abstract Lz/b/p0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lz/b/k0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscribe(Lz/b/k0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/b/p0/a;->a:Lz/b/k0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "next is null"

    .line 2
    invoke-static {p1, v2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    .line 4
    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v2, :cond_0

    .line 5
    invoke-static {v1}, Lf/b0/a/j;->b(Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iput-object p1, p0, Lz/b/p0/a;->a:Lz/b/k0/b;

    :cond_2
    return-void
.end method
