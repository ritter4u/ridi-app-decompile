.class public final Lz/b/n0/e/d/j$a;
.super Lz/b/p0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/p0/d<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/n0/e/d/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/e/d/j$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/n0/e/d/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/n0/e/d/j$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/p0/d;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/j$a;->b:Lz/b/n0/e/d/j$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/j$a;->b:Lz/b/n0/e/d/j$b;

    invoke-virtual {v0}, Lz/b/n0/e/d/j$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/j$a;->b:Lz/b/n0/e/d/j$b;

    .line 2
    invoke-virtual {v0}, Lz/b/n0/e/d/j$b;->dispose()V

    .line 3
    iget-object v0, v0, Lz/b/n0/d/j;->b:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lz/b/n0/e/d/j$a;->b:Lz/b/n0/e/d/j$b;

    invoke-virtual {p1}, Lz/b/n0/e/d/j$b;->c()V

    return-void
.end method
