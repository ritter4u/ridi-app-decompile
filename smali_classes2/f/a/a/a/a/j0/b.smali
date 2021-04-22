.class public final Lf/a/a/a/a/j0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/a/j0/c;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/j0/c;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/j0/b;->a:Lf/a/a/a/a/j0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/j0/b;->a:Lf/a/a/a/a/j0/c;

    iget-object v0, v0, Lf/a/a/a/a/j0/c;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 3
    iget-object p1, p0, Lf/a/a/a/a/j0/b;->a:Lf/a/a/a/a/j0/c;

    iget-object p1, p1, Lf/a/a/a/a/j0/c;->c:Lb0/t/a/a;

    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lf/a/a/a/a/j0/b;->a:Lf/a/a/a/a/j0/c;

    iget-object p1, p1, Lf/a/a/a/a/j0/c;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->q()V

    return-void
.end method
