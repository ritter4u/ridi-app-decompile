.class public final Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/Boolean;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $drawable$inlined:Lf/c/a/j;

.field public final synthetic $this_apply:Landroid/widget/TextView;

.field public final synthetic this$0:Lf/a/a/a/a/a/a/l;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lf/a/a/a/a/a/a/l;Lf/c/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;->this$0:Lf/a/a/a/a/a/a/l;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;->$drawable$inlined:Lf/c/a/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;->invoke(Z)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;->this$0:Lf/a/a/a/a/a/a/l;

    iget-object v0, v0, Lf/a/a/a/a/a/a/l;->a:Lf/a/a/a/a/a/a/f;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/TextView;

    const-string v2, "this"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v0, v1, v2}, Lf/a/a/a/a/a/a/f;->a(Lf/a/a/a/a/a/a/f;Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;->$this_apply:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;->$drawable$inlined:Lf/c/a/j;

    invoke-virtual {p1}, Lf/c/a/j;->a()V

    const-string p1, "\ucc45\uc7a5 \ub3d9\uae30\ud654 \uc911"

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/library/LibraryOverflowDialog$setupShelfSynchronizationButton$1$$special$$inlined$apply$lambda$1;->$drawable$inlined:Lf/c/a/j;

    invoke-virtual {p1}, Lf/c/a/j;->stop()V

    const-string p1, "\ucc45\uc7a5 \ub3d9\uae30\ud654"

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
