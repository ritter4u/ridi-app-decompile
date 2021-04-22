.class public final Lf/u/e0/s4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/dh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "context"

    .line 1
    invoke-static {p1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public recycle()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/pspdfkit/framework/dh;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/pspdfkit/framework/dh;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/pspdfkit/framework/dh;->recycle()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
