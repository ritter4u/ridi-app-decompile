.class public final Lcom/ridi/books/viewer/reader/activity/ReaderActivity$onResume$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReaderActivity$onResume$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lcom/ridi/books/viewer/api/ReadingDataApi$CommentCountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity$onResume$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity$onResume$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$onResume$1$a;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity$onResume$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentCountResponse;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$onResume$1$a;->a:Lcom/ridi/books/viewer/reader/activity/ReaderActivity$onResume$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$onResume$1;->this$0:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->f0()Lcom/ridi/books/viewer/reader/view/ReaderToolbar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentCountResponse;->getCount()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/view/ReaderToolbar;->setCommentCount(I)V

    return-void
.end method
