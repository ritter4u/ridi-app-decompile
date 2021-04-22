.class public final Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e;
.super Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
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
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e;->v:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    const v0, 0x7f0d0196

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$f;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "viewToEnclose"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lf/a/a/a/c/a/k;->a(Landroid/view/View;)V

    const-string v0, "$this$find"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a053c

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e;->v:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    .line 6
    iget-boolean v2, v2, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->d:Z

    .line 7
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const v2, 0x7f0a053b

    .line 8
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a;

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e;Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
