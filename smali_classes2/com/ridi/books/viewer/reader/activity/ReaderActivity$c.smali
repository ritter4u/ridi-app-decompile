.class public final Lcom/ridi/books/viewer/reader/activity/ReaderActivity$c;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->onProgressChanged(Landroid/widget/SeekBar;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$c;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/ReaderLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$c;->c:Ljava/lang/Object;

    check-cast v1, Lf/a/a/a/b/j;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/view/ReaderLayout;->a(Lf/a/a/a/b/j;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$c;->c:Ljava/lang/Object;

    check-cast v2, Lf/a/a/a/b/j;

    .line 5
    iget v2, v2, Lf/a/a/a/b/j;->a:I

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</b> / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$c;->c:Ljava/lang/Object;

    check-cast v2, Lf/a/a/a/b/j;

    .line 7
    iget v2, v2, Lf/a/a/a/b/j;->b:I

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/m/b/a/x/j0;->l(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
