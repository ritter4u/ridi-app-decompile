.class public final Lcom/ridi/books/viewer/reader/activity/ReaderActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/ReaderToolbar;Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$e;->a:Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$e;->b:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$e;->b:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    sget-object v0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->i:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$b;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$e;->a:Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$e;->b:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ridi/books/viewer/reader/comment/models/CommentItem;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$e;->b:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    const v0, 0x7f010043

    const v1, 0x7f010044

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
