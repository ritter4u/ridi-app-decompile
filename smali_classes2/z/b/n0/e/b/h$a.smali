.class public final Lz/b/n0/e/b/h$a;
.super Lz/b/v0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/b/h;
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
        "Lz/b/v0/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/n0/e/b/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/e/b/h$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/n0/e/b/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/n0/e/b/h$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/v0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/h$a;->a:Lz/b/n0/e/b/h$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/h$a;->a:Lz/b/n0/e/b/h$b;

    invoke-virtual {v0}, Lz/b/n0/e/b/h$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/h$a;->a:Lz/b/n0/e/b/h$b;

    .line 2
    invoke-virtual {v0}, Lz/b/n0/e/b/h$b;->cancel()V

    .line 3
    iget-object v0, v0, Lz/b/n0/h/h;->c:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lz/b/n0/e/b/h$a;->a:Lz/b/n0/e/b/h$b;

    invoke-virtual {p1}, Lz/b/n0/e/b/h$b;->d()V

    return-void
.end method
