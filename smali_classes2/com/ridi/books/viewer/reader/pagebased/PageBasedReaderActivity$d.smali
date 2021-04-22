.class public final Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/view/ReaderToolbar;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;Lcom/ridi/books/viewer/reader/view/ReaderToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$d;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$d;->b:Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$d;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageBasedScrollModeEnabled()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$d;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setPageBasedScrollModeEnabled(Z)V

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$d;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->Y0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;->f(Z)V

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$d;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    if-eqz p1, :cond_0

    const-string v2, "\uc2a4\ud06c\ub864\ubcf4\uae30"

    goto :goto_0

    :cond_0
    const-string v2, "\ub118\uaca8\ubcf4\uae30"

    :goto_0
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v3, v3, v2}, Lf/m/b/a/x/j0;->a(Landroid/widget/Toast;III)V

    .line 7
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$d;->b:Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->b(Z)V

    .line 8
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$d;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    const/4 v1, 0x0

    invoke-static {p1, v3, v0, v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;ZILjava/lang/Object;)V

    return-void
.end method
