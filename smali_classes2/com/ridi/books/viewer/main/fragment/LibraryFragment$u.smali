.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->subscribeEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/a/a/a/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$u;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lf/a/a/a/a/k;

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$u;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Lf/a/a/a/a/k;->a:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lf/a/a/a/a/k;->b:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;

    .line 5
    iget-object p1, p1, Lf/a/a/a/a/k;->c:Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$Type;Lcom/ridi/books/viewer/main/view/library/CustomSnackBar$e;)V

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$u;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getBinding$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lf/a/a/a/q/a0;

    move-result-object p1

    .line 8
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    const-string v1, "binding.root"

    .line 9
    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;->a(Lcom/ridi/books/viewer/main/view/library/CustomSnackBar;Landroid/view/View;II)V

    return-void
.end method
