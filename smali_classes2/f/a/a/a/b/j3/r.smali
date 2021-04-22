.class public final Lf/a/a/a/b/j3/r;
.super Lf/a/a/a/b/j3/n;
.source "SourceFile"


# instance fields
.field public final synthetic x:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Lcom/ridi/books/viewer/reader/epub/EPubFootnote;Landroid/content/Context;Lcom/ridi/books/viewer/reader/epub/EPubFootnote;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/reader/epub/EPubFootnote;",
            "Landroid/content/Context;",
            "Lcom/ridi/books/viewer/reader/epub/EPubFootnote;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/j3/r;->x:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0, p3, p4, p5}, Lf/a/a/a/b/j3/n;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/epub/EPubFootnote;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf/a/a/a/c/a/k;->a()V

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/j3/r;->x:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->g0:Lf/a/a/a/c/a/k;

    return-void
.end method
