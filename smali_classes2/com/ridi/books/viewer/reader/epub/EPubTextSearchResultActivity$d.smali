.class public final Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->searchText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$d;->a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$d;->b:Ljava/lang/String;

    const-string v1, "null"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$d;->a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->c(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v0

    const-string v1, "android.searchNextSpine()"

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$d;->a:Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity$d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;->a(Lcom/ridi/books/viewer/reader/epub/EPubTextSearchResultActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
