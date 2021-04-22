.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$bookControl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lf/a/a/a/b/j3/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$bookControl$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/a/a/a/b/j3/l;
    .locals 7

    .line 2
    new-instance v6, Lf/a/a/a/b/j3/l;

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$bookControl$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->I()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$bookControl$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v2

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$bookControl$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->c(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    move-result-object v3

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$bookControl$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Lf/m/b/a/x/j0;->d(Landroid/app/Activity;)Z

    move-result v4

    iget-object v5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$bookControl$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/b/j3/l;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/reader/BookReaderSettings;Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;ZLf/a/a/a/b/j3/z$c;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$bookControl$2;->invoke()Lf/a/a/a/b/j3/l;

    move-result-object v0

    return-object v0
.end method
