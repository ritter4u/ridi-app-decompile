.class public final Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->a(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;)Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;

    if-eqz p1, :cond_9

    const-string p4, "adapter.getItem(position\u2026rn@setOnItemClickListener"

    invoke-static {p1, p4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p4, p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->c:Z

    if-eqz p4, :cond_5

    .line 3
    iget-object p2, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    .line 4
    iget-object p2, p2, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->l:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;

    .line 5
    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    .line 7
    iget-object p2, p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->g:Ljava/util/List;

    .line 8
    iget-object p1, p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->a:Ljava/lang/String;

    .line 9
    invoke-static {p2, p1}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    .line 11
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->I()V

    goto/16 :goto_2

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    .line 13
    iget-object p2, p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->a:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    .line 15
    iget-object p3, p3, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->a:Ljava/lang/String;

    .line 16
    invoke-static {p3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/16 p5, 0x2f

    const/4 v0, 0x6

    invoke-static {p3, p5, p4, p4, v0}, Lb0/y/j;->b(Ljava/lang/CharSequence;CIZI)I

    move-result p3

    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 18
    :cond_1
    iget-boolean p2, p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->d:Z

    if-eqz p2, :cond_2

    .line 19
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    .line 20
    iget-object p2, p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->g:Ljava/util/List;

    .line 21
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 23
    :cond_2
    iget-object p2, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    invoke-static {p2}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->b(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;)Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    move-result-object p2

    sget-object p3, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;->DOWNLOAD_PATH:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    if-ne p2, p3, :cond_4

    .line 24
    iget-object p2, p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->b:Ljava/lang/String;

    .line 25
    new-instance p3, Lkotlin/text/Regex;

    const-string p5, "[\\x20-\\x7E]+"

    invoke-direct {p3, p5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    const-string p2, "\uc601\ubb38, \uc22b\uc790 \ubc0f \ud2b9\uc218\ubb38\uc790\ub85c \uc774\ub8e8\uc5b4\uc9c4 \uacbd\ub85c\ub9cc \uac00\ub2a5\ud569\ub2c8\ub2e4."

    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 27
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    .line 28
    iget-object p4, p4, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p1, p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 33
    :cond_5
    iget-object p3, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    invoke-static {p3}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->b(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;)Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    move-result-object p3

    sget-object p4, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;->LOCAL_FILE:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    const/4 p5, 0x1

    if-ne p3, p4, :cond_8

    const-string p3, "view"

    .line 34
    invoke-static {p2, p3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a00da

    const-string p4, "$this$find"

    .line 35
    invoke-static {p2, p4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 38
    iget-boolean p2, p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->a:Z

    if-nez p2, :cond_6

    .line 39
    iget-object p2, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    .line 40
    iget p3, p2, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->k:I

    .line 41
    iget-object p2, p2, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->j:Lb0/c;

    invoke-interface {p2}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ge p3, p2, :cond_9

    .line 42
    :cond_6
    iget-boolean p2, p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->a:Z

    xor-int/2addr p2, p5

    .line 43
    iput-boolean p2, p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->a:Z

    if-eqz p2, :cond_7

    .line 44
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    .line 45
    iget p2, p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->k:I

    add-int/2addr p2, p5

    .line 46
    iput p2, p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->k:I

    goto :goto_1

    .line 47
    :cond_7
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    .line 48
    iget p2, p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->k:I

    add-int/lit8 p2, p2, -0x1

    .line 49
    iput p2, p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->k:I

    .line 50
    :goto_1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    .line 51
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->C()V

    .line 52
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    .line 53
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->D()Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 55
    :cond_8
    iget-object p2, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    invoke-static {p2}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->b(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;)Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    move-result-object p2

    sget-object p3, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;->SINGLE_CUSTOM_FONT:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    if-ne p2, p3, :cond_9

    .line 56
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p3, "\uc54c\ub9bc"

    .line 57
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object p4, p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " \ud30c\uc77c\uc744 \uc0ac\uc6a9\uc790 \uae00\uaf34\ub85c \ub4f1\ub85d\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 61
    invoke-virtual {p2, p5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 62
    new-instance p3, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e$a;

    invoke-direct {p3, p0, p1}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e$a;-><init>(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;)V

    const-string p1, "\ub4f1\ub85d"

    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "\ucde8\uc18c"

    .line 63
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_9
    :goto_2
    return-void
.end method
