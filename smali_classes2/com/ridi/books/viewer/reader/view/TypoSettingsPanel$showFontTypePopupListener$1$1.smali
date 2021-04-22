.class public final Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showFontTypePopupListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showFontTypePopupListener$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/String;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showFontTypePopupListener$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showFontTypePopupListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showFontTypePopupListener$1$1;->this$0:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showFontTypePopupListener$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showFontTypePopupListener$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    const-string v0, "fontName"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showFontTypePopupListener$1$1;->this$0:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showFontTypePopupListener$1;

    iget-object v1, v1, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showFontTypePopupListener$1;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 3
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, v1, Lf/a/a/a/b/a/p;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "settings"

    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v6, 0x523289d1

    if-eq v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "original"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object p1, v1, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubUsingOriginalFont()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object p1, v1, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setEpubUsingOriginalFont(Z)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    invoke-static {v5}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    :goto_0
    iget-object v0, v1, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubUsingOriginalFont()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getFontName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_6
    iget-object v0, v1, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setEpubUsingOriginalFont(Z)V

    .line 12
    iget-object v0, v1, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setFontName(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v5}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_8
    invoke-static {v5}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_9
    invoke-static {v5}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_a
    iget-object v0, v1, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getFontName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 16
    :cond_b
    iget-object v0, v1, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setFontName(Ljava/lang/String;)V

    .line 17
    :goto_1
    sget-object p1, Lf/a/a/a/b/a/f0;->o0:Lf/a/a/a/b/a/f0$a;

    invoke-static {p1, v3, v4, v4}, Lf/a/a/a/b/a/f0$a;->a(Lf/a/a/a/b/a/f0$a;ZZI)V

    .line 18
    invoke-virtual {v1}, Lf/a/a/a/b/a/p;->e()V

    :goto_2
    return-void

    .line 19
    :cond_c
    invoke-static {v5}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_d
    invoke-static {v5}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_e
    throw v2
.end method
