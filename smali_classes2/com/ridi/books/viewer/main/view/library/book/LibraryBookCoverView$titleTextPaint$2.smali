.class public final Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$titleTextPaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Landroid/text/TextPaint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$titleTextPaint$2;->this$0:Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/text/TextPaint;
    .locals 3

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$titleTextPaint$2;->this$0:Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$titleTextPaint$2;->invoke()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method
