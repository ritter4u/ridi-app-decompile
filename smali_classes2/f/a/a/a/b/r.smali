.class public final Lf/a/a/a/b/r;
.super Lf/a/a/a/b/c0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;)V
    .locals 1

    const-string v0, "highlight"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/b/c0;-><init>(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    iput-object p2, p0, Lf/a/a/a/b/r;->b:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    return-void
.end method
