.class public Lf/a/a/a/b/m3/k$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b/m3/k;->setPageContent(Lf/a/a/a/b/m3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/b/m3/k;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/m3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/m3/k$b;->a:Lf/a/a/a/b/m3/k;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lf/a/a/a/b/m3/k$b;->a:Lf/a/a/a/b/m3/k;

    .line 3
    iget-object v0, p1, Lf/a/a/a/b/m3/k;->g:Lf/a/a/a/b/m3/f;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lf/a/a/a/b/m3/k;->f:Lf/a/a/a/b/m3/k$d;

    .line 5
    iget v5, p1, Lf/a/a/a/b/m3/k$d;->a:I

    iget v6, p1, Lf/a/a/a/b/m3/k$d;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v1, v5

    move v2, v6

    .line 6
    invoke-interface/range {v0 .. v7}, Lf/a/a/a/b/m3/f;->a(IIIIIIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/m3/k$b;->a:Lf/a/a/a/b/m3/k;

    invoke-virtual {v0}, Lf/a/a/a/b/m3/k;->c()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/m3/k$b;->a:Lf/a/a/a/b/m3/k;

    invoke-virtual {v0}, Lf/a/a/a/b/m3/k;->c()V

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/m3/k$b;->a:Lf/a/a/a/b/m3/k;

    .line 4
    iget-object v0, v0, Lf/a/a/a/b/m3/k;->i:Lf/a/a/a/b/m3/g;

    .line 5
    invoke-virtual {v0, p1}, Lf/a/a/a/b/m3/g;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lf/a/a/a/b/m3/k$b;->a:Lf/a/a/a/b/m3/k;

    .line 7
    iget-object p1, p1, Lf/a/a/a/b/m3/k;->i:Lf/a/a/a/b/m3/g;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lf/a/a/a/b/m3/k$b;->a:Lf/a/a/a/b/m3/k;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lf/a/a/a/b/m3/k;->n:Z

    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/m3/k$b;->a:Lf/a/a/a/b/m3/k;

    invoke-virtual {v0}, Lf/a/a/a/b/m3/k;->e()V

    return-void
.end method
