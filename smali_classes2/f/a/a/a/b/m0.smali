.class public final Lf/a/a/a/b/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;ZZLcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;)V
    .locals 1

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesOpenBookType"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/m0;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/a/a/a/b/m0;->b:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    iput-boolean p3, p0, Lf/a/a/a/b/m0;->c:Z

    iput-boolean p4, p0, Lf/a/a/a/b/m0;->d:Z

    iput-object p5, p0, Lf/a/a/a/b/m0;->e:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;

    return-void
.end method
