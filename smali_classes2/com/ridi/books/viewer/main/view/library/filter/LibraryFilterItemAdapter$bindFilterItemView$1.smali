.class public final Lcom/ridi/books/viewer/main/view/library/filter/LibraryFilterItemAdapter$bindFilterItemView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Landroid/widget/TextView;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $selected:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ridi/books/viewer/main/view/library/filter/LibraryFilterItemAdapter$bindFilterItemView$1;->$selected:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/library/filter/LibraryFilterItemAdapter$bindFilterItemView$1;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "textView"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/view/library/filter/LibraryFilterItemAdapter$bindFilterItemView$1;->$selected:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
