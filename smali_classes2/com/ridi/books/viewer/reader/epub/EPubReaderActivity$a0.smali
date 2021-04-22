.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->onOffsetFromNodeLocationCalculated(I)V
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

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iput p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a0;->b:I

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lf/a/a/a/b/j3/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/b/j3/l;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$a0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->g(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    move-result-object v1

    iget v1, v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->height:I

    div-int/2addr v0, v1

    .line 4
    :cond_0
    new-instance v1, Lf/a/a/a/b/q0;

    invoke-direct {v1, v0}, Lf/a/a/a/b/q0;-><init>(I)V

    invoke-static {v1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method
