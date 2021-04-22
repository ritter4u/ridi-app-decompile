.class public final Lcom/ridi/books/viewer/main/view/library/filter/LibraryFilterItemAdapter$bindFilterItemView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $itemView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/filter/LibraryFilterItemAdapter$bindFilterItemView$2;->$itemView:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/filter/LibraryFilterItemAdapter$bindFilterItemView$2;->$itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;I)I

    move-result p1

    const-string v1, "$this$color"

    .line 4
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p1}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/library/filter/LibraryFilterItemAdapter$bindFilterItemView$2;->invoke(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
