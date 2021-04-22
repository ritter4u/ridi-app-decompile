.class public final Lf/a/a/a/b/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

.field public final synthetic b:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/a/u;->a:Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    iput-object p2, p0, Lf/a/a/a/b/a/u;->b:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/a/u;->a:Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;

    iget-object v1, p0, Lf/a/a/a/b/a/u;->b:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    invoke-static {v0, v1}, Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;->a(Lcom/ridi/books/viewer/reader/view/ReaderSeriesNavigationBar;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "enable"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
