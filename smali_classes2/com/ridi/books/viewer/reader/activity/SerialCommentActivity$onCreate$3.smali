.class public final Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Lcom/ridi/books/viewer/reader/comment/models/CommentItem;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$3;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$3;->invoke(Lcom/ridi/books/viewer/reader/comment/models/CommentItem;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lcom/ridi/books/viewer/reader/comment/models/CommentItem;)V
    .locals 4

    const-string v0, "commentItem"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$3;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    sget-object v1, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->i:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$b;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->d(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bookId"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, p1}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ridi/books/viewer/reader/comment/models/CommentItem;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1}, Lv/r/d/d;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$onCreate$3;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
