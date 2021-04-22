.class public final Lf/a/a/a/b/q3/d;
.super Lf/a/a/a/b/q3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/b/q3/a<",
        "Lf/a/a/a/q/q1;",
        "Lcom/ridi/books/viewer/reader/comment/models/ReplyItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/a/a/a/q/q1;Lb0/t/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/q/q1;",
            "Lb0/t/a/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteReplyClick"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/b/q3/a;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iget-object v0, p1, Lf/a/a/a/q/q1;->t:Landroid/widget/TextView;

    new-instance v1, Lf/a/a/a/b/q3/d$a;

    invoke-direct {v1, p2, p1}, Lf/a/a/a/b/q3/d$a;-><init>(Lb0/t/a/p;Lf/a/a/a/q/q1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ridi/books/viewer/reader/comment/models/BaseCommentListItem;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/comment/models/ReplyItem;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/q3/a;->a:Landroidx/databinding/ViewDataBinding;

    .line 4
    check-cast v0, Lf/a/a/a/q/q1;

    invoke-virtual {v0, p1}, Lf/a/a/a/q/q1;->a(Lcom/ridi/books/viewer/reader/comment/models/ReplyItem;)V

    return-void
.end method
