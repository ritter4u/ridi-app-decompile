.class public final Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder;-><init>(Lf/a/a/a/q/o1;Lb0/t/a/l;Lb0/t/a/l;Lb0/t/a/a;Lb0/t/a/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder;

.field public final synthetic b:Lf/a/a/a/q/o1;

.field public final synthetic c:Lb0/t/a/l;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder;Lf/a/a/a/q/o1;Lb0/t/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$2;->a:Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$2;->b:Lf/a/a/a/q/o1;

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$2;->c:Lb0/t/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$2;->b:Lf/a/a/a/q/o1;

    .line 2
    iget-object p1, p1, Lf/a/a/a/q/o1;->y:Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    .line 3
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v0, "binding.comment!!"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v13, p0, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$2;->a:Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder;

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isLikedComment()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->getLikeCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isLikedComment()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    :cond_0
    add-int v6, v1, v0

    const/4 v10, 0x0

    const/16 v11, 0x2df

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v12}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->copy$default(Lcom/ridi/books/viewer/reader/comment/models/CommentItem;ILjava/lang/String;ZLjava/lang/String;ZILjava/util/Date;IZFILjava/lang/Object;)Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    move-result-object v0

    .line 8
    invoke-virtual {v13, v0}, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder;->a(Lcom/ridi/books/viewer/reader/comment/models/CommentItem;)V

    .line 9
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isLikedComment()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$2;->a:Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder;

    new-instance v1, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$2$1;

    invoke-direct {v1, p0, p1}, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$2$1;-><init>(Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$2;Lcom/ridi/books/viewer/reader/comment/models/CommentItem;)V

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 11
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0x190

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    new-instance v2, Lf/a/a/a/b/q3/b;

    invoke-direct {v2, v0, v1}, Lf/a/a/a/b/q3/b;-><init>(Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder;Lb0/t/a/a;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    new-instance v2, Lf/a/a/a/b/q3/c;

    invoke-direct {v2, v0, v1}, Lf/a/a/a/b/q3/c;-><init>(Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder;Lb0/t/a/a;)V

    .line 15
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$2;->c:Lb0/t/a/l;

    invoke-interface {v0, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
