.class public final synthetic Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$transforms$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->getTransforms()[Lf/h/a/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lb0/t/a/s<",
        "Landroid/graphics/Canvas;",
        "Ljava/lang/String;",
        "Landroid/text/TextPaint;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;)V
    .locals 7

    const-class v3, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;

    const/4 v1, 0x5

    const-string v4, "drawTitleText"

    const-string v5, "drawTitleText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/text/TextPaint;II)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/graphics/Canvas;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Landroid/text/TextPaint;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$transforms$1$1;->invoke(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/text/TextPaint;II)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/text/TextPaint;II)V
    .locals 7

    const-string v0, "p1"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->a(Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;Landroid/graphics/Canvas;Ljava/lang/String;Landroid/text/TextPaint;II)V

    return-void
.end method
