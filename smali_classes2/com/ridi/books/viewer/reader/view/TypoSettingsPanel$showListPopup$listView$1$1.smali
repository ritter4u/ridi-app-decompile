.class public final Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showListPopup$listView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->a(Landroid/view/View;Ljava/util/List;ZLb0/t/a/l;Lb0/t/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showListPopup$listView$1$1;->$this_apply:Landroid/widget/ListView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/LinearLayout;
    .locals 4

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showListPopup$listView$1$1;->$this_apply:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Lz/b/r0/a;->a(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showListPopup$listView$1$1;->invoke()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
