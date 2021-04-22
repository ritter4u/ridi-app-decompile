.class public final Lcom/ridi/books/viewer/common/view/BookCoverView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/r/j/j;


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
        "Ljava/lang/Object;",
        "Lf/h/a/r/j/j<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/view/BookCoverView;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/view/BookCoverView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$a;->a:Lcom/ridi/books/viewer/common/view/BookCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/h/a/r/d;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$a;->a:Lcom/ridi/books/viewer/common/view/BookCoverView;

    .line 13
    iget-object v0, v0, Lcom/ridi/books/viewer/common/view/BookCoverView;->m:Lf/h/a/r/d;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$a;->a:Lcom/ridi/books/viewer/common/view/BookCoverView;

    .line 7
    iget-object v1, v0, Lcom/ridi/books/viewer/common/view/BookCoverView;->l:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/ridi/books/viewer/common/view/BookCoverView;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$a;->a:Lcom/ridi/books/viewer/common/view/BookCoverView;

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/common/view/BookCoverView;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string p1, "bookId"

    .line 11
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lf/h/a/r/d;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$a;->a:Lcom/ridi/books/viewer/common/view/BookCoverView;

    .line 15
    iput-object p1, v0, Lcom/ridi/books/viewer/common/view/BookCoverView;->m:Lf/h/a/r/d;

    return-void
.end method

.method public a(Lf/h/a/r/j/i;)V
    .locals 1

    const-string v0, "cb"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lf/h/a/r/k/b;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string p2, "resource"

    .line 2
    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$a;->a:Lcom/ridi/books/viewer/common/view/BookCoverView;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$a;->a:Lcom/ridi/books/viewer/common/view/BookCoverView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Lcom/ridi/books/viewer/common/view/BookCoverView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$a;->a:Lcom/ridi/books/viewer/common/view/BookCoverView;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p1, Lcom/ridi/books/viewer/common/view/BookCoverView;->l:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public b(Lf/h/a/r/j/i;)V
    .locals 1

    const-string v0, "cb"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    .line 1
    invoke-interface {p1, v0, v0}, Lf/h/a/r/j/i;->a(II)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$a;->a:Lcom/ridi/books/viewer/common/view/BookCoverView;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/view/BookCoverView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/common/view/BookCoverView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$a;->a:Lcom/ridi/books/viewer/common/view/BookCoverView;

    .line 3
    iget-object v0, p1, Lcom/ridi/books/viewer/common/view/BookCoverView;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p1, Lcom/ridi/books/viewer/common/view/BookCoverView;->l:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "bookId"

    .line 5
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
