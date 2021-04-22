.class public final Lcom/ridi/books/viewer/reader/view/PageDirectionDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ridi/books/viewer/reader/BookReaderSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/BookReaderSettings;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/PageDirectionDialog;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    const-string p1, "\ud398\uc774\uc9c0 \uc9c4\ud589 \ubc29\ud5a5 \uc120\ud0dd"

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0086

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 4
    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$find"

    .line 5
    invoke-static {p1, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0339

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-static {p1, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a033a

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    new-instance v1, Lcom/ridi/books/viewer/reader/view/PageDirectionDialog$listener$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/ridi/books/viewer/reader/view/PageDirectionDialog$listener$1;-><init>(Lcom/ridi/books/viewer/reader/view/PageDirectionDialog;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 12
    new-instance v2, Lf/a/a/a/b/a/r;

    invoke-direct {v2, v1}, Lf/a/a/a/b/a/r;-><init>(Lb0/t/a/l;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v2, Lf/a/a/a/b/a/r;

    invoke-direct {v2, v1}, Lf/a/a/a/b/a/r;-><init>(Lb0/t/a/l;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/PageDirectionDialog;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageDirectionRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080354

    goto :goto_0

    :cond_0
    const v1, 0x7f080353

    :goto_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 16
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/PageDirectionDialog;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageDirectionRTL()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f080356

    goto :goto_1

    :cond_1
    const v0, 0x7f080355

    .line 17
    :goto_1
    invoke-virtual {p2, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog;->setIcon(I)V

    return-void
.end method
