.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->onProgressChanged(Landroid/widget/SeekBar;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iput p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->W0()Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iget v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e0;->b:I

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->f(I)Lf/a/a/a/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->a(Lf/a/a/a/b/j;)V

    return-void
.end method
