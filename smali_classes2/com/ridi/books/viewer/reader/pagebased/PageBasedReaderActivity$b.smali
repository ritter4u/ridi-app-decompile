.class public final Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$b;
.super Lf/a/a/a/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->E()Lf/a/a/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/reader/activity/ReaderActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$b;->d:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-direct {p0, p2}, Lf/a/a/a/b/k;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$b;->d:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    .line 2
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->C:Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$b;->d:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->z()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$b;->d:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x14

    .line 5
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    if-nez v4, :cond_4

    .line 8
    invoke-virtual {p0}, Lf/a/a/a/b/l;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x18

    if-eq v5, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v5}, Lf/a/a/a/b/l;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$b;->d:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    move-result-object p1

    neg-int v0, v1

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->d(I)V

    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    .line 10
    :cond_5
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    if-nez v0, :cond_8

    .line 13
    invoke-virtual {p0}, Lf/a/a/a/b/l;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x19

    if-eq v4, v0, :cond_7

    :cond_6
    invoke-virtual {p0, v4}, Lf/a/a/a/b/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 14
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$b;->d:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->d(I)V

    goto :goto_2

    .line 15
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x5c

    if-ne v0, v4, :cond_a

    .line 16
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$b;->d:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    move-result-object p1

    neg-int v0, v1

    mul-int/lit8 v0, v0, 0xf

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->d(I)V

    goto :goto_2

    .line 17
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x5d

    if-ne p1, v0, :cond_c

    .line 18
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$b;->d:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Q0()Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;

    move-result-object p1

    mul-int/lit8 v1, v1, 0xf

    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/reader/pagecontent/PageContentReaderView;->d(I)V

    goto :goto_2

    .line 19
    :cond_b
    invoke-super {p0, p1}, Lf/a/a/a/b/k;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    :cond_c
    :goto_4
    return v2
.end method
