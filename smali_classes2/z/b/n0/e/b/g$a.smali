.class public final Lz/b/n0/e/b/g$a;
.super Lz/b/v0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/b/g;
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
.field public final a:Lz/b/n0/e/b/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/e/b/g$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lz/b/n0/e/b/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/n0/e/b/g$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/v0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/g$a;->a:Lz/b/n0/e/b/g$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/b/g$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/b/n0/e/b/g$a;->b:Z

    .line 3
    iget-object v0, p0, Lz/b/n0/e/b/g$a;->a:Lz/b/n0/e/b/g$b;

    invoke-virtual {v0}, Lz/b/n0/e/b/g$b;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/b/g$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz/b/n0/e/b/g$a;->b:Z

    .line 4
    iget-object v0, p0, Lz/b/n0/e/b/g$a;->a:Lz/b/n0/e/b/g$b;

    .line 5
    invoke-virtual {v0}, Lz/b/n0/e/b/g$b;->cancel()V

    .line 6
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
    iget-boolean p1, p0, Lz/b/n0/e/b/g$a;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz/b/n0/e/b/g$a;->b:Z

    .line 3
    invoke-virtual {p0}, Lz/b/v0/b;->cancel()V

    .line 4
    iget-object p1, p0, Lz/b/n0/e/b/g$a;->a:Lz/b/n0/e/b/g$b;

    invoke-virtual {p1}, Lz/b/n0/e/b/g$b;->d()V

    return-void
.end method
