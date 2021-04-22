.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->onElementRectFound(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iput p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;->b:F

    iput p3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;->c:F

    iput p4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;->d:F

    iput p5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    .line 3
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v2

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;->c:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v4

    .line 4
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;->b:F

    iget v7, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;->d:F

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v5

    iget-object v6, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;->c:F

    iget v7, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;->e:F

    add-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v6, v3}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v3

    .line 5
    invoke-direct {v1, v2, v4, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-static {v0, v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v2

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v3

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v4

    iget-object v5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 9
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v0

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$q;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 11
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    new-instance v0, Lf/a/a/a/b/h2;

    invoke-direct {v0, v1}, Lf/a/a/a/b/h2;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method
