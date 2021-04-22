.class public Lf/k/j0/i/e;
.super Lf/k/j0/i/d;
.source "SourceFile"


# direct methods
.method public static a(Lf/k/c0/j/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/c0/j/g<",
            "+",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;",
            ">;)V"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public getControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setActualImageResource(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/k/c0/q/a;->a(I)Landroid/net/Uri;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/k/j0/i/c;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
