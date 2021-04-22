.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lv/v/y<",
        "Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$j;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$j;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->access$getAdapter$p(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)Lf/a/a/a/a/a/a/b/h;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lf/a/a/a/a/a/a/b/h;->a:Ljava/util/List;

    invoke-static {v1}, Lb0/o/o;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/a/a/a/a/a/b/h;->c(Ljava/util/List;)V

    const-wide/16 v0, 0xc8

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$j;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->access$getBinding$p(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)Lf/a/a/a/q/i0;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/i0;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    new-instance v0, Lf/a/a/a/a/i0/e;

    invoke-direct {v0, p0}, Lf/a/a/a/a/i0/e;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$j;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$j;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-static {v2}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->access$getBinding$p(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)Lf/a/a/a/q/i0;

    move-result-object v2

    iget-object v2, v2, Lf/a/a/a/q/i0;->v:Landroid/widget/LinearLayout;

    const-string v3, "binding.editContainer"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$j;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-static {v2}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->access$getBinding$p(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)Lf/a/a/a/q/i0;

    move-result-object v2

    iget-object v2, v2, Lf/a/a/a/q/i0;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "binding.cancelButton"

    const-string v1, "binding.editTitle"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$j;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->access$getBinding$p(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)Lf/a/a/a/q/i0;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/i0;->w:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\ucc45\uc7a5\uc744 \uc120\ud0dd\ud558\uc138\uc694"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$j;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->access$getBinding$p(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)Lf/a/a/a/q/i0;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/i0;->t:Landroid/widget/Button;

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\ucde8\uc18c"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$j;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->access$getBinding$p(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)Lf/a/a/a/q/i0;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/i0;->w:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\ucc45\uc7a5 \ubaa9\ub85d \ud3b8\uc9d1"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$j;->a:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->access$getBinding$p(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;)Lf/a/a/a/q/i0;

    move-result-object p1

    iget-object p1, p1, Lf/a/a/a/q/i0;->t:Landroid/widget/Button;

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\uc644\ub8cc"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
