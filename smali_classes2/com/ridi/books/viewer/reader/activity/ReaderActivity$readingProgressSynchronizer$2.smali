.class public final Lcom/ridi/books/viewer/reader/activity/ReaderActivity$readingProgressSynchronizer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReaderActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lf/a/a/a/b/s2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$readingProgressSynchronizer$2;->this$0:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/a/a/a/b/s2;
    .locals 5

    .line 2
    new-instance v0, Lf/a/a/a/b/s2;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$readingProgressSynchronizer$2;->this$0:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->M()Lf/a/a/a/b/e;

    move-result-object v2

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$readingProgressSynchronizer$2;->this$0:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v3

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$readingProgressSynchronizer$2;->this$0:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a0()Lb0/t/a/l;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lf/a/a/a/b/s2;-><init>(Landroid/content/Context;Lf/a/a/a/b/e;Lcom/ridi/books/viewer/common/library/models/Book;Lb0/t/a/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$readingProgressSynchronizer$2;->invoke()Lf/a/a/a/b/s2;

    move-result-object v0

    return-object v0
.end method
