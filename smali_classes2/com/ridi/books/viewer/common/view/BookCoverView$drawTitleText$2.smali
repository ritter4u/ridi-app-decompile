.class public final Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/view/BookCoverView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/text/TextPaint;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $layoutWidth:I

.field public final synthetic $makeLayout$1:Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$1;

.field public final synthetic $maxLines:I

.field public final synthetic $textPaint:Landroid/text/TextPaint;

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$1;Ljava/lang/String;ILandroid/text/TextPaint;I)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$2;->$makeLayout$1:Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$1;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$2;->$title:Ljava/lang/String;

    iput p3, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$2;->$maxLines:I

    iput-object p4, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$2;->$textPaint:Landroid/text/TextPaint;

    iput p5, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$2;->$layoutWidth:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$2;->$makeLayout$1:Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$1;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$2;->$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$1;->invoke(Ljava/lang/String;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$2;->$maxLines:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 5
    iget-object v5, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$2;->$title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v7

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v3, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$2;->$maxLines:I

    add-int/lit8 v7, v3, -0x1

    if-ne v4, v7, :cond_0

    if-le v1, v3, :cond_0

    const-string v3, "..."

    .line 8
    invoke-static {v5, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$2;->$textPaint:Landroid/text/TextPaint;

    iget v3, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$2;->$layoutWidth:I

    int-to-float v9, v3

    .line 9
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v7 .. v12}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 11
    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v3
.end method
