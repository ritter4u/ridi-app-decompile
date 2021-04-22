.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->onSvgFound(Ljava/lang/String;Ljava/lang/String;FFFF)V
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

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;FFFFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iput p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->b:F

    iput p3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->c:F

    iput p4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->d:F

    iput p5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->e:F

    iput-object p6, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    .line 3
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v2

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->c:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v4

    .line 4
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->b:F

    iget v7, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->d:F

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v5

    iget-object v6, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->c:F

    iget v7, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->e:F

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
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 8
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->f:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->g:Ljava/lang/String;

    .line 10
    new-instance v5, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2, v6}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v2

    iget-object v6, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v6

    iget-object v7, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iget v8, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v7

    iget-object v8, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v0}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v5, v2, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$p0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 12
    iget-boolean v0, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->F0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 14
    :cond_0
    throw v2

    :cond_1
    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_0
    if-eqz v1, :cond_3

    const-string v0, "htmlString"

    .line 15
    invoke-static {v3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "elementId"

    invoke-static {v4, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "rect"

    invoke-static {v5, v7}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v8, v1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v8, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->l()V

    .line 18
    :cond_2
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v8

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->Y0()Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$WebViewContainer;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getTop()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v9

    invoke-virtual {v5, v8, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 19
    invoke-static {v3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$SourceType;->HTML:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$SourceType;

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Lcom/ridi/books/viewer/reader/activity/ZoomActivity$SourceType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Z)V

    return-void

    .line 22
    :cond_3
    throw v2
.end method
