.class public final Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$b;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$b;->a:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$b;->b:Ljava/util/List;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$b;->a:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$b;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lb0/o/o;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$b;->a:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment$b;->a:Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;

    invoke-static {v1}, Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;->a(Lcom/ridi/books/viewer/reader/fragment/TextReadingNoteFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    const-string v2, "last_tab_index"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->d()V

    :cond_0
    return-void
.end method
