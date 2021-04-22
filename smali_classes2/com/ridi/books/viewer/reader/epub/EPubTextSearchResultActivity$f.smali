.class public final Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->textAroundSearchResult(Ljava/lang/String;Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$f;->a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$f;->c:Ljava/lang/String;

    iput p4, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$f;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$f;->a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$f;->c:Ljava/lang/String;

    iget v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$f;->d:F

    invoke-static {v0, v1, v2, v3}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->a(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;Ljava/lang/String;Ljava/lang/String;F)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$f;->a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    .line 3
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->T()V

    return-void
.end method
