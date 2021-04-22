.class public final Lcom/ridi/books/viewer/reader/view/PageControlGuideView$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/PageControlGuideView;->a(Lcom/ridi/books/viewer/reader/view/PageControlGuideView$Type;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $reversed:Z

.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/view/PageControlGuideView;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/PageControlGuideView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$show$1;->this$0:Lcom/ridi/books/viewer/reader/view/PageControlGuideView;

    iput-boolean p2, p0, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$show$1;->$reversed:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$show$1;->invoke(IZ)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(IZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$show$1;->this$0:Lcom/ridi/books/viewer/reader/view/PageControlGuideView;

    invoke-static {v0, p1}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "\uc774\uc804"

    goto :goto_0

    :cond_0
    const-string v1, "\ub2e4\uc74c"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \ud398\uc774\uc9c0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/view/PageControlGuideView$show$1;->$reversed:Z

    if-ne v0, p2, :cond_1

    const p2, 0x7f080351

    goto :goto_1

    :cond_1
    const p2, 0x7f080350

    :goto_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method
