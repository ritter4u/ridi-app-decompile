.class public final Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showFontTypePopupListener$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


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
        "Lb0/t/a/p<",
        "Ljava/lang/String;",
        "Landroid/widget/TextView;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showFontTypePopupListener$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showFontTypePopupListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showFontTypePopupListener$1$2;->this$0:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showFontTypePopupListener$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showFontTypePopupListener$1$2;->invoke(Ljava/lang/String;Landroid/widget/TextView;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "fontName"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showFontTypePopupListener$1$2;->this$0:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showFontTypePopupListener$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showFontTypePopupListener$1;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    invoke-virtual {v0, p1}, Lf/a/a/a/b/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showFontTypePopupListener$1$2;->this$0:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showFontTypePopupListener$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showFontTypePopupListener$1;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    invoke-virtual {v0, p1}, Lf/a/a/a/b/a/p;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
