.class public final Lf/a/a/a/b/j3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;I)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/j3/x;->a:Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    iput p2, p0, Lf/a/a/a/b/j3/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    check-cast p2, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/j3/x;->a:Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    const-string v1, "lhs"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;->d(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/j3/x;->a:Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    const-string v1, "rhs"

    invoke-static {p2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;->d(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getSpineIndex()I

    move-result v0

    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getSpineIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getPosition()F

    move-result p1

    iget v0, p0, Lf/a/a/a/b/j3/x;->b:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 6
    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getPosition()F

    move-result p2

    iget v1, p0, Lf/a/a/a/b/j3/x;->b:I

    int-to-float v1, v1

    mul-float p2, p2, v1

    add-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getSpineIndex()I

    move-result p1

    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getSpineIndex()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    return p1
.end method
