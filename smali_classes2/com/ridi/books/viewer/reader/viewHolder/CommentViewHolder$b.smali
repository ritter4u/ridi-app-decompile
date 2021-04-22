.class public final Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$b;
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
.field public final synthetic a:Lb0/t/a/l;

.field public final synthetic b:Lf/a/a/a/q/o1;


# direct methods
.method public constructor <init>(Lb0/t/a/l;Lf/a/a/a/q/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$b;->a:Lb0/t/a/l;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$b;->b:Lf/a/a/a/q/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$b;->a:Lb0/t/a/l;

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewHolder/CommentViewHolder$b;->b:Lf/a/a/a/q/o1;

    .line 2
    iget-object v0, v0, Lf/a/a/a/q/o1;->y:Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    .line 3
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v1, "binding.comment!!"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
