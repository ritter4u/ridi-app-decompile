.class public final Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g;
.super Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic v:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g;->v:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    const v0, 0x7f0d0198

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$f;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    const-string v0, "viewToEnclose"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lf/a/a/a/c/a/k;->a(Landroid/view/View;)V

    const-string v0, "$this$find"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a056c

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g;->v:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    .line 6
    iget v3, v2, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->c:I

    .line 7
    invoke-virtual {v2, v3, v1}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->a(ILandroid/widget/TextView;)V

    .line 8
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a056b

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$a;

    const/16 v4, 0x3c

    const/16 v5, 0x14

    invoke-direct {v3, p0, v4, v5, v1}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$a;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g;IILandroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a056a

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$b;

    const/16 v2, 0x190

    invoke-direct {v0, p0, v2, v5, v1}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$b;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g;IILandroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
