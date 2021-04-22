.class public final Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->onResume()V
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
        "Lf/a/a/a/b/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$a;->a:Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf/a/a/a/b/d1;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$a;->a:Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->m()Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;

    move-result-object v0

    .line 3
    iget v1, p1, Lf/a/a/a/b/d1;->a:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->setReadingNoteCount(I)V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$a;->a:Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->m()Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;

    move-result-object v0

    .line 6
    iget p1, p1, Lf/a/a/a/b/d1;->b:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/view/ReadingNoteTitleBar;->setReadingNoteSelectedCount(I)V

    .line 8
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$a;->a:Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$a;->a:Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->c(Z)V

    :cond_0
    return-void
.end method
