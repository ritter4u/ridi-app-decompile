.class public final Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;
.super Lf/a/a/a/a/g0/n0;
.source "SourceFile"


# instance fields
.field public final a:Lb0/c;

.field public final b:Lb0/c;

.field public final c:Lb0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/g0/n0;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity$initialMemo$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity$initialMemo$2;-><init>(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->a:Lb0/c;

    const-string v0, "$this$findLazy"

    .line 3
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;

    const v1, 0x7f0a02e0

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;-><init>(Landroid/app/Activity;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->b:Lb0/c;

    .line 6
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity$type$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity$type$2;-><init>(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->c:Lb0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->C()V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;Landroid/view/View;)V
    .locals 8

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/PopupWindow;

    const/16 v1, 0xc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Lz/b/r0/a;->a(F)I

    move-result v1

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Lz/b/r0/a;->a(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(II)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const v2, 0x7f08026f

    .line 5
    invoke-static {p0, v2}, Lf/m/b/a/x/j0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance v2, Lf/a/a/a/b/f3/j;

    invoke-direct {v2, p0, v0, p0}, Lf/a/a/a/b/f3/j;-><init>(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;Landroid/widget/PopupWindow;Landroid/content/Context;)V

    .line 7
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "\uc0ad\uc81c"

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f06035a

    .line 9
    invoke-static {v2, v3}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 10
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v3, 0xe

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, Lz/b/r0/a;->a(F)I

    move-result v4

    const/high16 v5, 0x41380000    # 11.5f

    .line 12
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Lz/b/r0/a;->a(F)I

    move-result v5

    .line 13
    invoke-static {v2, v3}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Lz/b/r0/a;->a(F)I

    move-result v3

    const/high16 v6, 0x41280000    # 10.5f

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2, v6}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, Lz/b/r0/a;->a(F)I

    move-result v6

    .line 15
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 17
    new-instance v3, Lf/a/a/a/b/f3/i;

    invoke-direct {v3, p0, v0}, Lf/a/a/a/b/f3/i;-><init>(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 19
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x0

    .line 20
    aget v6, v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v6

    sub-int/2addr v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v3}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result p0

    invoke-static {p0}, Lz/b/r0/a;->a(F)I

    move-result p0

    add-int/2addr p0, v7

    .line 21
    aget v1, v4, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 22
    invoke-virtual {v0, p1, v5, p0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;Ljava/lang/String;)V
    .locals 4

    .line 25
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->E()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;II)Z

    .line 26
    new-instance v0, Lf/a/a/a/b/k0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    const-string v3, "intent.extras ?: Bundle.EMPTY"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v2, v1}, Lf/a/a/a/b/k0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-static {v0}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->c:Lb0/c;

    invoke-interface {v3}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "bookmark"

    .line 4
    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\ucc45\uac08\ud53c\ub3c4"

    goto :goto_0

    :cond_0
    const-string v3, "\ud615\uad11\ud39c\ub3c4"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \ud568\uaed8 \uc0ad\uc81c\ub429\ub2c8\ub2e4.\n\uc0ad\uc81c\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5
    new-instance v2, Lf/a/a/a/b/f3/f;

    invoke-direct {v2, p0}, Lf/a/a/a/b/f3/f;-><init>(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;)V

    const-string p0, "\uc0ad\uc81c"

    invoke-virtual {v1, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v1, "\ucde8\uc18c"

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 8
    :cond_1
    throw v0
.end method

.method public static final synthetic c(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->E()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->E()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->D()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->E()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;II)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->E()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    const-string v2, ""

    goto :goto_3

    :cond_7
    const-string v2, "\uba54\ubaa8\ub97c "

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uc800\uc7a5\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity$a;

    invoke-direct {v2, p0, v0}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity$a;-><init>(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;Ljava/lang/String;)V

    const-string v0, "\uc800\uc7a5"

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity$b;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity$b;-><init>(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;)V

    const-string v2, "\uc800\uc7a5\ud558\uc9c0 \uc54a\uae30"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\ucde8\uc18c"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final E()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {p0}, Lf/m/b/a/x/j0;->b(Lv/b/k/l;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lv/b/k/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "book_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/ridi/books/viewer/common/library/Library$a;->a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v3, "bookId"

    .line 5
    invoke-static {p1, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, v0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 7
    const-class v5, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 8
    invoke-virtual {v4}, Lz/c/a;->d()V

    .line 9
    new-instance v6, Lio/realm/RealmQuery;

    invoke-direct {v6, v4, v5}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v4, "this.where(T::class.java)"

    .line 10
    invoke-static {v6, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6, v3, p1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v6}, Lio/realm/RealmQuery;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 p1, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v0, v2}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_1
    invoke-static {v0, v2}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 15
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0, p0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Landroid/content/Context;)Z

    move-result v0

    const/16 v3, 0x20

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    .line 17
    :cond_2
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_c

    .line 18
    sget-boolean v0, Lf/a/a/a/h;->w:Z

    if-eqz v0, :cond_3

    const v0, 0x7f1402c4

    .line 19
    invoke-virtual {p0, v0}, Lv/b/k/l;->setTheme(I)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "window"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$color"

    .line 21
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f06034d

    .line 22
    invoke-static {p0, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    :goto_1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lv/b/k/l;->setContentView(Landroid/view/View;)V

    .line 25
    invoke-static {p0}, Lf/m/b/a/x/j0;->b(Lv/b/k/l;)V

    const v0, 0x7f0d0027

    .line 26
    invoke-virtual {p0, v0}, Lv/b/k/l;->setContentView(I)V

    const-string v0, "$this$find"

    .line 27
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0602

    .line 28
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, "text"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/16 v7, 0xa0

    int-to-char v7, v7

    const-string v8, "$this$replace"

    .line 31
    invoke-static {v4, v8}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026replace(oldChar, newChar)"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v3}, Lb0/y/j;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a02dd

    .line 34
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b000e

    const-string v4, "$this$integer"

    .line 37
    invoke-static {p0, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 39
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->E()Landroid/widget/EditText;

    move-result-object v4

    .line 40
    new-instance v7, Lf/a/a/a/b/f3/g;

    invoke-direct {v7, v2, v3}, Lf/a/a/a/b/f3/g;-><init>(Landroid/widget/TextView;I)V

    .line 41
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->E()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->E()Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Lf/a/a/a/b/f3/h;

    invoke-direct {v3, p0}, Lf/a/a/a/b/f3/h;-><init>(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 44
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->E()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    const v2, 0x7f0a05bb

    .line 45
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 47
    new-instance v3, Lt;

    invoke-direct {v3, v1, p0}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a00cb

    .line 48
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 50
    new-instance v3, Lt;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0592

    .line 51
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 53
    new-instance v3, Lt;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v2, 0x7f0a02d9

    .line 54
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 56
    new-instance v3, Lt;

    invoke-direct {v3, p1, p0}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->D()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    const v2, 0x7f0a05f4

    .line 58
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    .line 61
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->c:Lb0/c;

    invoke-interface {v3}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "bookmark"

    .line 62
    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f08037f

    .line 63
    invoke-static {v2, v3}, Lf/m/b/a/x/j0;->d(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    const v3, 0x7f0a05f9

    .line 64
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, "highlight_color"

    invoke-virtual {v4, v7, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 68
    sget-object v7, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->RED_UL:Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    iget v7, v7, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    if-ne v4, v7, :cond_8

    const/4 v4, -0x1

    .line 69
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f080367

    .line 70
    invoke-static {v2, v4}, Lf/m/b/a/x/j0;->d(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 71
    :cond_8
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v7, v8, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    .line 72
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f08034a

    .line 73
    invoke-static {v2, v4}, Lf/m/b/a/x/j0;->d(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "annotation_timestamp"

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const v4, 0x7f0a02d8

    .line 75
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 77
    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_a

    sget-object v5, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->j:Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;

    .line 78
    sget-object v5, Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteDataSource;->h:Ljava/text/SimpleDateFormat;

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const v2, 0x7f0a02de

    .line 80
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "annotation_page"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \ud398\uc774\uc9c0"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_b
    new-instance p1, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;

    const-string v0, "reader_memo"

    invoke-direct {p1, v0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_c
    throw v2

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->C()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
