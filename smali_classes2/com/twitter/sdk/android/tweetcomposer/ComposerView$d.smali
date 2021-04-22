.class public Lcom/twitter/sdk/android/tweetcomposer/ComposerView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$d;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$d;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    iget-object v0, p1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->j:Lf/a0/d/a/b/b$a;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getTweetText()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lf/a0/d/a/b/b$b;

    .line 2
    iget-object v1, v0, Lf/a0/d/a/b/b$b;->a:Lf/a0/d/a/b/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object v1, v1, Lf/a0/d/a/b/b;->e:Lf/a0/d/a/b/b$c;

    .line 5
    iget-object v1, v1, Lf/a0/d/a/b/b$c;->a:Lf/a0/c;

    if-eqz v1, :cond_e

    .line 6
    sget-object v3, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p1, v3}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    .line 8
    iget-object v5, v1, Lf/a0/c;->c:Lcom/twitter/Extractor;

    if-eqz v5, :cond_d

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v5, Lcom/twitter/Extractor;->a:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    goto :goto_0

    :cond_1
    const/16 v2, 0x3a

    .line 10
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sget-object v6, Lf/a0/a;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x4

    .line 14
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 15
    iget-boolean v6, v5, Lcom/twitter/Extractor;->a:Z

    if-eqz v6, :cond_3

    sget-object v6, Lf/a0/a;->n:Ljava/util/regex/Pattern;

    const/4 v7, 0x2

    .line 16
    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    .line 17
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v8

    .line 19
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->end(I)I

    move-result v6

    .line 20
    sget-object v9, Lf/a0/a;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 21
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 22
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v8

    .line 24
    :cond_5
    new-instance v9, Lcom/twitter/Extractor$Entity;

    sget-object v10, Lcom/twitter/Extractor$Entity$Type;->URL:Lcom/twitter/Extractor$Entity$Type;

    invoke-direct {v9, v8, v6, v7, v10}, Lcom/twitter/Extractor$Entity;-><init>(IILjava/lang/String;Lcom/twitter/Extractor$Entity$Type;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 26
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/Extractor$Entity;

    .line 27
    iget v5, v2, Lcom/twitter/Extractor$Entity;->a:I

    iget v6, v2, Lcom/twitter/Extractor$Entity;->b:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v3

    .line 28
    iget-object v2, v2, Lcom/twitter/Extractor$Entity;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v1, Lf/a0/c;->b:I

    goto :goto_4

    :cond_8
    iget v2, v1, Lf/a0/c;->a:I

    :goto_4
    add-int v3, v2, v5

    goto :goto_3

    .line 29
    :cond_9
    :goto_5
    iget-object p1, v0, Lf/a0/d/a/b/b$b;->a:Lf/a0/d/a/b/b;

    iget-object p1, p1, Lf/a0/d/a/b/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    const/16 v1, 0x8c

    rsub-int v2, v3, 0x8c

    invoke-virtual {p1, v2}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCharCount(I)V

    const/4 p1, 0x1

    if-le v3, v1, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    .line 30
    iget-object v2, v0, Lf/a0/d/a/b/b$b;->a:Lf/a0/d/a/b/b;

    iget-object v2, v2, Lf/a0/d/a/b/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    sget v5, Lf/a0/d/a/b/h;->tw__ComposerCharCountOverflow:I

    invoke-virtual {v2, v5}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCharCountTextStyle(I)V

    goto :goto_7

    .line 31
    :cond_b
    iget-object v2, v0, Lf/a0/d/a/b/b$b;->a:Lf/a0/d/a/b/b;

    iget-object v2, v2, Lf/a0/d/a/b/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    sget v5, Lf/a0/d/a/b/h;->tw__ComposerCharCount:I

    invoke-virtual {v2, v5}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setCharCountTextStyle(I)V

    .line 32
    :goto_7
    iget-object v0, v0, Lf/a0/d/a/b/b$b;->a:Lf/a0/d/a/b/b;

    iget-object v0, v0, Lf/a0/d/a/b/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    if-lez v3, :cond_c

    if-gt v3, v1, :cond_c

    const/4 v4, 0x1

    .line 33
    :cond_c
    iget-object p1, v0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->e:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 34
    :cond_d
    throw v2

    .line 35
    :cond_e
    throw v2

    .line 36
    :cond_f
    throw v2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
