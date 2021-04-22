.class public Lf/u/e0/g5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/g5/b;
.implements Lf/u/z/b;
.implements Lf/u/s/d$a;


# instance fields
.field public final a:Lf/u/e0/h4;

.field public b:Lf/u/v/g;

.field public c:Lf/u/s/d$a;


# direct methods
.method public constructor <init>(Lf/u/e0/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/u/e0/g5/c;->a:Lf/u/e0/h4;

    .line 3
    invoke-virtual {p1}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/g5/c;->b:Lf/u/v/g;

    .line 4
    iget-object p1, p0, Lf/u/e0/g5/c;->a:Lf/u/e0/h4;

    invoke-virtual {p1, p0}, Lf/u/e0/h4;->addDocumentListener(Lf/u/z/b;)V

    .line 5
    iget-object p1, p0, Lf/u/e0/g5/c;->b:Lf/u/v/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/u/v/g;->getBookmarkProvider()Lf/u/s/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/u/s/d;->a(Lf/u/s/d$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lf/u/e0/g5/c;Lf/u/s/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/u/e0/g5/c;->a(Lf/u/s/c;)V

    return-void
.end method

.method private synthetic a(Lf/u/s/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v0

    const-string v1, "add_bookmark"

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/s/c;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/d$b;->a()V

    .line 2
    iget-object v0, p0, Lf/u/e0/g5/c;->c:Lf/u/s/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/u/s/d$a;->onBookmarkAdded(Lf/u/s/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/s/c;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lf/u/e0/g5/c;->b:Lf/u/v/g;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lf/u/v/g;->getBookmarkProvider()Lf/u/s/d;

    move-result-object v0

    invoke-interface {v0}, Lf/u/s/d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/u/s/d$a;)V
    .locals 1

    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lf/u/e0/g5/c;->c:Lf/u/s/d$a;

    .line 5
    iget-object p1, p0, Lf/u/e0/g5/c;->b:Lf/u/v/g;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lf/u/v/g;->getBookmarkProvider()Lf/u/s/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/u/s/d;->a(Lf/u/s/d$a;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lf/u/e0/g5/c;->a:Lf/u/e0/h4;

    invoke-virtual {p1, p0}, Lf/u/e0/h4;->addDocumentListener(Lf/u/z/b;)V

    return-void
.end method

.method public onBookmarkAdded(Lf/u/s/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/g5/c;->c:Lf/u/s/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/u/s/d$a;->onBookmarkAdded(Lf/u/s/c;)V

    :cond_0
    return-void
.end method

.method public onBookmarksChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/s/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/e0/g5/c;->c:Lf/u/s/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/u/s/d$a;->onBookmarksChanged(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onDocumentClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDocumentLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onDocumentLoaded(Lf/u/v/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/g5/c;->b:Lf/u/v/g;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/u/v/g;->getBookmarkProvider()Lf/u/s/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/s/d;->b(Lf/u/s/d$a;)V

    .line 2
    :cond_0
    invoke-interface {p1}, Lf/u/v/g;->getBookmarkProvider()Lf/u/s/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/s/d;->a(Lf/u/s/d$a;)V

    .line 3
    iput-object p1, p0, Lf/u/e0/g5/c;->b:Lf/u/v/g;

    .line 4
    invoke-virtual {p0}, Lf/u/e0/g5/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/u/e0/g5/c;->onBookmarksChanged(Ljava/util/List;)V

    return-void
.end method

.method public onDocumentSave(Lf/u/v/g;Lf/u/v/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDocumentSaveCancelled(Lf/u/v/g;)V
    .locals 0

    return-void
.end method

.method public onDocumentSaveFailed(Lf/u/v/g;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onDocumentSaved(Lf/u/v/g;)V
    .locals 0

    return-void
.end method

.method public onDocumentZoomed(Lf/u/v/g;IF)V
    .locals 0

    return-void
.end method

.method public onPageChanged(Lf/u/v/g;I)V
    .locals 0

    return-void
.end method

.method public onPageClick(Lf/u/v/g;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPageUpdated(Lf/u/v/g;I)V
    .locals 0

    return-void
.end method
