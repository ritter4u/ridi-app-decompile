.class public final Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$a;->a:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$a;->b:Ljava/lang/Object;

    check-cast p1, Lb0/t/a/a;

    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$a;->b:Ljava/lang/Object;

    check-cast p1, Lb0/t/a/a;

    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
