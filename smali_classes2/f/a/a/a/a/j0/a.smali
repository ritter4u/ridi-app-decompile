.class public final Lf/a/a/a/a/j0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field public final synthetic a:Lf/a/a/a/a/j0/c;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/j0/c;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/j0/a;->a:Lf/a/a/a/a/j0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/j0/a;->a:Lf/a/a/a/a/j0/c;

    iget-object v0, v0, Lf/a/a/a/a/j0/c;->b:Lb0/t/a/a;

    invoke-interface {v0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/j0/a;->a:Lf/a/a/a/a/j0/c;

    iget-object v0, v0, Lf/a/a/a/a/j0/c;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->q()V

    return-void
.end method
