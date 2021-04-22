.class public final Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    const-class v0, Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "book_id"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o;->b:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "title"

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, "author"

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o;->c:Ljava/lang/String;

    const-string v0, "memo"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o;->d:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(this, ShareActivi\u2026tants.EXTRA_URL, bookUrl)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {p2, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    iget-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$o;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
