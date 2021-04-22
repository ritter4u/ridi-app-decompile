.class public final Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $this_findLazy:Landroid/app/Activity;

.field public final synthetic $viewId:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;->$this_findLazy:Landroid/app/Activity;

    iput p2, p0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;->$viewId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;->$this_findLazy:Landroid/app/Activity;

    iget v1, p0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;->$viewId:I

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$1;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
