.class public final Lf/a/a/a/b/q3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b/q3/d;-><init>(Lf/a/a/a/q/q1;Lb0/t/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb0/t/a/p;

.field public final synthetic b:Lf/a/a/a/q/q1;


# direct methods
.method public constructor <init>(Lb0/t/a/p;Lf/a/a/a/q/q1;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/q3/d$a;->a:Lb0/t/a/p;

    iput-object p2, p0, Lf/a/a/a/b/q3/d$a;->b:Lf/a/a/a/q/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/a/a/a/b/q3/d$a;->a:Lb0/t/a/p;

    iget-object v0, p0, Lf/a/a/a/b/q3/d$a;->b:Lf/a/a/a/q/q1;

    .line 2
    iget-object v0, v0, Lf/a/a/a/q/q1;->u:Lcom/ridi/books/viewer/reader/comment/models/ReplyItem;

    .line 3
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/comment/models/ReplyItem;->getCommentId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b/q3/d$a;->b:Lf/a/a/a/q/q1;

    .line 4
    iget-object v1, v1, Lf/a/a/a/q/q1;->u:Lcom/ridi/books/viewer/reader/comment/models/ReplyItem;

    .line 5
    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/comment/models/ReplyItem;->getReplyId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
