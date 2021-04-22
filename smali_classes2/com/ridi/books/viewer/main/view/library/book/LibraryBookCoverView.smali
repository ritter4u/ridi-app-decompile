.class public Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;
.super Lcom/ridi/books/viewer/common/view/BookCoverView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$a;
    }
.end annotation


# static fields
.field public static final u:[La0/a/a/a/a;


# instance fields
.field public o:Lcom/ridi/books/viewer/common/library/models/Book;

.field public p:Lf/a/a/a/c/s0/r/b;

.field public final q:Z

.field public final r:Landroid/graphics/drawable/Drawable;

.field public final s:Landroid/graphics/Paint;

.field public final t:Lb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [La0/a/a/a/a;

    .line 1
    new-instance v1, La0/a/a/a/b;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, La0/a/a/a/b;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, La0/a/a/a/c;

    const-string v2, "#66000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, La0/a/a/a/c;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sput-object v0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->u:[La0/a/a/a/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/common/view/BookCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    sget-object v1, Lf/a/a/a/i;->LibraryBookCoverView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->q:Z

    const p1, 0x7f0801c4

    .line 6
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->d(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->r:Landroid/graphics/drawable/Drawable;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p2, -0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 10
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->s:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$titleTextPaint$2;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$titleTextPaint$2;-><init>(Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->t:Lb0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;Landroid/graphics/Canvas;Ljava/lang/String;Landroid/text/TextPaint;II)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/ridi/books/viewer/common/view/BookCoverView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/text/TextPaint;II)V

    return-void
.end method

.method private final getTitleTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->t:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/c/s0/r/b;)V
    .locals 4

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->o:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 3
    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->p:Lf/a/a/a/c/s0/r/b;

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->D0()Landroid/net/Uri;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->p:Lf/a/a/a/c/s0/r/b;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lf/a/a/a/c/s0/r/b;->K()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    invoke-static {p2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-interface {p2}, Lf/a/a/a/c/s0/r/b;->getTitle()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_1
    invoke-virtual {p0, v0, v1, p2}, Lcom/ridi/books/viewer/common/view/BookCoverView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->p()Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->B0()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    sget-object p2, Lf/a/a/a/c/s0/q/c;->b:Lf/a/a/a/c/s0/q/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lf/a/a/a/c/s0/q/c;->a(Landroid/content/Context;Lcom/ridi/books/viewer/common/library/models/Book;)V

    :cond_2
    return-void
.end method

.method public getTransforms()[Lf/h/a/n/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lf/h/a/n/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/common/view/BookCoverView;->getTransforms()[Lf/h/a/n/h;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    if-eqz v1, :cond_1

    .line 3
    sget-object v2, Lcom/ridi/books/viewer/main/LibraryPreferences;->q:Lcom/ridi/books/helper/Preferences$a;

    sget-object v3, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->u:[La0/a/a/a/a;

    const-string v2, "$this$plus"

    .line 5
    invoke-static {v0, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "elements"

    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v2, v0

    .line 7
    array-length v3, v1

    add-int v4, v2, v3

    .line 8
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "result"

    .line 10
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v0, [Lf/h/a/n/h;

    .line 12
    iget-boolean v1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView;->j:Z

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/view/BookCoverView;->getBookTitle()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$a;

    invoke-direct {p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->getTitleTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    new-instance v4, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$transforms$1$1;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$transforms$1$1;-><init>(Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;)V

    invoke-direct {v2, v1, v3, v4}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$a;-><init>(Ljava/lang/String;Landroid/text/TextPaint;Lb0/t/a/s;)V

    invoke-static {v0, v2}, Lz/b/r0/a;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/h/a/n/h;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->o:Lcom/ridi/books/viewer/common/library/models/Book;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->o:Lcom/ridi/books/viewer/common/library/models/Book;

    const-string v3, "book"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {v0}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->p:Lf/a/a/a/c/s0/r/b;

    if-eqz v0, :cond_1

    const-string v5, "$this$isValid"

    .line 4
    invoke-static {v0, v5}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/common/view/BookCoverView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->q:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->p:Lf/a/a/a/c/s0/r/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/a/a/a/c/s0/r/b;->K()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Lz/b/r0/a;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "\ucd1d "

    .line 11
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->p:Lf/a/a/a/c/s0/r/b;

    invoke-static {v5}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-interface {v5}, Lf/a/a/a/c/s0/r/b;->getCount()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->o:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v5}, Lcom/ridi/books/viewer/common/library/models/Book;->L()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->s:Landroid/graphics/Paint;

    int-to-float v4, v0

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v5}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v5

    sub-float v5, v4, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    iget-object v3, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->s:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v5}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v5

    add-float/2addr v5, v3

    invoke-static {v5}, Lz/b/r0/a;->a(F)I

    move-result v3

    .line 16
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/view/BookCoverView;->getCoverBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v5, v6

    .line 17
    iget-object v6, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->r:Landroid/graphics/drawable/Drawable;

    add-int v7, v5, v3

    add-int/2addr v0, v1

    invoke-virtual {v6, v5, v1, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v5

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v3, v0

    const/4 v0, 0x3

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v3, v0

    int-to-float v0, v1

    div-float/2addr v4, v5

    add-float/2addr v4, v0

    .line 20
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->s:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v1, v0

    div-float/2addr v1, v5

    sub-float/2addr v4, v1

    .line 21
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_1
    return-void

    .line 23
    :cond_5
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_2
    return-void
.end method
