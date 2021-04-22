.class public Lf/a/a/a/b/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/a/a/b/d3;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/e3;->a:Lf/a/a/a/b/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/e3;->a:Lf/a/a/a/b/d3;

    .line 2
    iget-object v1, v0, Lf/a/a/a/b/d3;->a:Landroid/widget/TextView;

    .line 3
    iget v2, v0, Lf/a/a/a/b/d3;->h:F

    .line 4
    iget v3, v0, Lf/a/a/a/b/d3;->i:F

    .line 5
    iget v4, v0, Lf/a/a/a/b/d3;->j:F

    .line 6
    iget v0, v0, Lf/a/a/a/b/d3;->k:I

    .line 7
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 8
    iget-object v0, p0, Lf/a/a/a/b/e3;->a:Lf/a/a/a/b/d3;

    .line 9
    iget-object v1, v0, Lf/a/a/a/b/d3;->a:Landroid/widget/TextView;

    .line 10
    iget v0, v0, Lf/a/a/a/b/d3;->l:F

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
