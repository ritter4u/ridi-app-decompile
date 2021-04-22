.class public final Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ListView;

.field public final b:Landroid/view/View;

.field public final synthetic c:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a$a;->c:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a$a;->b:Landroid/view/View;

    const p1, 0x102000a

    .line 2
    invoke-static {p2, p1}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a$a;->a:Landroid/widget/ListView;

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a$a;->b:Landroid/view/View;

    const p2, 0x1020004

    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a$a;->a:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method
