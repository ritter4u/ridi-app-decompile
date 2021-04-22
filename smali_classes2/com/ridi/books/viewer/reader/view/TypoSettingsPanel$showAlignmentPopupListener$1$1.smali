.class public final Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showAlignmentPopupListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showAlignmentPopupListener$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/Integer;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showAlignmentPopupListener$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showAlignmentPopupListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showAlignmentPopupListener$1$1;->this$0:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showAlignmentPopupListener$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showAlignmentPopupListener$1$1;->invoke(I)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showAlignmentPopupListener$1$1;->this$0:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showAlignmentPopupListener$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showAlignmentPopupListener$1;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    .line 3
    iget-object v1, v0, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    const/4 v2, 0x0

    const-string v3, "settings"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getAlignment()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setAlignment(I)V

    .line 5
    invoke-virtual {v0}, Lf/a/a/a/b/a/p;->a()V

    .line 6
    sget-object p1, Lf/a/a/a/b/a/f0;->o0:Lf/a/a/a/b/a/f0$a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lf/a/a/a/b/a/f0$a;->a(Lf/a/a/a/b/a/f0$a;ZZI)V

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2
.end method
