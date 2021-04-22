.class public final Lcom/ridi/books/viewer/main/fragment/LibraryFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$f;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p2, "v"

    .line 1
    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lb0/y/j;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    .line 4
    invoke-static {p1, v1, v0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;II)Z

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$f;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {p1, v1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$setSearchContainerActivated(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;Z)V

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryFragment$f;->a:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->access$getViewModel$p(Lcom/ridi/books/viewer/main/fragment/LibraryFragment;)Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->n:Lv/v/x;

    .line 8
    invoke-virtual {p1, p2}, Lv/v/x;->b(Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
