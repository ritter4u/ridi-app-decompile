.class public Lf/a/a/a/b/m3/l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lf/a/a/a/b/m3/k$c;",
        "Ljava/lang/Void;",
        "Lf/a/a/a/b/m3/k$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/b/m3/k;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/m3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/m3/l;->a:Lf/a/a/a/b/m3/k;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [Lf/a/a/a/b/m3/k$c;

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/m3/l;->a:Lf/a/a/a/b/m3/k;

    .line 4
    iget-object v0, v0, Lf/a/a/a/b/m3/k;->g:Lf/a/a/a/b/m3/f;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lf/a/a/a/b/m3/k$c;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 6
    iget-object v0, p1, Lf/a/a/a/b/m3/k$c;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 7
    iget-object v0, p1, Lf/a/a/a/b/m3/k$c;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v4, v1

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v5, v0

    .line 9
    iget-object v0, p1, Lf/a/a/a/b/m3/k$c;->b:Lf/a/a/a/b/m3/k$d;

    iget v6, v0, Lf/a/a/a/b/m3/k$d;->a:I

    .line 10
    iget v7, v0, Lf/a/a/a/b/m3/k$d;->b:I

    .line 11
    iget-object v0, p0, Lf/a/a/a/b/m3/l;->a:Lf/a/a/a/b/m3/k;

    .line 12
    iget-object v1, v0, Lf/a/a/a/b/m3/k;->g:Lf/a/a/a/b/m3/f;

    const/4 v8, 0x1

    .line 13
    invoke-interface/range {v1 .. v8}, Lf/a/a/a/b/m3/f;->a(IIIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lf/a/a/a/b/m3/k$c;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf/a/a/a/b/m3/k$c;

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/m3/l;->a:Lf/a/a/a/b/m3/k;

    .line 3
    iget-object v1, v0, Lf/a/a/a/b/m3/k;->l:Landroid/os/AsyncTask;

    if-ne v1, p0, :cond_0

    .line 4
    iget-object v1, p1, Lf/a/a/a/b/m3/k$c;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 5
    iput-object p1, v0, Lf/a/a/a/b/m3/k;->m:Lf/a/a/a/b/m3/k$c;

    .line 6
    iget-object p1, v0, Lf/a/a/a/b/m3/k;->k:Lf/a/a/a/b/m3/g;

    .line 7
    invoke-virtual {p1, v1}, Lf/a/a/a/b/m3/g;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p1, p0, Lf/a/a/a/b/m3/l;->a:Lf/a/a/a/b/m3/k;

    .line 9
    iget-object p1, p1, Lf/a/a/a/b/m3/k;->k:Lf/a/a/a/b/m3/g;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lf/a/a/a/b/m3/l;->a:Lf/a/a/a/b/m3/k;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
