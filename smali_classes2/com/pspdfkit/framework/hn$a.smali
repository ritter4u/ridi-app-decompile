.class public final Lcom/pspdfkit/framework/hn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/hn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/framework/p3;Lcom/pspdfkit/framework/mn;)Lcom/pspdfkit/framework/hn;
    .locals 2

    const-string v0, "annotationResource"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetProvider"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/framework/hn;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/pspdfkit/framework/hn;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/framework/p3;->g()Lf/u/r/d;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/p3;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Lcom/pspdfkit/framework/hn;

    invoke-direct {p1, p2, v0, v1}, Lcom/pspdfkit/framework/hn;-><init>(Lcom/pspdfkit/framework/mn;Lf/u/r/d;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/p3;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    new-instance p1, Lcom/pspdfkit/framework/hn;

    invoke-direct {p1, p2, v0, v1}, Lcom/pspdfkit/framework/hn;-><init>(Lcom/pspdfkit/framework/mn;Lf/u/r/d;Landroid/graphics/Bitmap;)V

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/p3;->k()[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    new-instance v1, Lcom/pspdfkit/framework/hn;

    invoke-direct {v1, p2, v0, p1}, Lcom/pspdfkit/framework/hn;-><init>(Lcom/pspdfkit/framework/mn;Lf/u/r/d;[B)V

    return-object v1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AnnotationBitmapResource was not initialized correctly!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
