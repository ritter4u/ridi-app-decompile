.class public Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;
    }
.end annotation


# instance fields
.field public a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

.field public b:I

.field public c:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 4
    iput p2, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->b:I

    .line 5
    iput-object p3, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->e:Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->f:Z

    .line 7
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "bookmark"

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    sget-object p2, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;->BOOKMARK:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->c:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "highlight"

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    sget-object p2, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;->HIGHLIGHT:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->c:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem$Type;

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0xa0

    const/16 p3, 0x20

    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->d:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;->a:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 2
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
