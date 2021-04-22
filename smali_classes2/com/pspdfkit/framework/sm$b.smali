.class public final Lcom/pspdfkit/framework/sm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/sm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/framework/sm;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/framework/sm$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/sm;Lcom/pspdfkit/framework/sm$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/sm$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/sm$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/sm$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/sm$c;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/sm$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/sm;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, v0, Lcom/pspdfkit/framework/sm$c;->e:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lcom/pspdfkit/framework/sm$c;->f:Z

    .line 6
    invoke-static {v1}, Lcom/pspdfkit/framework/sm;->a(Lcom/pspdfkit/framework/sm;)V

    .line 7
    invoke-static {v1}, Lcom/pspdfkit/framework/sm;->b(Lcom/pspdfkit/framework/sm;)Lcom/pspdfkit/framework/views/page/j;

    move-result-object p1

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
