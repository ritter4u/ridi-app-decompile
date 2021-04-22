.class public final Lcom/pspdfkit/framework/nd$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/nd$a;->onImagePicked(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/nd$a;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/nd$a;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/nd$a$b;->a:Lcom/pspdfkit/framework/nd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/nd$a$b;->a:Lcom/pspdfkit/framework/nd$a;

    iget-object v0, v0, Lcom/pspdfkit/framework/nd$a;->c:Lf/u/w/s0;

    if-eqz v0, :cond_0

    const-string v1, "bitmap"

    .line 3
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 5
    iget-object v2, v1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 6
    new-instance v3, Lcom/pspdfkit/framework/p3;

    invoke-direct {v3, v1, p1}, Lcom/pspdfkit/framework/p3;-><init>(Lf/u/r/d;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Lcom/pspdfkit/framework/l;->setAnnotationResource(Lcom/pspdfkit/framework/r3;)V

    .line 7
    iget-object p1, v0, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 8
    iget-object p1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 9
    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached()Z

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/nd$a$b;->a:Lcom/pspdfkit/framework/nd$a;

    iget-object p1, p1, Lcom/pspdfkit/framework/nd$a;->a:Lcom/pspdfkit/framework/nd;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/nd;->b()Lf/u/e0/h4;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/nd$a$b;->a:Lcom/pspdfkit/framework/nd$a;

    iget-object v0, v0, Lcom/pspdfkit/framework/nd$a;->d:Lf/u/r/f0;

    invoke-virtual {p1, v0}, Lf/u/e0/h4;->notifyAnnotationHasChanged(Lf/u/r/d;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
