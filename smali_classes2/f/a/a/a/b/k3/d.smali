.class public final Lf/a/a/a/b/k3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/k3/d;->a:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;

    iput-object p2, p0, Lf/a/a/a/b/k3/d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/k3/d;->a:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;

    const-string v1, "v"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->h(I)V

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/k3/d;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "button"

    .line 5
    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lf/a/a/a/b/k3/d;->a:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->d:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v1, "last_selected_highlight_button_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
