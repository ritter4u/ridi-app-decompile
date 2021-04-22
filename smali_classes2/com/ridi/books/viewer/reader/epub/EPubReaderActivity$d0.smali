.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->onPageOffsetOfSerializedRangeFound(I)V
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

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iput p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lf/a/a/a/b/j3/l;

    move-result-object v0

    iget v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d0;->b:I

    invoke-virtual {v0, v1}, Lf/a/a/a/b/j3/l;->e(I)V

    return-void
.end method
