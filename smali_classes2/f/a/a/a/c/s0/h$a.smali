.class public final Lf/a/a/a/c/s0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/c/s0/h;->subscribe(Lz/b/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/b/g0<",
        "Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz/b/f0;


# direct methods
.method public constructor <init>(Lz/b/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/c/s0/h$a;->a:Lz/b/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/s0/h$a;->a:Lz/b/f0;

    invoke-interface {v0, p1}, Lz/b/f0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/s0/h$a;->a:Lz/b/f0;

    invoke-interface {v0, p1}, Lz/b/f0;->setDisposable(Lz/b/k0/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/a/a/c/s0/h$a;->a:Lz/b/f0;

    invoke-interface {v0, p1}, Lz/b/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
