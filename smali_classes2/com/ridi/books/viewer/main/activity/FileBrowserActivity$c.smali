.class public final Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lists"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    const-string v2, "parent"

    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object v3, v0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d009b

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;

    if-eqz v3, :cond_13

    const-string v4, "getItem(position) ?: return view!!"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const v4, 0x7f0a0223

    const-string v5, "$this$find"

    .line 4
    invoke-static {v1, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 6
    check-cast v4, Landroid/widget/ImageView;

    const v6, 0x7f0a0221

    .line 7
    invoke-static {v1, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 9
    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a00da

    .line 10
    invoke-static {v1, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 12
    check-cast v5, Landroid/widget/CheckBox;

    .line 13
    iget-object v7, v0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    const v8, 0x7f0401b7

    invoke-static {v7, v8}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;I)I

    move-result v7

    .line 14
    iget-object v8, v3, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-boolean v8, v3, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->a:Z

    .line 17
    invoke-virtual {v5, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 18
    iget-boolean v8, v3, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->c:Z

    const v9, 0x7f0401b6

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-eqz v8, :cond_5

    .line 19
    invoke-virtual {v5, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 20
    iget-boolean v8, v3, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->d:Z

    if-eqz v8, :cond_2

    .line 21
    iget-object v3, v3, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->b:Ljava/lang/String;

    const-string v8, "\ub0b4\ubd80 \uc800\uc7a5\uc18c"

    .line 22
    invoke-static {v3, v8}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f08022a

    goto :goto_1

    :cond_1
    const v3, 0x7f08022d

    goto :goto_1

    .line 23
    :cond_2
    iget-object v8, v0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    .line 24
    iget-object v8, v8, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->l:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;

    .line 25
    invoke-static {v3, v8}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const v3, 0x7f080229

    goto :goto_1

    .line 26
    :cond_3
    iget-object v8, v0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    invoke-static {v8}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->b(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;)Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    move-result-object v8

    sget-object v10, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;->DOWNLOAD_PATH:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    if-ne v8, v10, :cond_4

    .line 27
    iget-object v3, v3, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->b:Ljava/lang/String;

    .line 28
    new-instance v8, Lkotlin/text/Regex;

    const-string v10, "[\\x20-\\x7E]+"

    invoke-direct {v8, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 29
    iget-object v3, v0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    invoke-static {v3, v9}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;I)I

    move-result v7

    :cond_4
    const v3, 0x7f080228

    .line 30
    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 31
    :cond_5
    iget-object v8, v0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    invoke-static {v8}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->b(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;)Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v11, :cond_6

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const/4 v8, 0x4

    :goto_2
    invoke-virtual {v5, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 32
    iget-object v8, v3, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->b:Ljava/lang/String;

    .line 33
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v13, "Locale.ENGLISH"

    invoke-static {v12, v13}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_12

    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v8, v12}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, ".ttf"

    const/4 v13, 0x2

    .line 34
    invoke-static {v8, v12, v2, v13}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v14

    if-nez v14, :cond_d

    const-string v14, ".otf"

    invoke-static {v8, v14, v2, v13}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v14

    if-eqz v14, :cond_7

    goto/16 :goto_4

    :cond_7
    const v12, 0x7fffffff

    const-string v14, ".txt"

    .line 35
    invoke-static {v8, v14, v2, v13}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 36
    sget-object v8, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 37
    sget v8, Lcom/ridi/books/viewer/RidibooksApp;->i:I

    .line 38
    div-int/lit8 v8, v8, 0x10

    .line 39
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v12

    const v8, 0x7f08022f

    .line 40
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_8
    const-string v14, ".epub"

    .line 41
    invoke-static {v8, v14, v2, v13}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v14

    if-eqz v14, :cond_9

    const v8, 0x7f080227

    .line 42
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_9
    const-string v14, ".zip"

    .line 43
    invoke-static {v8, v14, v2, v13}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v14

    if-eqz v14, :cond_a

    const v8, 0x7f080230

    .line 44
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_a
    const-string v14, ".cbz"

    .line 45
    invoke-static {v8, v14, v2, v13}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v14

    if-eqz v14, :cond_b

    const v8, 0x7f080226

    .line 46
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_b
    const-string v14, ".pdf"

    .line 47
    invoke-static {v8, v14, v2, v13}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    if-eqz v8, :cond_c

    const v8, 0x7f08022c

    .line 48
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    .line 49
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    :goto_3
    iget-wide v3, v3, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->e:J

    int-to-long v13, v12

    cmp-long v8, v3, v13

    if-lez v8, :cond_f

    .line 51
    invoke-virtual {v5, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v12, v12, 0x3e8

    div-int/lit16 v12, v12, 0x3e8

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "MB\ub97c \ucd08\uacfc\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v3, v0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    invoke-static {v3, v9}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;I)I

    move-result v7

    goto :goto_6

    .line 54
    :cond_d
    :goto_4
    invoke-static {v8, v12, v2, v13}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x7f08022e

    goto :goto_5

    :cond_e
    const v3, 0x7f08022b

    .line 55
    :goto_5
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    :cond_f
    :goto_6
    iget-object v3, v0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    invoke-static {v3, v7}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v3, v0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$c;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    .line 58
    iget v4, v3, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->k:I

    .line 59
    iget-object v3, v3, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->j:Lb0/c;

    invoke-interface {v3}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v4, v3, :cond_10

    .line 60
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    const/4 v2, 0x1

    :cond_11
    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-object v1

    .line 61
    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_13
    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    return-object v1
.end method
