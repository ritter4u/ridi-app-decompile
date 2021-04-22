.class public final Lf/a/a/a/a/a/a/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a/a/a/a/b;->c()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/a/a/a/a/b;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/a/a/a/b$b;->a:Lf/a/a/a/a/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lf/a/a/a/a/a/a/a/b$b;->a:Lf/a/a/a/a/a/a/a/b;

    .line 2
    iget-object p1, p1, Lf/a/a/a/a/a/a/a/b;->c:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz p1, :cond_4

    invoke-static {p1}, Lb0/y/j;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lf/a/a/a/a/a/a/a/b$b;->a:Lf/a/a/a/a/a/a/a/b;

    invoke-static {v2}, Lf/a/a/a/a/a/a/a/b;->a(Lf/a/a/a/a/a/a/a/b;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lb0/y/j;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lf/a/a/a/a/a/a/a/b$b;->a:Lf/a/a/a/a/a/a/a/b;

    .line 7
    iget-object v3, v2, Lf/a/a/a/a/a/a/a/b;->e:Lcom/ridi/books/viewer/common/library/Library;

    .line 8
    iget-object v2, v2, Lf/a/a/a/a/a/a/a/b;->f:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v3, :cond_1

    const-string v0, "book"

    .line 9
    invoke-static {v2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {v1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ridi/books/viewer/common/library/Library$changeBookTitleAndAuthor$1;

    invoke-direct {v0, v2, p1, v1}, Lcom/ridi/books/viewer/common/library/Library$changeBookTitleAndAuthor$1;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;)V

    .line 11
    iget-object p1, p0, Lf/a/a/a/a/a/a/a/b$b;->a:Lf/a/a/a/a/a/a/a/b;

    .line 12
    invoke-virtual {p1}, Lf/a/a/a/a/a/a/e;->a()V

    goto :goto_1

    .line 13
    :cond_1
    throw v0

    .line 14
    :cond_2
    iget-object p1, p0, Lf/a/a/a/a/a/a/a/b$b;->a:Lf/a/a/a/a/a/a/a/b;

    .line 15
    iget-object p1, p1, Lf/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    const-string v0, "\uc774 \ucc45\uc758 \uc81c\ubaa9\uc744 \uc785\ub825\ud574\uc8fc\uc138\uc694."

    .line 16
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v0}, Lf/m/b/a/x/j0;->a(Landroid/widget/Toast;III)V

    :goto_1
    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "titleText"

    .line 19
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0
.end method
