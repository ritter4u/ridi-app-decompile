.class public final Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->onStart()V
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
        "Lf/a/a/a/b/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$d;->a:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/b/m;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$d;->a:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;

    .line 3
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->i:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$a;->c:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    .line 6
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "readingNotePagerAdapter"

    .line 7
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
