.class public final Lf/a/a/a/a/a/a/a/b;
.super Lf/a/a/a/a/a/a/e;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/EditText;

.field public final e:Lcom/ridi/books/viewer/common/library/Library;

.field public final f:Lcom/ridi/books/viewer/common/library/models/Book;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ridi/books/viewer/common/library/Library;Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "library"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "book"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/a/a/a/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lf/a/a/a/a/a/a/a/b;->e:Lcom/ridi/books/viewer/common/library/Library;

    iput-object p3, p0, Lf/a/a/a/a/a/a/a/b;->f:Lcom/ridi/books/viewer/common/library/models/Book;

    return-void
.end method

.method public static final synthetic a(Lf/a/a/a/a/a/a/a/b;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/a/a/a/a/a/a/b;->d:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "authorText"

    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0d008d

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v1, "view"

    .line 3
    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$find"

    .line 4
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0685

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6
    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lf/a/a/a/a/a/a/a/b;->c:Landroid/widget/EditText;

    .line 7
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a008d

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lf/a/a/a/a/a/a/a/b;->d:Landroid/widget/EditText;

    .line 10
    iget-object v1, p0, Lf/a/a/a/a/a/a/a/b;->c:Landroid/widget/EditText;

    const-string v2, "titleText"

    if-eqz v1, :cond_5

    iget-object v3, p0, Lf/a/a/a/a/a/a/a/b;->f:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 11
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lf/a/a/a/a/a/a/a/b;->d:Landroid/widget/EditText;

    const-string v3, "authorText"

    if-eqz v1, :cond_4

    iget-object v4, p0, Lf/a/a/a/a/a/a/a/b;->f:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 14
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->j()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lf/a/a/a/a/a/a/a/b;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 17
    iget-object v1, p0, Lf/a/a/a/a/a/a/a/b;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    new-instance v4, Lf/a/a/a/a/a/a/a/b$c;

    invoke-direct {v4, p0}, Lf/a/a/a/a/a/a/a/b$c;-><init>(Lf/a/a/a/a/a/a/a/b;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    iget-object v1, p0, Lf/a/a/a/a/a/a/a/b;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    new-instance v2, Lf/a/a/a/a/a/a/a/b$a;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Lf/a/a/a/a/a/a/a/b$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 19
    iget-object v1, p0, Lf/a/a/a/a/a/a/a/b;->d:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    new-instance v0, Lf/a/a/a/a/a/a/a/b$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lf/a/a/a/a/a/a/a/b$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-object p1

    :cond_0
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_4
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_5
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/a/a/a/a/a/b$b;

    invoke-direct {v0, p0}, Lf/a/a/a/a/a/a/a/b$b;-><init>(Lf/a/a/a/a/a/a/a/b;)V

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "\uc81c\ubaa9/\uc800\uc790 \ubcc0\uacbd"

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
