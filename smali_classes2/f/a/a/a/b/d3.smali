.class public Lf/a/a/a/b/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/os/Handler;

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:I

.field public final l:F

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a/a/a/b/d3$a;

    invoke-direct {v0, p0}, Lf/a/a/a/b/d3$a;-><init>(Lf/a/a/a/b/d3;)V

    iput-object v0, p0, Lf/a/a/a/b/d3;->m:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lf/a/a/a/b/d3;->a:Landroid/widget/TextView;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf/a/a/a/b/d3;->b:Landroid/os/Handler;

    const v0, 0x3e4ccccd    # 0.2f

    .line 5
    iput v0, p0, Lf/a/a/a/b/d3;->e:F

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lf/a/a/a/b/d3;->g:I

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v0

    iput v0, p0, Lf/a/a/a/b/d3;->h:F

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowDx()F

    move-result v0

    iput v0, p0, Lf/a/a/a/b/d3;->i:F

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowDy()F

    move-result v0

    iput v0, p0, Lf/a/a/a/b/d3;->j:F

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    iput v0, p0, Lf/a/a/a/b/d3;->k:I

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    move-result p1

    iput p1, p0, Lf/a/a/a/b/d3;->l:F

    return-void
.end method
