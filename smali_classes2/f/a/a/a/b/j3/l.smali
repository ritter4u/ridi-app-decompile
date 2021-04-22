.class public Lf/a/a/a/b/j3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/e;


# instance fields
.field public a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

.field public b:Lcom/ridi/books/viewer/common/library/models/Book;

.field public c:Lcom/ridi/books/viewer/reader/BookReaderSettings;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

.field public g:F

.field public h:Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

.field public i:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ridi/books/viewer/reader/TocItem;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lf/a/a/a/b/j3/z;

.field public l:Lf/a/a/a/b/j3/z$c;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/ridi/books/viewer/reader/HistoryStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ridi/books/viewer/reader/HistoryStack<",
            "Lcom/ridi/books/viewer/reader/epub/EpubLocation;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/reader/BookReaderSettings;Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;ZLf/a/a/a/b/j3/z$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/b/j3/l;->b:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 3
    iput-object p2, p0, Lf/a/a/a/b/j3/l;->c:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    .line 4
    iput-object p3, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    .line 5
    iput-boolean p4, p0, Lf/a/a/a/b/j3/l;->w:Z

    .line 6
    iput-object p5, p0, Lf/a/a/a/b/j3/l;->l:Lf/a/a/a/b/j3/z$c;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf/a/a/a/b/j3/l;->e:Ljava/util/List;

    .line 9
    new-instance p2, Lcom/ridi/books/viewer/reader/HistoryStack;

    invoke-direct {p2}, Lcom/ridi/books/viewer/reader/HistoryStack;-><init>()V

    iput-object p2, p0, Lf/a/a/a/b/j3/l;->t:Lcom/ridi/books/viewer/reader/HistoryStack;

    .line 10
    sget-object p2, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->NULL_LOCATION:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    iput-object p2, p0, Lf/a/a/a/b/j3/l;->i:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    .line 11
    new-instance p2, Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    new-instance p4, Lf/a/a/a/b/j3/c;

    invoke-direct {p4, p0, p3}, Lf/a/a/a/b/j3/c;-><init>(Lf/a/a/a/b/j3/l;Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;)V

    invoke-direct {p2, p1, p4}, Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;Lb0/t/a/l;)V

    iput-object p2, p0, Lf/a/a/a/b/j3/l;->q:Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;)V
    .locals 1

    .line 146
    new-instance p0, Lf/a/a/a/b/x1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/a/a/a/b/x1;-><init>(Z)V

    invoke-static {p0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/a/a/b/j3/l;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/b/j3/l;->c:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubDoublePageModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 78
    :goto_0
    iget v3, p1, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->spineIndex:I

    if-ge v1, v3, :cond_1

    .line 79
    iget-object v3, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v3, v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v3

    .line 80
    iget-object v4, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v4, v3}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->isBlacklistedSpine(Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 81
    iget-object v3, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v3, v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getNavPointCount()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v1, v3}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v1

    .line 83
    :goto_1
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getNavPointCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 84
    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getNavPoint(I)Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    move-result-object v3

    iget v3, v3, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->index:I

    iget v4, p1, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->index:I

    if-ne v3, v4, :cond_2

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method

.method public final a(Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    .line 77
    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->a(ILjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final a(I)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 136
    :goto_0
    iget-object v4, p0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 137
    iget-object v4, p0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_1

    .line 138
    iget-object v1, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v1

    sub-int/2addr p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    move-object v1, v0

    const/4 p1, 0x0

    :goto_1
    if-nez v1, :cond_3

    return-object v0

    .line 139
    :cond_3
    invoke-virtual {p0, v1}, Lf/a/a/a/b/j3/l;->a(Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;)I

    move-result v2

    .line 140
    iget-object v3, p0, Lf/a/a/a/b/j3/l;->q:Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result v1

    if-eqz v3, :cond_4

    .line 141
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    int-to-float p1, p1

    int-to-float v4, v2

    div-float/2addr p1, v4

    invoke-direct {v0, v1, p1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;-><init>(IF)V

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EpubLocation(spineIndex,\u2026) / pageCount).toString()"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lf/a/a/a/b/j3/x;

    invoke-direct {v0, v3, v2}, Lf/a/a/a/b/j3/x;-><init>(Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;I)V

    .line 143
    invoke-virtual {v3, p1, v0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->a(Ljava/lang/String;Ljava/util/Comparator;)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    move-result-object p1

    return-object p1

    .line 144
    :cond_4
    throw v0
.end method

.method public synthetic a(Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Ljava/lang/Boolean;
    .locals 1

    .line 6
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->q:Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    invoke-virtual {v0, p2}, Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;->d(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getSpineIndex()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getNumSpines()I

    move-result v0

    if-lt p2, v0, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->isBlacklistedSpine(Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lz/b/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->fromString(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    return-object p1

    .line 87
    :cond_0
    iget-object v1, p0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    .line 88
    invoke-static {p1, v1}, Lf/m/b/a/x/j0;->a(Lcom/ridi/books/viewer/reader/epub/EpubLocation;Ljava/util/List;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    return-object p1

    .line 90
    :cond_1
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getSpineIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->isBlacklistedSpine(Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->getPageCount()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    if-gt v1, p1, :cond_2

    iget-object p1, p0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 92
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    return-object p1

    .line 93
    :cond_4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->hasTopNodeLocation()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getSpineIndex()I

    move-result v0

    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->h()I

    move-result v2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getSpineIndex()I

    move-result v2

    if-le v0, v2, :cond_5

    .line 95
    new-instance v0, Lf/a/a/a/b/j3/a;

    invoke-direct {v0, p0, v1, p1}, Lf/a/a/a/b/j3/a;-><init>(Lf/a/a/a/b/j3/l;ILcom/ridi/books/viewer/reader/epub/EpubLocation;)V

    invoke-static {v0}, Lz/b/d0;->a(Lz/b/h0;)Lz/b/d0;

    move-result-object p1

    return-object p1

    .line 96
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 8

    .line 117
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    if-nez v0, :cond_0

    .line 118
    sget-object v0, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->EMPTY_NAV_POINT:Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    iput-object v0, p0, Lf/a/a/a/b/j3/l;->h:Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->h()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    .line 120
    iget-object v1, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getNavPointCount()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 122
    :cond_2
    :goto_1
    iget-object v1, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getNavPointCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 124
    sget-object v0, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->EMPTY_NAV_POINT:Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    iput-object v0, p0, Lf/a/a/a/b/j3/l;->h:Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    return-void

    .line 125
    :cond_3
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->g()I

    move-result v2

    .line 126
    sget-object v3, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->EMPTY_NAV_POINT:Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    const/4 v4, 0x0

    .line 127
    :goto_2
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getNavPointCount()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 128
    invoke-virtual {v1, v4}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getNavPoint(I)Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    move-result-object v5

    .line 129
    iget v6, v5, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->index:I

    iget-object v7, p0, Lf/a/a/a/b/j3/l;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 130
    iget-object v6, p0, Lf/a/a/a/b/j3/l;->e:Ljava/util/List;

    invoke-virtual {p0, v5}, Lf/a/a/a/b/j3/l;->a(Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;)I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->intValue()I

    move-result v6

    if-le v6, v2, :cond_5

    .line 131
    sget-object v1, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->EMPTY_NAV_POINT:Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    if-ne v3, v1, :cond_6

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_6

    .line 132
    iget-object v1, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getNavPointCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 134
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getNavPointCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getNavPoint(I)Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    move-result-object v3

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object v3, v5

    goto :goto_2

    .line 135
    :cond_6
    :goto_3
    iput-object v3, p0, Lf/a/a/a/b/j3/l;->h:Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    return-void
.end method

.method public a(IF)V
    .locals 2

    .line 104
    invoke-virtual {p0, p1}, Lf/a/a/a/b/j3/l;->f(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getNumSpines()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 106
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    .line 107
    iput p2, p0, Lf/a/a/a/b/j3/l;->g:F

    return-void

    .line 108
    :cond_0
    iput p2, p0, Lf/a/a/a/b/j3/l;->g:F

    .line 109
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->a()V

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p0, p2, p1}, Lf/a/a/a/b/j3/l;->a(II)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    if-eq p1, p2, :cond_0

    .line 154
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->r()V

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->q()V

    :goto_0
    return-void
.end method

.method public synthetic a(ILcom/ridi/books/viewer/reader/epub/EpubLocation;Lz/b/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    const-class v0, Lf/a/a/a/b/q0;

    .line 98
    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 99
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lf/b0/a/v;->a:Lf/b0/a/v;

    .line 100
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/u;

    new-instance v1, Lf/a/a/a/b/j3/b;

    invoke-direct {v1, p0, p3, p1}, Lf/a/a/a/b/j3/b;-><init>(Lf/a/a/a/b/j3/l;Lz/b/f0;I)V

    .line 101
    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    .line 102
    invoke-interface {p3, p1}, Lz/b/f0;->setDisposable(Lz/b/k0/b;)V

    .line 103
    new-instance p1, Lf/a/a/a/b/r0;

    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getTopNodeLocation()Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/a/a/a/b/r0;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;)V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 111
    invoke-virtual {p0, p1}, Lf/a/a/a/b/j3/l;->f(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getNumSpines()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 113
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    .line 114
    iput-object p2, p0, Lf/a/a/a/b/j3/l;->s:Ljava/lang/String;

    return-void

    .line 115
    :cond_0
    iput-object p2, p0, Lf/a/a/a/b/j3/l;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p0, p2, p1}, Lf/a/a/a/b/j3/l;->a(II)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    int-to-float p1, p1

    .line 152
    iget v0, p0, Lf/a/a/a/b/j3/l;->v:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    invoke-virtual {p0, v0}, Lf/a/a/a/b/j3/l;->a(Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lf/a/a/a/b/j3/l;->g:F

    if-eqz p2, :cond_0

    .line 153
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/b/j3/l;->s()V

    .line 12
    iget-object v1, v0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    .line 13
    iget-object v1, v0, Lf/a/a/a/b/j3/l;->b:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 14
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->w()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->fromString(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getSpineIndex()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    goto :goto_3

    .line 17
    :cond_1
    iget-object v4, v0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getSpineIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v4

    iput-object v4, v0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    .line 18
    iget-object v5, v0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v5, v4}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->isBlacklistedSpine(Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    iget-object v1, v0, Lf/a/a/a/b/j3/l;->b:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 20
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->t()I

    move-result v1

    const/16 v4, 0x32

    const/high16 v5, 0x3f800000    # 1.0f

    if-le v1, v4, :cond_4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/b/j3/l;->l()Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    :goto_1
    iput v3, v0, Lf/a/a/a/b/j3/l;->g:F

    if-nez v1, :cond_3

    .line 23
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/b/j3/l;->j()Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v1

    :cond_3
    iput-object v1, v0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/b/j3/l;->j()Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v1

    if-nez v1, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    :cond_5
    iput v3, v0, Lf/a/a/a/b/j3/l;->g:F

    if-nez v1, :cond_6

    .line 26
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/b/j3/l;->l()Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v1

    :cond_6
    iput-object v1, v0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    .line 27
    :goto_2
    sget-object v1, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->NULL_LOCATION:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    iput-object v1, v0, Lf/a/a/a/b/j3/l;->i:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    goto :goto_4

    .line 28
    :cond_7
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getPosition()F

    move-result v3

    iput v3, v0, Lf/a/a/a/b/j3/l;->g:F

    .line 29
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getTopNodeLocation()Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    move-result-object v1

    iput-object v1, v0, Lf/a/a/a/b/j3/l;->i:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    goto :goto_4

    .line 30
    :cond_8
    :goto_3
    iget-object v1, v0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getFirstReadableSpine()Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v1

    iput-object v1, v0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    .line 31
    iput v3, v0, Lf/a/a/a/b/j3/l;->g:F

    .line 32
    sget-object v1, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->NULL_LOCATION:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    iput-object v1, v0, Lf/a/a/a/b/j3/l;->i:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    .line 33
    :cond_9
    :goto_4
    sget-object v1, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->EMPTY_NAV_POINT:Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    iput-object v1, v0, Lf/a/a/a/b/j3/l;->h:Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    .line 34
    iget-object v1, v0, Lf/a/a/a/b/j3/l;->i:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    sget-object v3, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->NULL_LOCATION:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Lf/a/a/a/b/j3/l;->p:Z

    .line 35
    iget v1, v0, Lf/a/a/a/b/j3/l;->m:I

    add-int/2addr v1, v5

    iput v1, v0, Lf/a/a/a/b/j3/l;->m:I

    .line 36
    const-class v1, Lf/a/a/a/b/j3/l;

    const-string v3, "Pagination Started"

    invoke-static {v1, v3}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;)I

    .line 37
    new-instance v1, Lf/a/a/a/b/w0;

    invoke-direct {v1}, Lf/a/a/a/b/w0;-><init>()V

    invoke-static {v1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    iget-object v1, v0, Lf/a/a/a/b/j3/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    iput-object v2, v0, Lf/a/a/a/b/j3/l;->j:Ljava/util/ArrayList;

    .line 41
    iput-boolean v5, v0, Lf/a/a/a/b/j3/l;->o:Z

    .line 42
    iput-boolean v4, v0, Lf/a/a/a/b/j3/l;->n:Z

    .line 43
    new-instance v1, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    iget v8, v0, Lf/a/a/a/b/j3/l;->u:I

    iget v9, v0, Lf/a/a/a/b/j3/l;->v:I

    iget-object v10, v0, Lf/a/a/a/b/j3/l;->c:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/b/j3/l;->B()Z

    move-result v11

    const/4 v12, 0x1

    iget-object v2, v0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    .line 45
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->isFontFileEmbedded()Z

    move-result v13

    iget-object v2, v0, Lf/a/a/a/b/j3/l;->b:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 46
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->r()Z

    move-result v14

    const/4 v15, 0x0

    move-object v6, v1

    move-object/from16 v7, p1

    .line 47
    invoke-direct/range {v6 .. v15}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;-><init>(Landroid/content/Context;IILcom/ridi/books/viewer/reader/BookReaderSettings;ZZZZI)V

    .line 48
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lf/a/a/a/b/j3/l;->b:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->F0()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->getPageIndexFileName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    .line 50
    :cond_b
    new-instance v3, Ljava/io/File;

    iget-object v6, v0, Lf/a/a/a/b/j3/l;->b:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 51
    invoke-virtual {v6}, Lcom/ridi/books/viewer/common/library/models/Book;->F0()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->getNavPointIndexFileName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_7

    .line 53
    :cond_c
    invoke-static {v2}, Lf/m/b/a/x/j0;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    .line 54
    invoke-static {v3}, Lf/m/b/a/x/j0;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lf/a/a/a/b/j3/l;->e:Ljava/util/List;

    .line 55
    iget-object v3, v0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    if-eqz v3, :cond_e

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    const/4 v2, 0x1

    goto :goto_8

    .line 56
    :cond_e
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lf/a/a/a/b/j3/l;->e:Ljava/util/List;

    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_f

    .line 58
    iget-object v2, v0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getNumSpines()I

    move-result v3

    if-ne v2, v3, :cond_f

    .line 59
    iput-boolean v5, v0, Lf/a/a/a/b/j3/l;->n:Z

    .line 60
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/b/j3/l;->t()V

    .line 61
    new-instance v1, Lf/a/a/a/b/u0;

    invoke-direct {v1}, Lf/a/a/a/b/u0;-><init>()V

    invoke-static {v1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 62
    iget-object v1, v0, Lf/a/a/a/b/j3/l;->t:Lcom/ridi/books/viewer/reader/HistoryStack;

    invoke-virtual {v1, v5}, Lcom/ridi/books/viewer/reader/HistoryStack;->setAvailable(Z)V

    goto :goto_9

    .line 63
    :cond_f
    iget-object v2, v0, Lf/a/a/a/b/j3/l;->t:Lcom/ridi/books/viewer/reader/HistoryStack;

    invoke-virtual {v2, v4}, Lcom/ridi/books/viewer/reader/HistoryStack;->setAvailable(Z)V

    .line 64
    iget-object v2, v0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/b/j3/l;->h()I

    move-result v3

    if-le v2, v3, :cond_10

    .line 65
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/b/j3/l;->t()V

    .line 66
    :cond_10
    new-instance v2, Lf/a/a/a/b/j3/z;

    iget-object v7, v0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    iget-object v9, v0, Lf/a/a/a/b/j3/l;->l:Lf/a/a/a/b/j3/z$c;

    iget-object v10, v0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    iget-object v11, v0, Lf/a/a/a/b/j3/l;->e:Ljava/util/List;

    new-instance v12, Lf/a/a/a/b/j3/k;

    invoke-direct {v12, v0}, Lf/a/a/a/b/j3/k;-><init>(Lf/a/a/a/b/j3/l;)V

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, Lf/a/a/a/b/j3/z;-><init>(Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;Lf/a/a/a/b/j3/z$c;Ljava/util/List;Ljava/util/List;Lf/a/a/a/b/j3/z$b;)V

    iput-object v2, v0, Lf/a/a/a/b/j3/l;->k:Lf/a/a/a/b/j3/z;

    .line 67
    invoke-virtual {v2}, Lf/a/a/a/b/j3/z;->a()V

    :goto_9
    return-void
.end method

.method public synthetic a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 145
    iget-object p2, p0, Lf/a/a/a/b/j3/l;->q:Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    invoke-virtual {p2, p1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->g(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    return-void
.end method

.method public final a(Lcom/ridi/books/viewer/reader/epub/EpubLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->q:Lcom/ridi/books/viewer/reader/epub/EpubAnnotationController;

    if-eqz v0, :cond_0

    const-string v1, "location"

    .line 148
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serializedRange"

    invoke-static {p2, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {p3, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "color"

    invoke-static {p5, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {p1, p2}, Lcom/ridi/books/viewer/reader/epub/EpubHighlight;->a(Lcom/ridi/books/viewer/reader/epub/EpubLocation;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->d()Lcom/ridi/books/viewer/reader/annotations/HighlightManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 151
    throw p1
.end method

.method public final a(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->b:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v0, :cond_1

    .line 69
    invoke-static {v0}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lf/a/a/a/b/j3/l;->b:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->F0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->getPageIndexFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lf/m/b/a/x/j0;->a(Ljava/lang/Object;Ljava/io/File;)V

    .line 72
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lf/a/a/a/b/j3/l;->b:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 73
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->F0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;->getNavPointIndexFileName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lf/a/a/a/b/j3/l;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->a(Ljava/lang/Object;Ljava/io/File;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method public synthetic a(Lz/b/f0;ILf/a/a/a/b/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget p3, p3, Lf/a/a/a/b/q0;->a:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->h()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    iget-object p2, p0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p3, p2

    .line 4
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lz/b/f0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lz/b/f0;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;)F
    .locals 3

    .line 1
    iget v0, p1, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->index:I

    iget-object v1, p0, Lf/a/a/a/b/j3/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p1, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->spineIndex:I

    iget-object v1, p0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget v1, p1, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->spineIndex:I

    if-lez v1, :cond_1

    .line 4
    iget-object v2, p0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    int-to-float v0, v0

    .line 5
    iget-object v1, p0, Lf/a/a/a/b/j3/l;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Lf/a/a/a/b/j3/l;->a(Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v0

    return p1

    :cond_2
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public b()Lcom/ridi/books/viewer/reader/epub/EpubLocation;
    .locals 4

    .line 12
    new-instance v0, Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->h()I

    move-result v1

    iget v2, p0, Lf/a/a/a/b/j3/l;->g:F

    iget-object v3, p0, Lf/a/a/a/b/j3/l;->i:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    invoke-direct {v0, v1, v2, v3}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;-><init>(IFLcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;)V

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 5

    .line 6
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->o()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/reader/TocItem;

    .line 10
    iget v3, v2, Lcom/ridi/books/viewer/reader/TocItem;->page:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-gt v3, p1, :cond_1

    .line 11
    iget-object p1, v2, Lcom/ridi/books/viewer/reader/TocItem;->title:Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final c(Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;)Lcom/ridi/books/viewer/reader/TocItem;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lf/a/a/a/b/j3/l;->b(Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    .line 3
    :cond_0
    new-instance v1, Lcom/ridi/books/viewer/reader/TocItem;

    iget-object v2, p1, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->label:Ljava/lang/String;

    float-to-int v0, v0

    iget p1, p1, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;->level:I

    invoke-direct {v1, v2, v0, p1}, Lcom/ridi/books/viewer/reader/TocItem;-><init>(Ljava/lang/String;II)V

    return-object v1
.end method

.method public c()V
    .locals 3

    .line 12
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->d()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lf/a/a/a/b/j3/l;->c(I)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->g()I

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->l()Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    .line 16
    invoke-virtual {p0, v0}, Lf/a/a/a/b/j3/l;->a(Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 17
    iput v1, p0, Lf/a/a/a/b/j3/l;->g:F

    .line 18
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->a()V

    .line 19
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->r()V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lf/a/a/a/b/j3/l;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    invoke-virtual {p0, v2}, Lf/a/a/a/b/j3/l;->a(Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lf/a/a/a/b/j3/l;->g:F

    .line 21
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->a()V

    .line 22
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->q()V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 4

    if-ltz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->getPageCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 7
    iget-object v3, p0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_1

    .line 8
    iget-object v3, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v3, v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr p1, v2

    int-to-float p1, p1

    .line 9
    iget-object v1, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    invoke-virtual {p0, v1}, Lf/a/a/a/b/j3/l;->a(Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iput p1, p0, Lf/a/a/a/b/j3/l;->g:F

    .line 10
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->a()V

    .line 11
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result p1

    iget-object v0, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf/a/a/a/b/j3/l;->a(II)V

    :cond_3
    :goto_2
    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/a/a/a/b/j3/l;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->g()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->h()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->h()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public d(I)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getNavPoints()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    .line 8
    invoke-virtual {p0, p1}, Lf/a/a/a/b/j3/l;->b(Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->f()V

    .line 10
    invoke-virtual {p0, p1}, Lf/a/a/a/b/j3/l;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public e()V
    .locals 2

    .line 5
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->t:Lcom/ridi/books/viewer/reader/HistoryStack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->t:Lcom/ridi/books/viewer/reader/HistoryStack;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/HistoryStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    .line 7
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getTopNodeLocation()Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/b/j3/l;->i:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    .line 8
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getSpineIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getPosition()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lf/a/a/a/b/j3/l;->a(IF)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->h()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    invoke-virtual {p0, v0}, Lf/a/a/a/b/j3/l;->a(Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lf/a/a/a/b/j3/l;->g:F

    .line 3
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->a()V

    .line 4
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    .line 3
    iget-object v1, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result v1

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lf/a/a/a/b/j3/l;->g:F

    :cond_1
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 6
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->t:Lcom/ridi/books/viewer/reader/HistoryStack;

    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->b()Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/HistoryStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    invoke-virtual {p0, v0}, Lf/a/a/a/b/j3/l;->a(Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;)I

    move-result v0

    int-to-float v1, v0

    .line 2
    iget v2, p0, Lf/a/a/a/b/j3/l;->g:F

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getPageCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lf/a/a/a/b/j3/l;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "page count is zero!!"

    .line 3
    invoke-static {v0, v4, v2, v3}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;I)I

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public i()Lcom/ridi/books/viewer/reader/HistoryStack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ridi/books/viewer/reader/HistoryStack<",
            "Lcom/ridi/books/viewer/reader/epub/EpubLocation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->t:Lcom/ridi/books/viewer/reader/HistoryStack;

    return-object v0
.end method

.method public j()Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getNumSpines()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    iget-object v2, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v2, v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->isBlacklistedSpine(Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1
.end method

.method public k()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/a/a/a/b/j3/l;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public l()Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    iget-object v1, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->isBlacklistedSpine(Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    invoke-virtual {p0, v0}, Lf/a/a/a/b/j3/l;->a(Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->g()I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->j()Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lf/a/a/a/b/j3/l;->g:F

    .line 7
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->a()V

    .line 8
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->r()V

    goto :goto_0

    .line 9
    :cond_1
    iget v1, p0, Lf/a/a/a/b/j3/l;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lf/a/a/a/b/j3/l;->g:F

    .line 10
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->a()V

    .line 11
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->q()V

    :cond_2
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/a/a/b/j3/l;->n:Z

    return v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ridi/books/viewer/reader/TocItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getNavPoints()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/a/a/a/b/j3/l;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/a/a/a/b/j3/l;->j:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    .line 5
    iget-object v2, p0, Lf/a/a/a/b/j3/l;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lf/a/a/a/b/j3/l;->c(Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;)Lcom/ridi/books/viewer/reader/TocItem;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 7
    iget-object v2, p0, Lf/a/a/a/b/j3/l;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/reader/TocItem;

    iget v2, v2, Lcom/ridi/books/viewer/reader/TocItem;->page:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;

    .line 9
    iget-object v3, p0, Lf/a/a/a/b/j3/l;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lf/a/a/a/b/j3/l;->c(Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;)Lcom/ridi/books/viewer/reader/TocItem;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/a/a/a/b/j3/l;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->d()I

    move-result v0

    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->getPageCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/a/b/s0;

    invoke-direct {v0}, Lf/a/a/a/b/s0;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/a/a/a/b/t1;

    invoke-direct {v0}, Lf/a/a/a/b/t1;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->k:Lf/a/a/a/b/j3/z;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lf/a/a/a/b/j3/z;->h:Lf/a/a/a/b/j3/z$a;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lf/a/a/a/b/j3/z$a;->b:Z

    .line 4
    iget-object v0, v0, Lf/a/a/a/b/j3/z;->g:Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->destroy()V

    .line 5
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->k:Lf/a/a/a/b/j3/z;

    .line 6
    iget-object v0, v0, Lf/a/a/a/b/j3/z;->b:Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lf/a/a/a/b/j3/l;->k:Lf/a/a/a/b/j3/z;

    .line 8
    const-class v1, Lf/a/a/a/b/j3/l;

    const-string v2, "Pagination Stopped"

    invoke-static {v1, v2}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;)I

    .line 9
    iget-boolean v1, p0, Lf/a/a/a/b/j3/l;->n:Z

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lf/a/a/a/b/j3/l;->a(Lcom/ridi/books/viewer/reader/epub/EpubRenderingContext;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/a/a/a/b/j3/l;->o:Z

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->g()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    invoke-virtual {p0, v1}, Lf/a/a/a/b/j3/l;->a(Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lf/a/a/a/b/j3/l;->g:F

    .line 3
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->a()V

    .line 4
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->r()V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->b()Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->f:Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/a/a/a/b/j3/l;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->getPageCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Lf/a/a/a/b/j3/l;->getPageCount()I

    move-result v1

    div-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/l;->c:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubScrollModeEnabled()Z

    move-result v0

    return v0
.end method
