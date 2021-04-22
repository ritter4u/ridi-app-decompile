.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->onCommitHighlightChange(I)V
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

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$n;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iput p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$n;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a0:Z

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$n;->b:I

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$n;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 4
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lf/a/a/a/b/j3/l;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$n;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 7
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b1()V

    :cond_0
    return-void
.end method
