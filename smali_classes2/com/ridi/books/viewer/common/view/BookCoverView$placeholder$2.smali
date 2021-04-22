.class public final Lcom/ridi/books/viewer/common/view/BookCoverView$placeholder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/view/BookCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/common/view/BookCoverView;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/view/BookCoverView;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$placeholder$2;->this$0:Lcom/ridi/books/viewer/common/view/BookCoverView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$placeholder$2;->this$0:Lcom/ridi/books/viewer/common/view/BookCoverView;

    const v1, 0x7f0800e3

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->d(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/view/BookCoverView$placeholder$2;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
