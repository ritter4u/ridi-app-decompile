.class public final Lf/a/a/a/b/f3/y;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/f3/y;->a:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;

    iput-object p2, p0, Lf/a/a/a/b/f3/y;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/f3/y;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/f3/y;->a:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->N()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/a/a/a/b/f3/y;->a:Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/TextSearchResultActivity;->K()V

    .line 4
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
