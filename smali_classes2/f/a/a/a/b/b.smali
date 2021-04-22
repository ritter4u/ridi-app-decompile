.class public final Lf/a/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/SelectionPopupController;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/SelectionPopupController;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/b;->a:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    iput-object p2, p0, Lf/a/a/a/b/b;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf/a/a/a/b/b;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->Y()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/a/a/b/b;->a:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    new-instance v0, Lf/a/a/a/b/f1;

    iget-object v1, p0, Lf/a/a/a/b/b;->b:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-direct {v0, v1}, Lf/a/a/a/b/f1;-><init>(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    invoke-static {p1, v0}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(Lcom/ridi/books/viewer/reader/SelectionPopupController;Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lf/a/a/a/b/b;->a:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    .line 6
    iget-object v2, v2, Lcom/ridi/books/viewer/reader/SelectionPopupController;->b:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\uba54\ubaa8\ub3c4 \ud568\uaed8 \uc0ad\uc81c\ub429\ub2c8\ub2e4. \uc0ad\uc81c\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 8
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    new-instance v2, Lf/a/a/a/b/b$a;

    invoke-direct {v2, v0, p0}, Lf/a/a/a/b/b$a;-><init>(ILjava/lang/Object;)V

    const-string v0, "\uc0ad\uc81c"

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    new-instance v0, Lf/a/a/a/b/b$a;

    invoke-direct {v0, v1, p0}, Lf/a/a/a/b/b$a;-><init>(ILjava/lang/Object;)V

    const-string v1, "\ucde8\uc18c"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_2
    return-void
.end method
