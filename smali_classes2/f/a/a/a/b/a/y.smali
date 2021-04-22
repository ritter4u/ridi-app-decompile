.class public final Lf/a/a/a/b/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroid/widget/LinearLayout;

.field public final synthetic f:[Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;Landroid/view/View;Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;Landroid/view/LayoutInflater;Ljava/util/List;Landroid/widget/LinearLayout;[Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/a/y;->a:Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    iput-object p2, p0, Lf/a/a/a/b/a/y;->b:Landroid/view/View;

    iput-object p3, p0, Lf/a/a/a/b/a/y;->c:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    iput-object p5, p0, Lf/a/a/a/b/a/y;->d:Ljava/util/List;

    iput-object p6, p0, Lf/a/a/a/b/a/y;->e:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lf/a/a/a/b/a/y;->f:[Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf/a/a/a/b/a/y;->c:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    iget-object v0, p0, Lf/a/a/a/b/a/y;->a:Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    .line 2
    iput-object v0, p1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->b:Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    .line 3
    iget-object p1, p0, Lf/a/a/a/b/a/y;->d:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lf/a/a/a/b/a/y;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lf/a/a/a/b/a/y;->c:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    new-instance v0, Lf/a/a/a/b/a/y$a;

    invoke-direct {v0, p0}, Lf/a/a/a/b/a/y$a;-><init>(Lf/a/a/a/b/a/y;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object p1, p0, Lf/a/a/a/b/a/y;->c:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->a()V

    return-void
.end method
