.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Lf/b0/a/v;)V
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
        "Lf/a/a/a/b/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lf/a/a/a/b/b0;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->j(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v0

    .line 3
    iget-object v3, v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 5
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iput-object v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b0:Ljava/util/List;

    .line 8
    iget-object p1, p1, Lf/a/a/a/b/b0;->a:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->H()Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->c()Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    move-result-object p1

    :goto_0
    move-object v6, p1

    .line 10
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 11
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    .line 12
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 13
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object p1

    .line 14
    iget-object v4, p1, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->h:Ljava/lang/String;

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v1}, Lf/a/a/a/b/j3/l;->b()Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, Lf/a/a/a/b/j3/l;->a(Lcom/ridi/books/viewer/reader/epub/EpubLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;)V

    .line 16
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 17
    iget-boolean v0, p1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v0, :cond_1

    .line 18
    iget-boolean v0, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->u0:Z

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->A()V

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$j1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 21
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->a()V

    return-void
.end method
