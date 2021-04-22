.class public final Lf/a/a/a/b/f3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb0/t/a/a;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;Ljava/lang/String;Lb0/t/a/a;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/f3/n;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    iput-object p2, p0, Lf/a/a/a/b/f3/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/a/a/a/b/f3/n;->c:Lb0/t/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    sget-object p1, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->j:Lcom/ridi/books/viewer/common/log/ViewerLogSender;

    .line 2
    iget-object p2, p0, Lf/a/a/a/b/f3/n;->a:Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;

    invoke-static {p2}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->c(Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;->SERIAL_COMMENT_DELETE:Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;

    .line 4
    iget-object v1, p0, Lf/a/a/a/b/f3/n;->b:Ljava/lang/String;

    .line 5
    new-instance v2, Lkotlin/Pair;

    const-string v3, "target"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v2}, Lz/b/r0/a;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lcom/ridi/books/viewer/common/log/ViewerLogSender;->a(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/common/log/ViewerLogSender$Log$Action;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lf/a/a/a/b/f3/n;->c:Lb0/t/a/a;

    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
