.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l1;
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
        "Lf/a/a/a/b/n1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lf/a/a/a/b/n1;

    .line 2
    iget-object p1, p1, Lf/a/a/a/b/c0;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    goto :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->j(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object p1

    .line 5
    iget-object v2, p1, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->H()Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->c()Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    move-result-object p1

    iget v4, p1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 10
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lf/a/a/a/b/j3/l;->b()Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    move-result-object v7

    const-string p1, "bookControl.curEpubLocation"

    invoke-static {v7, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Index;IJLcom/ridi/books/viewer/reader/epub/EpubLocation;)V

    .line 13
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$l1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 14
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->a()V

    :goto_2
    return-void
.end method
