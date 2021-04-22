.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->onLinkPressed(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;->c:Z

    iput-object p4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "file"

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 2
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 3
    iget-boolean v1, v1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v4, 0x23

    invoke-static {v1, v4, v2, v2, v3}, Lb0/y/j;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v1, v6, :cond_1

    .line 5
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;->b:Ljava/lang/String;

    invoke-static {v1, v4, v2, v2, v3}, Lb0/y/j;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v6, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;->b:Ljava/lang/String;

    invoke-static {v6, v4, v2, v2, v3}, Lb0/y/j;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;->b:Ljava/lang/String;

    move-object v1, v5

    .line 8
    :goto_0
    iget-object v4, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v4}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lf/a/a/a/b/j3/l;

    move-result-object v4

    invoke-virtual {v4}, Lf/a/a/a/b/j3/l;->h()I

    move-result v4

    .line 9
    iget-object v6, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v6}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->c(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpineFromFilePath(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    .line 10
    iget-object v3, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v3}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->c(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_24

    .line 11
    iget-boolean v6, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;->c:Z

    if-eqz v6, :cond_23

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result v6

    if-gt v4, v6, :cond_23

    iget-object v4, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubFootnoteDisabled()Z

    move-result v4

    if-nez v4, :cond_23

    .line 12
    iget-object v4, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 13
    iget-object v4, v4, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->f0:Lb0/c;

    invoke-interface {v4}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/a/a/b/j3/m;

    .line 14
    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result v11

    iget-object v6, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;->d:Ljava/lang/String;

    if-eqz v4, :cond_22

    if-nez v1, :cond_3

    goto/16 :goto_e

    .line 15
    :cond_3
    iget v8, v4, Lf/a/a/a/b/j3/m;->a:I

    if-ne v8, v11, :cond_4

    iget-object v8, v4, Lf/a/a/a/b/j3/m;->b:Ld0/a/a/f0;

    if-nez v8, :cond_6

    .line 16
    :cond_4
    iget-object v8, v4, Lf/a/a/a/b/j3/m;->c:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v8, v11}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v8

    .line 17
    iget-object v9, v4, Lf/a/a/a/b/j3/m;->c:Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    invoke-virtual {v9}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSecretKey()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getHtml([B)Ljava/lang/String;

    move-result-object v8

    .line 18
    iget-object v9, v4, Lf/a/a/a/b/j3/m;->b:Ld0/a/a/f0;

    if-eqz v9, :cond_5

    .line 19
    invoke-static {v9}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 20
    iget-object v10, v9, Ld0/a/a/f0;->o:Ld0/a/a/c;

    invoke-virtual {v10}, Ld0/a/a/c;->a()V

    .line 21
    iput-object v5, v9, Ld0/a/a/f0;->s:[Ld0/a/a/x0;

    .line 22
    iput-object v5, v9, Ld0/a/a/f0;->t:Ljava/util/List;

    .line 23
    :cond_5
    new-instance v9, Ld0/a/a/f0;

    invoke-direct {v9, v8}, Ld0/a/a/f0;-><init>(Ljava/lang/CharSequence;)V

    iput-object v9, v4, Lf/a/a/a/b/j3/m;->b:Ld0/a/a/f0;

    .line 24
    invoke-static {v9}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ld0/a/a/f0;->b()[Ld0/a/a/x0;

    .line 25
    iput v11, v4, Lf/a/a/a/b/j3/m;->a:I

    .line 26
    :cond_6
    sget-object v8, Lcom/ridi/books/viewer/reader/epub/EPubFootnote$FootnoteType;->EPUB2:Lcom/ridi/books/viewer/reader/epub/EPubFootnote$FootnoteType;

    if-eqz v6, :cond_7

    .line 27
    sget-object v8, Lcom/ridi/books/viewer/reader/epub/EPubFootnote$FootnoteType;->EPUB3:Lcom/ridi/books/viewer/reader/epub/EPubFootnote$FootnoteType;

    :cond_7
    move-object v13, v8

    .line 28
    iget-object v8, v4, Lf/a/a/a/b/j3/m;->b:Ld0/a/a/f0;

    invoke-static {v8}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v9, "id"

    invoke-virtual {v8, v9, v1, v7}, Ld0/a/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v8

    .line 29
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 30
    iget-object v4, v4, Lf/a/a/a/b/j3/m;->b:Ld0/a/a/f0;

    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v8, "class"

    invoke-virtual {v4, v8, v1, v7}, Ld0/a/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v8

    .line 31
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_e

    .line 32
    :cond_8
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/a/a/h;

    .line 33
    sget-object v8, Lcom/ridi/books/viewer/reader/epub/EPubFootnote$FootnoteType;->EPUB2:Lcom/ridi/books/viewer/reader/epub/EPubFootnote$FootnoteType;

    const-string v9, "link"

    if-ne v13, v8, :cond_1d

    .line 34
    sget-object v6, Lf/a/a/a/b/j3/m$a;->c:Lf/a/a/a/b/j3/m$a;

    invoke-static {v4, v9}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lf/a/a/a/b/j3/m$a;->a(Ld0/a/a/h;Z)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/16 v12, 0x20

    if-gt v9, v8, :cond_e

    if-nez v10, :cond_9

    move v14, v9

    goto :goto_2

    :cond_9
    move v14, v8

    .line 36
    :goto_2
    invoke-interface {v6, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    .line 37
    invoke-static {v14, v12}, Lb0/t/b/o;->a(II)I

    move-result v14

    if-gtz v14, :cond_a

    const/4 v14, 0x1

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    :goto_3
    if-nez v10, :cond_c

    if-nez v14, :cond_b

    const/4 v10, 0x1

    goto :goto_1

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_c
    if-nez v14, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_e
    :goto_4
    add-int/2addr v8, v7

    .line 38
    invoke-interface {v6, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const-string v9, "[^0-9\\[{()}\\].\\s\uc8fc]"

    .line 40
    invoke-static {v9, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 41
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_f

    const/4 v9, 0x1

    goto :goto_5

    :cond_f
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_1c

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_10

    goto/16 :goto_e

    .line 42
    :cond_10
    sget-object v8, Lf/a/a/a/b/j3/m$a;->c:Lf/a/a/a/b/j3/m$a;

    invoke-static {v4, v7}, Lf/a/a/a/b/j3/m$a;->a(Ld0/a/a/h;Z)Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_11

    const/4 v9, 0x1

    goto :goto_6

    :cond_11
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_1a

    .line 44
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v7

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_7
    if-gt v10, v9, :cond_17

    if-nez v14, :cond_12

    move v15, v10

    goto :goto_8

    :cond_12
    move v15, v9

    .line 45
    :goto_8
    invoke-interface {v8, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    .line 46
    invoke-static {v15, v12}, Lb0/t/b/o;->a(II)I

    move-result v15

    if-gtz v15, :cond_13

    const/4 v15, 0x1

    goto :goto_9

    :cond_13
    const/4 v15, 0x0

    :goto_9
    if-nez v14, :cond_15

    if-nez v15, :cond_14

    const/4 v14, 0x1

    goto :goto_7

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_15
    if-nez v15, :cond_16

    goto :goto_a

    :cond_16
    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    :cond_17
    :goto_a
    add-int/2addr v9, v7

    .line 47
    invoke-interface {v8, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_18

    const/4 v9, 0x1

    goto :goto_b

    :cond_18
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_19

    goto :goto_c

    :cond_19
    move-object v9, v6

    move-object v10, v8

    goto :goto_f

    .line 50
    :cond_1a
    :goto_c
    sget-object v8, Lf/a/a/a/b/j3/m$a;->c:Lf/a/a/a/b/j3/m$a;

    invoke-virtual {v4}, Ld0/a/a/h;->b()Ld0/a/a/h;

    move-result-object v4

    const-string v8, "link.parentElement"

    invoke-static {v4, v8}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lf/a/a/a/b/j3/m$a;->a(Ld0/a/a/h;Z)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_d

    :cond_1b
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_1e

    :cond_1c
    :goto_e
    move-object v4, v5

    goto :goto_10

    .line 52
    :cond_1d
    sget-object v8, Lf/a/a/a/b/j3/m$a;->c:Lf/a/a/a/b/j3/m$a;

    invoke-static {v4, v9}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lf/a/a/a/b/j3/m$a;->a(Ld0/a/a/h;Z)Ljava/lang/String;

    move-result-object v4

    :cond_1e
    move-object v10, v4

    move-object v9, v6

    .line 53
    :goto_f
    new-instance v4, Lcom/ridi/books/viewer/reader/epub/EPubFootnote;

    move-object v8, v4

    move-object v12, v1

    invoke-direct/range {v8 .. v13}, Lcom/ridi/books/viewer/reader/epub/EPubFootnote;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ridi/books/viewer/reader/epub/EPubFootnote$FootnoteType;)V

    :goto_10
    if-eqz v4, :cond_23

    .line 54
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 55
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v1

    .line 56
    iget-object v3, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 57
    iput-object v1, v4, Lcom/ridi/books/viewer/reader/epub/EPubFootnote;->c:Ljava/util/List;

    .line 58
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    if-eqz v1, :cond_21

    .line 59
    invoke-static {v1, v2, v7, v5}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;ZILjava/lang/Object;)V

    .line 60
    sget-object v2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v2, v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, 0xf

    goto :goto_11

    .line 61
    :cond_1f
    invoke-static {v1}, Lf/m/b/a/x/j0;->d(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0xc

    goto :goto_11

    :cond_20
    const/4 v2, 0x3

    .line 62
    :goto_11
    new-instance v3, Lf/a/a/a/b/j3/r;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isNightMode()Z

    move-result v19

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v19}, Lf/a/a/a/b/j3/r;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Lcom/ridi/books/viewer/reader/epub/EPubFootnote;Landroid/content/Context;Lcom/ridi/books/viewer/reader/epub/EPubFootnote;Z)V

    iput-object v3, v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->g0:Lf/a/a/a/c/a/k;

    .line 63
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/PagingReaderLayout;

    move-result-object v3

    new-instance v5, Lf/a/a/a/b/j3/s;

    invoke-direct {v5, v1, v4, v2}, Lf/a/a/a/b/j3/s;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Lcom/ridi/books/viewer/reader/epub/EPubFootnote;I)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 64
    :cond_21
    throw v5

    .line 65
    :cond_22
    throw v5

    .line 66
    :cond_23
    new-instance v2, Lf/a/a/a/b/l0;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lf/a/a/a/b/l0;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    goto :goto_12

    :cond_24
    return-void

    .line 67
    :cond_25
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 68
    iget-boolean v3, v1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v3, :cond_26

    .line 69
    iget-boolean v3, v1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->t0:Z

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(ZZ)V

    .line 71
    :cond_26
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iget-object v2, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$w;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Uri.parse(link)"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->b(Landroid/net/Uri;)V

    :goto_12
    return-void
.end method
