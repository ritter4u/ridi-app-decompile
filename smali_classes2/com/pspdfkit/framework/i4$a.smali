.class public Lcom/pspdfkit/framework/i4$a;
.super Lcom/pspdfkit/framework/jh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/i4;->a(Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Matrix;FJLz/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/jh<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz/b/c;

.field public final synthetic b:Lcom/pspdfkit/framework/i4;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/i4;Lz/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/i4$a;->b:Lcom/pspdfkit/framework/i4;

    iput-object p2, p0, Lcom/pspdfkit/framework/i4$a;->a:Lz/b/c;

    invoke-direct {p0}, Lcom/pspdfkit/framework/jh;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/i4$a;->b:Lcom/pspdfkit/framework/i4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/i4;->a(Lcom/pspdfkit/framework/i4;Lz/b/k0/b;)Lz/b/k0/b;

    .line 3
    invoke-virtual {p0}, Lz/b/p0/e;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/i4$a;->a:Lz/b/c;

    invoke-interface {p1}, Lz/b/c;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/i4$a;->a:Lz/b/c;

    invoke-interface {p1}, Lz/b/c;->onComplete()V

    :cond_0
    return-void
.end method
