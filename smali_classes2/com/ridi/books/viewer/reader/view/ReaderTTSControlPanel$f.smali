.class public Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$f;
.super Lf/a/a/a/c/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic u:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lf/a/a/a/c/a/k;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$f;->u:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    return-void
.end method

.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popoverView"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3}, Lf/a/a/a/c/a/k;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$f;->u:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lf/a/a/a/c/a/k;->a()V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$f;->u:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->j:Lf/a/a/a/c/a/k;

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->f()V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$f;->u:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    .line 6
    iget v1, v0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->c:I

    .line 7
    invoke-static {v0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->d(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;)Landroid/widget/TextView;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->a(ILandroid/widget/TextView;)V

    return-void
.end method
