.class public final Lf/a/a/a/a/a/a/a/c;
.super Lf/a/a/a/a/a/a/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a/a/a/a/c$a;
    }
.end annotation


# instance fields
.field public final c:Lf/a/a/a/c/s0/r/b;

.field public final d:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

.field public final e:Lcom/ridi/books/viewer/common/library/models/Book;

.field public final f:Lf/a/a/a/a/a/a/a/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/a/a/a/a/c$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "book"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/a/a/a/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lf/a/a/a/a/a/a/a/c;->d:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    iput-object p3, p0, Lf/a/a/a/a/a/a/a/c;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    iput-object p4, p0, Lf/a/a/a/a/a/a/a/c;->f:Lf/a/a/a/a/a/a/a/c$a;

    .line 2
    invoke-virtual {p2, p3}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Lf/a/a/a/c/s0/r/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a/a/a/a/c;->c:Lf/a/a/a/c/s0/r/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x7f0d0080

    .line 1
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "view"

    .line 2
    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$find"

    .line 3
    invoke-static {v1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0648

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 5
    check-cast v3, Landroid/widget/TextView;

    .line 6
    invoke-static {v1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a0685

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 8
    check-cast v4, Landroid/widget/TextView;

    .line 9
    invoke-static {v1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a028d

    .line 10
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 11
    check-cast v5, Landroid/view/ViewGroup;

    .line 12
    invoke-static {v1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0a028b

    .line 13
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 14
    invoke-static {v1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0a00d9

    .line 15
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 16
    invoke-static {v1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f0a018b

    .line 17
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 18
    invoke-static {v1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f0a0270

    .line 19
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 20
    check-cast v9, Landroid/widget/TextView;

    .line 21
    invoke-static {v1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a01a8

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    iget-object v10, v0, Lf/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    .line 25
    invoke-static {v10}, Lv/k/k/b/a;->a(Landroid/content/Context;)Z

    move-result v10

    const/16 v11, 0x8

    if-nez v10, :cond_0

    .line 26
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_0
    iget-object v10, v0, Lf/a/a/a/a/a/a/a/c;->c:Lf/a/a/a/c/s0/r/b;

    const/4 v12, 0x0

    if-nez v10, :cond_1

    iget-object v10, v0, Lf/a/a/a/a/a/a/a/c;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 28
    invoke-virtual {v10}, Lcom/ridi/books/viewer/common/library/models/Book;->W()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 29
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v10, v0, Lf/a/a/a/a/a/a/a/c;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 31
    invoke-virtual {v10}, Lcom/ridi/books/viewer/common/library/models/Book;->W()Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_1
    iget-object v3, v0, Lf/a/a/a/a/a/a/a/c;->c:Lf/a/a/a/c/s0/r/b;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lf/a/a/a/c/s0/r/b;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lf/a/a/a/a/a/a/a/c;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 34
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object v3

    .line 35
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v13, 0x20

    if-le v10, v13, :cond_3

    .line 36
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v13, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v13}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    :cond_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v3, v0, Lf/a/a/a/a/a/a/a/c;->c:Lf/a/a/a/c/s0/r/b;

    const/4 v4, 0x1

    if-nez v3, :cond_4

    iget-object v3, v0, Lf/a/a/a/a/a/a/a/c;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 39
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->T()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    if-eqz v3, :cond_4

    .line 40
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a/a/a/e;->b()Landroid/widget/TextView;

    move-result-object v3

    const-string v10, "\uc6a9\ub7c9 "

    .line 41
    invoke-static {v10}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/Object;

    iget-object v14, v0, Lf/a/a/a/a/a/a/a/c;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 42
    invoke-virtual {v14}, Lcom/ridi/books/viewer/common/library/models/Book;->T()J

    move-result-wide v14

    long-to-float v14, v14

    const/high16 v15, 0x447a0000    # 1000.0f

    div-float/2addr v14, v15

    div-float/2addr v14, v15

    .line 43
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v12

    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v13, "%.1fMB"

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "java.lang.String.format(this, *args)"

    invoke-static {v4, v13}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    const-string v3, "epub"

    const-string v4, "pdf"

    .line 45
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object v10, v0, Lf/a/a/a/a/a/a/a/c;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 46
    invoke-virtual {v10}, Lcom/ridi/books/viewer/common/library/models/Book;->J()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-static {v4, v10}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 48
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/a/a/a/e;->b()Landroid/widget/TextView;

    move-result-object v4

    const-string v10, "\ud30c\uc77c \ud3ec\ub9f7 "

    .line 49
    invoke-static {v10}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v13, v0, Lf/a/a/a/a/a/a/a/c;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 50
    invoke-virtual {v13}, Lcom/ridi/books/viewer/common/library/models/Book;->J()Ljava/lang/String;

    move-result-object v13

    .line 51
    invoke-static {v13, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "EPUB"

    goto :goto_1

    :cond_5
    const-string v3, "PDF"

    :goto_1
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_7

    .line 54
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    :cond_7
    iget-object v3, v0, Lf/a/a/a/a/a/a/a/c;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 56
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->p()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    .line 57
    :goto_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v3, v0, Lf/a/a/a/a/a/a/a/c;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 60
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    const/16 v3, 0x8

    .line 61
    :goto_3
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v3, v0, Lf/a/a/a/a/a/a/a/c;->c:Lf/a/a/a/c/s0/r/b;

    const v4, 0x3e99999a    # 0.3f

    if-eqz v3, :cond_b

    .line 64
    iget-object v5, v0, Lf/a/a/a/a/a/a/a/c;->d:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    invoke-virtual {v5, v3}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Lf/a/a/a/c/s0/r/b;)Lf/a/a/a/c/s0/r/b;

    move-result-object v3

    invoke-static {v3}, Lz/b/r0/a;->a(Lz/c/c0;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Lf/a/a/a/c/s0/r/b;->K()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v12, 0x1

    :cond_a
    if-nez v12, :cond_c

    .line 65
    :cond_b
    iget-object v3, v0, Lf/a/a/a/a/a/a/a/c;->d:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    iget-object v5, v0, Lf/a/a/a/a/a/a/a/c;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-virtual {v3, v5}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->b(Lcom/ridi/books/viewer/common/library/models/Book;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 66
    instance-of v3, v3, Lz/c/c1/l;

    if-eqz v3, :cond_f

    .line 67
    :cond_c
    iget-object v3, v0, Lf/a/a/a/a/a/a/a/c;->c:Lf/a/a/a/c/s0/r/b;

    if-eqz v3, :cond_e

    const-string v3, "\ub2e4\uc6b4\ub85c\ub4dc\ub41c \ud30c\uc77c \uc804\uccb4 \uc0ad\uc81c"

    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v3, v0, Lf/a/a/a/a/a/a/a/c;->c:Lf/a/a/a/c/s0/r/b;

    instance-of v3, v3, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    if-eqz v3, :cond_d

    .line 70
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 71
    :cond_d
    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    .line 72
    :cond_e
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 74
    :cond_f
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 75
    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    .line 76
    :goto_5
    iget-object v2, v0, Lf/a/a/a/a/a/a/a/c;->d:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->k()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 77
    iget-object v2, v0, Lf/a/a/a/a/a/a/a/c;->c:Lf/a/a/a/c/s0/r/b;

    if-eqz v2, :cond_10

    const-string v2, "\uc804\uccb4 \uc228\uae30\uae30"

    goto :goto_6

    :cond_10
    const-string v2, "\uc228\uae30\uae30"

    :goto_6
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 79
    :cond_11
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    return-object v1

    :cond_12
    const/4 v1, 0x0

    .line 80
    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    const-string v0, "v"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "context"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_9

    .line 2
    :sswitch_0
    iget-object p1, p0, Lf/a/a/a/a/a/a/a/c;->c:Lf/a/a/a/c/s0/r/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/a/a/a/c/s0/r/b;->getDelegate()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/a/a/a/a/a/a/a/c;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    sget-object v2, Lf/a/a/a/c/g0;->i:Lf/a/a/a/c/g0;

    invoke-static {v2, p1, v1, v0}, Lf/a/a/a/c/g0;->a(Lf/a/a/a/c/g0;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lf/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "library_book_info"

    invoke-virtual {v0, v1, p1, v2}, Lcom/ridi/books/viewer/RidibooksApp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 10
    :sswitch_1
    iget-object p1, p0, Lf/a/a/a/a/a/a/a/c;->f:Lf/a/a/a/a/a/a/a/c$a;

    iget-object v0, p0, Lf/a/a/a/a/a/a/a/c;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-interface {p1, v0}, Lf/a/a/a/a/a/a/a/c$a;->b(Lcom/ridi/books/viewer/common/library/models/Book;)V

    goto/16 :goto_9

    .line 11
    :sswitch_2
    iget-object p1, p0, Lf/a/a/a/a/a/a/a/c;->f:Lf/a/a/a/a/a/a/a/c$a;

    iget-object v0, p0, Lf/a/a/a/a/a/a/a/c;->d:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    iget-object v1, p0, Lf/a/a/a/a/a/a/a/c;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->b(Lcom/ridi/books/viewer/common/library/models/Book;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/a/a/a/a/a/a/a/c$a;->a(Lcom/ridi/books/viewer/common/library/models/Book;)V

    goto/16 :goto_9

    .line 12
    :sswitch_3
    iget-object p1, p0, Lf/a/a/a/a/a/a/a/c;->c:Lf/a/a/a/c/s0/r/b;

    if-eqz p1, :cond_1

    .line 13
    iget-object v4, p0, Lf/a/a/a/a/a/a/a/c;->d:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    invoke-virtual {v4, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Lf/a/a/a/c/s0/r/b;)Lf/a/a/a/c/s0/r/b;

    move-result-object p1

    invoke-static {p1}, Lz/b/r0/a;->a(Lz/c/c0;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lf/a/a/a/c/s0/r/b;->K()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Lf/a/a/a/c/s0/r/b;->getDelegate()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lf/a/a/a/a/a/a/a/c;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    :goto_2
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->D0()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lf/a/a/a/c/s0/q/c;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 17
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    iget-object v8, p0, Lf/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    .line 19
    invoke-static {v8, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Lz/b/r0/a;->a(F)I

    move-result v3

    add-int/lit8 v8, v3, -0x8

    if-le v5, v8, :cond_3

    mul-int v6, v6, v8

    .line 20
    div-int/2addr v6, v5

    move v5, v8

    .line 21
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v3, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 22
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    new-instance v10, Landroid/graphics/Rect;

    div-int/2addr v3, v0

    div-int/2addr v5, v0

    sub-int v11, v3, v5

    add-int/2addr v3, v5

    invoke-direct {v10, v11, v1, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    invoke-virtual {v9, v4, v7, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    iget-object v4, p0, Lf/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    .line 27
    sget-object v5, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v5, :cond_13

    .line 28
    sget-object v5, Lf/a/a/a/h;->b:Ljava/lang/Class;

    .line 29
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-static {v3}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    if-eqz p1, :cond_4

    .line 31
    invoke-interface {p1}, Lf/a/a/a/c/s0/r/b;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "shortcut_book_unit_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    .line 32
    :cond_4
    iget-object v4, p0, Lf/a/a/a/a/a/a/a/c;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 33
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "shortcut_book_id"

    .line 34
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    :goto_3
    iget-object v4, p0, Lf/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    if-eqz p1, :cond_5

    .line 36
    invoke-interface {p1}, Lf/a/a/a/c/s0/r/b;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_5
    iget-object v5, p0, Lf/a/a/a/a/a/a/a/c;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 37
    invoke-virtual {v5}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v5

    .line 38
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_6

    .line 39
    invoke-interface {p1}, Lf/a/a/a/c/s0/r/b;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lf/a/a/a/a/a/a/a/c;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 40
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object p1

    .line 41
    :goto_5
    invoke-static {v8}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Landroid/content/Intent;

    aput-object v3, v8, v1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 43
    array-length v3, v8

    if-eqz v3, :cond_11

    .line 44
    iget-object v3, p0, Lf/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    .line 45
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_b

    .line 46
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 47
    new-instance v3, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v3, v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    if-eqz v6, :cond_7

    .line 50
    invoke-virtual {v6, v4}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 51
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 52
    invoke-virtual {p1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 53
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 54
    invoke-virtual {p1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 55
    :cond_9
    invoke-virtual {p1, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_a

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_6

    .line 58
    :cond_a
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "extraLongLived"

    .line 59
    invoke-virtual {v3, v4, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    invoke-virtual {p1, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 61
    :goto_6
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    .line 62
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    goto/16 :goto_9

    .line 63
    :cond_b
    invoke-static {v3}, Lv/k/k/b/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_9

    .line 64
    :cond_c
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    array-length v5, v8

    sub-int/2addr v5, v7

    aget-object v5, v8, v5

    const-string v8, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v5

    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v8, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v5, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_10

    .line 67
    invoke-virtual {v6, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;)V

    .line 68
    iget p1, v6, Landroidx/core/graphics/drawable/IconCompat;->a:I

    if-eq p1, v7, :cond_f

    if-eq p1, v0, :cond_e

    const/4 v0, 0x5

    if-ne p1, v0, :cond_d

    .line 69
    iget-object p1, v6, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1, v7}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_7

    .line 70
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Icon type not supported for intent shortcuts"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_e
    :try_start_0
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 72
    iget v1, v6, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 73
    invoke-static {p1, v1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object p1

    .line 74
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t find package "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 76
    :cond_f
    iget-object p1, v6, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    :goto_7
    const-string v0, "android.intent.extra.shortcut.ICON"

    .line 77
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    :cond_10
    :goto_8
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_9

    .line 79
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have an intent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have a non-empty label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_13
    throw v2

    .line 82
    :sswitch_4
    new-instance p1, Lf/a/a/a/a/a/a/a/b;

    .line 83
    iget-object v0, p0, Lf/a/a/a/a/a/a/e;->a:Landroid/content/Context;

    .line 84
    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf/a/a/a/a/a/a/a/c;->d:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    .line 85
    iget-object v1, v1, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 86
    iget-object v3, p0, Lf/a/a/a/a/a/a/a/c;->e:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-direct {p1, v0, v1, v3}, Lf/a/a/a/a/a/a/a/b;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/common/library/Library;Lcom/ridi/books/viewer/common/library/models/Book;)V

    .line 87
    invoke-virtual {p1, v2}, Lf/a/a/a/a/a/a/e;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 88
    :goto_9
    invoke-virtual {p0}, Lf/a/a/a/a/a/a/e;->a()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00d9 -> :sswitch_4
        0x7f0a018b -> :sswitch_3
        0x7f0a01a8 -> :sswitch_2
        0x7f0a0270 -> :sswitch_1
        0x7f0a028b -> :sswitch_0
    .end sparse-switch
.end method
