.class public Lf/a/a/a/b/d3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/b/d3;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/d3$a;->a:Lf/a/a/a/b/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/d3$a;->a:Lf/a/a/a/b/d3;

    .line 2
    iget-object v1, v0, Lf/a/a/a/b/d3;->a:Landroid/widget/TextView;

    .line 3
    iget v2, v0, Lf/a/a/a/b/d3;->c:F

    .line 4
    iget v0, v0, Lf/a/a/a/b/d3;->d:F

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    const/16 v3, 0xff

    .line 5
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 6
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 7
    iget-object v0, p0, Lf/a/a/a/b/d3$a;->a:Lf/a/a/a/b/d3;

    .line 8
    iget-object v1, v0, Lf/a/a/a/b/d3;->a:Landroid/widget/TextView;

    .line 9
    iget v0, v0, Lf/a/a/a/b/d3;->e:F

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Lf/a/a/a/b/d3$a;->a:Lf/a/a/a/b/d3;

    .line 12
    iget v1, v0, Lf/a/a/a/b/d3;->f:I

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, v0, Lf/a/a/a/b/d3;->f:I

    .line 14
    iget v1, v0, Lf/a/a/a/b/d3;->c:F

    .line 15
    iget v2, v0, Lf/a/a/a/b/d3;->g:I

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    .line 16
    iput v3, v0, Lf/a/a/a/b/d3;->c:F

    .line 17
    iget v1, v0, Lf/a/a/a/b/d3;->d:F

    const v3, 0x40a33333    # 5.1f

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    .line 18
    iput v3, v0, Lf/a/a/a/b/d3;->d:F

    .line 19
    iget v1, v0, Lf/a/a/a/b/d3;->e:F

    const v3, 0x3c83126f    # 0.016f

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    .line 20
    iput v2, v0, Lf/a/a/a/b/d3;->e:F

    .line 21
    iget-object v0, v0, Lf/a/a/a/b/d3;->b:Landroid/os/Handler;

    const-wide/16 v1, 0xc

    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 23
    iput v1, v0, Lf/a/a/a/b/d3;->f:I

    .line 24
    iget v1, v0, Lf/a/a/a/b/d3;->g:I

    mul-int/lit8 v1, v1, -0x1

    .line 25
    iput v1, v0, Lf/a/a/a/b/d3;->g:I

    if-lez v1, :cond_1

    .line 26
    iget-object v0, v0, Lf/a/a/a/b/d3;->b:Landroid/os/Handler;

    .line 27
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, Lf/a/a/a/b/d3;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x320

    .line 29
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
