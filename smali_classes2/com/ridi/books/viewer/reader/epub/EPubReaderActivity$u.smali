.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->onImageFound(Ljava/lang/String;Ljava/lang/String;FFFF)V
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

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iput p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->b:F

    iput p3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->c:F

    iput p4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->d:F

    iput p5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->e:F

    iput-object p6, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    .line 3
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v2

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->c:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v4

    .line 4
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->b:F

    iget v7, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->d:F

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v5

    iget-object v6, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->c:F

    iget v7, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->e:F

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
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 8
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->f:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->g:Ljava/lang/String;

    .line 10
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v5

    iget-object v6, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v6

    iget-object v7, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iget v8, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v7

    iget-object v8, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v0}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 12
    iget-boolean v0, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->F0:Z

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    throw v0

    :cond_1
    const/4 v0, 0x1

    .line 15
    :goto_0
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Z)V

    return-void
.end method
