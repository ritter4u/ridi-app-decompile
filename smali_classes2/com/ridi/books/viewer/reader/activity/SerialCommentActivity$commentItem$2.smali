.class public final Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$commentItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/ridi/books/viewer/reader/comment/models/CommentItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$commentItem$2;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ridi/books/viewer/reader/comment/models/CommentItem;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$commentItem$2;->this$0:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$commentItem$2;->invoke()Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    move-result-object v0

    return-object v0
.end method
