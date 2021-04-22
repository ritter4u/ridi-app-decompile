.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0$a;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0$a;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->j(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->e()V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0$a;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->i()V

    return-void
.end method
