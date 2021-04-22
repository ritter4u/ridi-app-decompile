.class public final Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


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
        "Lb0/t/a/l<",
        "Ljava/lang/String;",
        "Landroid/text/StaticLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $layoutWidth:I

.field public final synthetic $textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;I)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$1;->$textPaint:Landroid/text/TextPaint;

    iput p2, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$1;->$layoutWidth:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Landroid/text/StaticLayout;
    .locals 9

    const-string v0, "text"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$1;->$textPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$1;->$layoutWidth:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x3f933333    # 1.15f

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 5
    invoke-virtual {p1, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 6
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const-string v0, "build()"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    .line 8
    iget-object v3, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$1;->$textPaint:Landroid/text/TextPaint;

    iget v4, p0, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$1;->$layoutWidth:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const v6, 0x3f933333    # 1.15f

    const v7, 0x3f933333    # 1.15f

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 9
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/view/BookCoverView$drawTitleText$1;->invoke(Ljava/lang/String;)Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method
