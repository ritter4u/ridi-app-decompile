.class public final Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$b;->b:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$b;->b:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    sget-object v0, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->i:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$b;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$b;->b:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    invoke-static {v2}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->b(Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ridi/books/viewer/reader/comment/models/CommentItem;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$b;->b:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->finish()V

    return-void
.end method
