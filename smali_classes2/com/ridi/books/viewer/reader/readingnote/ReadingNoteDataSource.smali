.class public abstract Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$a;,
        Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;,
        Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/text/SimpleDateFormat;

.field public static final i:Ljava/text/SimpleDateFormat;

.field public static final j:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

.field public c:Z

.field public d:I

.field public final e:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/TocItem;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v2, "yyyy.MM.dd."

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->h:Ljava/text/SimpleDateFormat;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v2, "yyyy.MM.dd. E\uc694\uc77c"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->i:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/annotations/AnnotationController;Ljava/util/List;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ridi/books/viewer/reader/annotations/AnnotationController;",
            "Ljava/util/List<",
            "+",
            "Lcom/ridi/books/viewer/reader/TocItem;",
            ">;",
            "Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationController"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tocItems"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationType"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->f:Ljava/util/List;

    iput-object p4, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->g:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;->CHAPTER:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->b:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 27
    new-instance v0, Lf/a/a/a/b/a/q;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lf/a/a/a/b/n3/a;

    invoke-direct {v2, p0, p1}, Lf/a/a/a/b/n3/a;-><init>(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;)V

    invoke-direct {v0, v1, p1, v2}, Lf/a/a/a/b/a/q;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;Landroid/content/DialogInterface$OnClickListener;)V

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;ZLb0/t/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a(ZLb0/t/a/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    const-string v0, "item.annotation"

    .line 4
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a:Ljava/util/List;

    .line 6
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    .line 8
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb0/v/f;->a(II)Lb0/v/c;

    move-result-object v0

    .line 4
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lb0/o/t;

    invoke-virtual {v3}, Lb0/o/t;->a()I

    move-result v3

    .line 6
    invoke-virtual {p0, v3}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->getItem(I)Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, v3, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->b(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lz/b/r0/a;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public abstract a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)I
.end method

.method public final a(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->b:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

    return-void
.end method

.method public a(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;)V
    .locals 3

    .line 10
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->c()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7787a536

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "bookmark"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->g(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->h(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(ZLb0/t/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->b()I

    move-result v1

    const-string v2, ""

    if-lez v1, :cond_0

    const-string v1, "\ucd1d "

    .line 17
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\uac1c\uc758 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->g:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->g:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;

    sget-object v3, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;->HIGHLIGHT:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;

    if-ne v1, v3, :cond_1

    const-string v1, "\uc744 "

    goto :goto_1

    :cond_1
    const-string v1, "\ub97c "

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uc0ad\uc81c\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->g:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;

    sget-object v1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;->MEMO:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;

    if-eq p1, v1, :cond_2

    const-string v2, "\ub0a8\uaca8\uc9c4 \uba54\ubaa8\ub3c4 \ud568\uaed8 \uc0ad\uc81c\ub429\ub2c8\ub2e4."

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$c;

    invoke-direct {v0, p2}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$c;-><init>(Lb0/t/a/a;)V

    const-string p2, "\uc0ad\uc81c"

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "\ucde8\uc18c"

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final b()I
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a:Ljava/util/List;

    .line 19
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 21
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->b(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lz/b/r0/a;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final b(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Z
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->g:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bookmark"

    .line 11
    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->Y()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_9

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "highlight"

    .line 15
    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_9

    :cond_7
    iget v0, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->d:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->x0()I

    move-result p1

    if-ne v0, p1, :cond_9

    :cond_8
    :goto_4
    const/4 v1, 0x1

    :cond_9
    :goto_5
    return v1
.end method

.method public c()Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lf/a/a/a/b/d1;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lf/a/a/a/b/d1;-><init>(II)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    .line 4
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->g:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 5
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->b:Lz/c/w;

    invoke-static {v1}, Lf/a/a/a/b/h3/d;->a(Lz/c/w;)Lz/c/a0;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 7
    :cond_1
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->b:Lz/c/w;

    invoke-static {v1}, Lf/a/a/a/b/h3/d;->c(Lz/c/w;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_2
    iget v2, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->d:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    .line 9
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->e()Lz/c/a0;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 12
    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->x0()I

    move-result v5

    iget v6, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->d:I

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->e()Lz/c/a0;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_7
    iget-object v2, v1, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->b:Lz/c/w;

    invoke-static {v2}, Lf/a/a/a/b/h3/d;->a(Lz/c/w;)Lz/c/a0;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->e()Lz/c/a0;

    move-result-object v1

    invoke-static {v2, v1}, Lb0/o/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 16
    :goto_2
    invoke-static {v1}, Lb0/o/o;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 20
    iget-object v6, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    const-string v7, "it"

    invoke-static {v5, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->f(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 24
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a:Ljava/util/List;

    .line 25
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    .line 26
    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 27
    invoke-static {v6, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v5, 0x0

    :goto_6
    const-string v6, "annotation"

    if-eqz v5, :cond_d

    .line 28
    new-instance v5, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    .line 29
    invoke-static {v4, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)I

    move-result v6

    .line 30
    iget-object v7, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    invoke-virtual {v7, v4}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->d(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Ljava/lang/Comparable;

    move-result-object v7

    .line 31
    invoke-direct {v5, v4, v6, v7, v3}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;-><init>(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;ILjava/lang/Object;Z)V

    goto :goto_7

    .line 32
    :cond_d
    new-instance v5, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    .line 33
    invoke-static {v4, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)I

    move-result v6

    .line 34
    iget-object v7, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    invoke-virtual {v7, v4}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->d(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Ljava/lang/Comparable;

    move-result-object v7

    .line 35
    invoke-direct {v5, v4, v6, v7, v0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;-><init>(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;ILjava/lang/Object;Z)V

    .line 36
    :goto_7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_e
    new-instance v2, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$b;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$b;-><init>(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->b:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

    sget-object v4, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;->CHAPTER:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$SortingType;

    const-string v5, ""

    if-ne v2, v4, :cond_16

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v2

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    .line 40
    iget v7, v6, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->b:I

    if-ltz v7, :cond_13

    .line 41
    iget-object v8, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_13

    .line 42
    iget-object v8, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->f:Ljava/util/List;

    invoke-static {v8}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ridi/books/viewer/reader/TocItem;

    .line 43
    iget v8, v8, Lcom/ridi/books/viewer/reader/TocItem;->page:I

    if-ltz v8, :cond_13

    if-ge v7, v8, :cond_f

    goto :goto_a

    .line 44
    :cond_f
    iget-object v8, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->f:Ljava/util/List;

    invoke-static {v8}, Lz/b/r0/a;->a(Ljava/util/List;)I

    move-result v8

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_12

    .line 45
    iget-object v10, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->f:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ridi/books/viewer/reader/TocItem;

    .line 46
    iget-object v11, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->f:Ljava/util/List;

    add-int/lit8 v12, v9, 0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ridi/books/viewer/reader/TocItem;

    .line 47
    iget v10, v10, Lcom/ridi/books/viewer/reader/TocItem;->page:I

    if-ltz v10, :cond_13

    iget v11, v11, Lcom/ridi/books/viewer/reader/TocItem;->page:I

    if-gez v11, :cond_10

    goto :goto_a

    :cond_10
    if-lt v7, v10, :cond_11

    if-ge v7, v11, :cond_11

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_b

    :cond_11
    move v9, v12

    goto :goto_9

    .line 49
    :cond_12
    iget-object v7, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->f:Ljava/util/List;

    invoke-static {v7}, Lz/b/r0/a;->a(Ljava/util/List;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_b

    :cond_13
    :goto_a
    move-object v7, v2

    .line 50
    :goto_b
    invoke-static {v4, v7}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_15

    iget-object v8, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->g:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;

    sget-object v9, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;->BOOKMARK:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$AnnotationType;

    if-eq v8, v9, :cond_15

    if-eqz v7, :cond_14

    .line 51
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v8, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->f:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ridi/books/viewer/reader/TocItem;

    iget-object v4, v4, Lcom/ridi/books/viewer/reader/TocItem;->title:Ljava/lang/String;

    if-eqz v4, :cond_14

    goto :goto_c

    :cond_14
    move-object v4, v5

    .line 52
    :goto_c
    new-instance v8, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    invoke-direct {v8}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;-><init>()V

    .line 53
    sget-object v9, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;->SECTION:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    iput-object v9, v8, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->c:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    .line 54
    iput-object v4, v8, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->d:Ljava/lang/String;

    .line 55
    invoke-super {p0, v8}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    move-object v4, v7

    .line 56
    :cond_15
    invoke-super {p0, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 57
    :cond_16
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    .line 58
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->f:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 59
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->J()Ljava/lang/String;

    move-result-object v0

    const-string v2, "comic"

    .line 60
    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 61
    invoke-super {p0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    goto :goto_e

    .line 62
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    .line 63
    sget-object v2, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->i:Ljava/text/SimpleDateFormat;

    .line 64
    iget-object v4, v1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 65
    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->y0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v5, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_18

    .line 67
    new-instance v4, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    invoke-direct {v4}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;-><init>()V

    .line 68
    sget-object v5, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;->SECTION:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    iput-object v5, v4, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->c:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    .line 69
    iput-object v2, v4, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->d:Ljava/lang/String;

    .line 70
    invoke-super {p0, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v4, "dateString"

    .line 71
    invoke-static {v2, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    .line 72
    :cond_18
    invoke-super {p0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_d

    .line 73
    :cond_19
    :goto_e
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->d()V

    .line 74
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a:Ljava/util/List;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 5
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->Y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 7
    :goto_2
    new-instance v0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$removeSelected$1;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$removeSelected$1;-><init>(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;)V

    invoke-virtual {p0, v2, v0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a(ZLb0/t/a/a;)V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->getItem(I)Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    iget-object v4, v3, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->c:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    .line 6
    sget-object v5, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;->SECTION:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    if-eq v4, v5, :cond_3

    xor-int/lit8 v4, v0, 0x1

    .line 7
    iput-boolean v4, v3, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->f:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a:Ljava/util/List;

    .line 9
    iget-object v3, v3, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a:Ljava/util/List;

    .line 12
    iget-object v5, v3, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 13
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a:Ljava/util/List;

    .line 15
    iget-object v3, v3, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    const-string v5, "it.annotation"

    .line 16
    invoke-static {v3, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 18
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->d()V

    return-void
.end method

.method public getItem(I)Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->getItem(I)Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const-string v0, "parent"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d019b

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_5

    check-cast p2, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView;

    .line 2
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->getItem(I)Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    move-result-object v2

    if-eqz v2, :cond_4

    add-int/lit8 p3, p1, -0x1

    .line 3
    invoke-virtual {p0, p3}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->getItem(I)Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    move-result-object p3

    add-int/lit8 v1, p1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->getItem(I)Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v3, v1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->c:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_1
    sget-object v4, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;->SECTION:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->e:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    .line 8
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->b:Lz/c/w;

    invoke-virtual {v0}, Lz/c/a;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->c()Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$a;

    move-result-object v5

    new-instance v6, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;

    invoke-direct {v6, p0, v2, p3, v1}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$1;-><init>(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;)V

    .line 10
    new-instance v7, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$2;

    invoke-direct {v7, p0, v2}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$2;-><init>(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;)V

    .line 11
    iget-boolean v8, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->c:Z

    new-instance v9, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$3;

    invoke-direct {v9, p0}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$3;-><init>(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;)V

    .line 12
    new-instance v10, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$4;

    invoke-direct {v10, p0, v2}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$getView$4;-><init>(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;)V

    move-object v1, p2

    move v4, p1

    .line 13
    invoke-virtual/range {v1 .. v10}, Lcom/ridi/books/viewer/reader/view/ReadingNoteItemView;->a(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;ZILcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource$a;Lb0/t/a/a;Lb0/t/a/a;ZLb0/t/a/l;Lb0/t/a/a;)V

    :cond_3
    return-object p2

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.ridi.books.viewer.reader.readingnote.ReadingNoteItem"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.ridi.books.viewer.reader.view.ReadingNoteItemView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->a(Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;)V

    return-void
.end method
