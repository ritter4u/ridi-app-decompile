.class public abstract Lf/a/a/a/b/a/p;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/a/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/b/a/p$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lf/a/a/a/b/a/p$a;


# instance fields
.field public a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/a/a/a/b/a/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/a/a/b/a/p$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lf/a/a/a/b/a/p;->h:Lf/a/a/a/b/a/p$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf/a/a/a/b/a/p;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/a/p;->b:Ljava/util/Map;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lf/a/a/a/b/a/p;->c:Z

    .line 4
    iput-boolean p1, p0, Lf/a/a/a/b/a/p;->d:Z

    .line 5
    iput-boolean p1, p0, Lf/a/a/a/b/a/p;->e:Z

    return-void
.end method

.method public static final getALIGNMENT_TYPES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/a/a/a/b/a/p;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "fontName"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "kopubbatang"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "KoPub \ubc14\ud0d5\uccb4"

    goto :goto_1

    :sswitch_1
    const-string v1, "default"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\uc2dc\uc2a4\ud15c \uae00\uaf34"

    goto :goto_1

    :sswitch_2
    const-string v1, "myungjo"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\uba85\uc870\uccb4"

    goto :goto_1

    :sswitch_3
    const-string v1, "original"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\uc6d0\ubcf8"

    goto :goto_1

    :sswitch_4
    const-string v1, "ridibatang"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\ub9ac\ub514\ubc14\ud0d5"

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\uc0ac\uc6a9\uc790 \uae00\uaf34 ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    invoke-virtual {v0}, Lf/a/a/a/b/k2;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lb0/o/o;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x740e3a5f -> :sswitch_4
        0x523289d1 -> :sswitch_3
        0x5b25ec87 -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x6c338dfe -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()V
    .locals 2

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a018c

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getAlignment()I

    move-result v1

    invoke-virtual {p0, v1}, Lf/a/a/a/b/a/p;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "settings"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .line 19
    iget-object v0, p0, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setFontSizeLevel(I)V

    .line 20
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->d()V

    .line 21
    sget-object p1, Lf/a/a/a/b/a/f0;->o0:Lf/a/a/a/b/a/f0$a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lf/a/a/a/b/a/f0$a;->a(Lf/a/a/a/b/a/f0$a;ZZI)V

    return-void

    :cond_0
    const-string p1, "settings"

    .line 22
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/ridi/books/viewer/reader/BookReaderSettings;Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "book"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    .line 5
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->J()Ljava/lang/String;

    move-result-object p1

    const-string p2, "epub"

    .line 6
    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lf/a/a/a/b/a/p;->f:Z

    .line 8
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getFontNames()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "original"

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->c()V

    .line 10
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->h()V

    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "fontName"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/a/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/a/a/a/b/g;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/a/a/a/b/a/p;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public abstract b()V
.end method

.method public final b(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setLineHeightLevel(I)V

    .line 4
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->f()V

    .line 5
    sget-object p1, Lf/a/a/a/b/a/f0;->o0:Lf/a/a/a/b/a/f0$a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lf/a/a/a/b/a/f0$a;->a(Lf/a/a/a/b/a/f0$a;ZZI)V

    return-void

    :cond_0
    const-string p1, "settings"

    .line 6
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->d()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->e()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->f()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->g()V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->b()V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->a()V

    :cond_5
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 13
    iget-object v0, p0, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setMarginLevel(I)V

    .line 14
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->b()V

    .line 15
    sget-object p1, Lf/a/a/a/b/a/f0;->o0:Lf/a/a/a/b/a/f0$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lf/a/a/a/b/a/f0$a;->a(Lf/a/a/a/b/a/f0$a;ZZI)V

    return-void

    :cond_0
    const-string p1, "settings"

    .line 16
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract d()V
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setParagraphSpacingLevel(I)V

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->g()V

    .line 3
    sget-object p1, Lf/a/a/a/b/a/f0;->o0:Lf/a/a/a/b/a/f0$a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lf/a/a/a/b/a/f0$a;->a(Lf/a/a/a/b/a/f0$a;ZZI)V

    return-void

    :cond_0
    const-string p1, "settings"

    .line 4
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "\uc591\ucabd \uc815\ub82c"

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "\uc67c\ucabd \uc815\ub82c"

    goto :goto_0

    :cond_2
    const-string p1, "\uc6d0\ubcf8"

    :goto_0
    return-object p1
.end method

.method public final e()V
    .locals 4

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a018e

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-boolean v1, p0, Lf/a/a/a/b/a/p;->f:Z

    const/4 v2, 0x0

    const-string v3, "settings"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubUsingOriginalFont()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\uc6d0\ubcf8"

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    iget-object v1, p0, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getFontName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/a/a/a/b/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getFontName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/a/a/a/b/a/p;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_3
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract getFontNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settings"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract getShowAlignmentPopupListener()Landroid/view/View$OnClickListener;
.end method

.method public abstract getShowFontTypePopupListener()Landroid/view/View$OnClickListener;
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->l()Z

    move-result v0

    const-string v1, "$this$find"

    if-eqz v0, :cond_0

    const v0, 0x7f0a018e

    .line 2
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getShowFontTypePopupListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a018c

    .line 6
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->getShowAlignmentPopupListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/a/a/b/a/p;->e:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/a/a/b/a/p;->d:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/a/a/b/a/p;->c:Z

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setSettings(Lcom/ridi/books/viewer/reader/BookReaderSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    return-void
.end method

.method public final setUseOriginalLineHeight(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setEpubUsingOriginalLineHeight(Z)V

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->f()V

    .line 3
    sget-object p1, Lf/a/a/a/b/a/f0;->o0:Lf/a/a/a/b/a/f0$a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lf/a/a/a/b/a/f0$a;->a(Lf/a/a/a/b/a/f0$a;ZZI)V

    return-void

    :cond_0
    const-string p1, "settings"

    .line 4
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setUseOriginalParagraphSpacing(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setEpubUsingOriginalParagraphSpacing(Z)V

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/b/a/p;->g()V

    .line 3
    sget-object p1, Lf/a/a/a/b/a/f0;->o0:Lf/a/a/a/b/a/f0$a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lf/a/a/a/b/a/f0$a;->a(Lf/a/a/a/b/a/f0$a;ZZI)V

    return-void

    :cond_0
    const-string p1, "settings"

    .line 4
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
