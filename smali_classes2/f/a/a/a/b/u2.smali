.class public final Lf/a/a/a/b/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/SelectionPopupController;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

.field public final synthetic c:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/SelectionPopupController;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/u2;->a:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    iput-object p2, p0, Lf/a/a/a/b/u2;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    iput-object p3, p0, Lf/a/a/a/b/u2;->c:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf/a/a/a/b/u2;->a:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    iget-object v0, p0, Lf/a/a/a/b/u2;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lf/a/a/a/b/r;

    iget-object v2, p0, Lf/a/a/a/b/u2;->c:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    invoke-direct {v1, v0, v2}, Lf/a/a/a/b/r;-><init>(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lf/a/a/a/b/b0;

    iget-object v0, p0, Lf/a/a/a/b/u2;->c:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    invoke-direct {v1, v0}, Lf/a/a/a/b/b0;-><init>(Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;)V

    .line 4
    :goto_0
    invoke-static {p1, v1}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(Lcom/ridi/books/viewer/reader/SelectionPopupController;Ljava/lang/Object;)V

    return-void
.end method
