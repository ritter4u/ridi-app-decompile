.class public Lf/a/a/a/b/k;
.super Lf/a/a/a/b/l;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/a/a/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/b/k;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/k;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isVolumeKeyPagingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lf/a/a/a/h;->z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 3
    invoke-virtual {p0}, Lf/a/a/a/b/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/b/k;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getReversePagingKeyMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/k;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getPagingKeyMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v0}, Lf/a/a/a/b/l;->b(Landroid/view/KeyEvent;Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lf/a/a/a/b/k;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lf/a/a/a/b/k;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lf/a/a/a/b/k;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lf/a/a/a/b/k;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    sget-object v0, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$Type;->KEY:Lcom/ridi/books/viewer/reader/view/PageControlGuideView$Type;

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/view/PageControlGuideView$Type;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lf/a/a/a/b/k;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c()V

    :cond_3
    :goto_1
    return v2

    .line 10
    :cond_4
    invoke-virtual {p0, p1, v0}, Lf/a/a/a/b/l;->a(Landroid/view/KeyEvent;Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p0}, Lf/a/a/a/b/k;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lf/a/a/a/b/k;->c()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p0}, Lf/a/a/a/b/k;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lf/a/a/a/b/k;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    sget-object v0, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$Type;->KEY:Lcom/ridi/books/viewer/reader/view/PageControlGuideView$Type;

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/view/PageControlGuideView$Type;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, p0, Lf/a/a/a/b/k;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->m()V

    :cond_7
    :goto_2
    return v2

    .line 15
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_9

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/a/a/b/k;->c:J

    :cond_9
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lf/a/a/a/b/k;->b:J

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf/a/a/a/b/k;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lf/a/a/a/b/k;->b:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/a/a/b/k;->b:J

    return v2

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lf/a/a/a/b/k;->b:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/b/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/a/a/a/b/k2;->g:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    sget-object v2, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lf/a/a/a/b/k2;->f:Lcom/ridi/books/helper/Preferences$a;

    sget-object v1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    sget-object v2, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/k;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/k;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageDirectionRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
