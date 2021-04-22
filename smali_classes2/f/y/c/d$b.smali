.class public Lf/y/c/d$b;
.super Lf/k/s0/k0/b/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/y/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/y/c/d;


# direct methods
.method public constructor <init>(Lf/y/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y/c/d$b;->b:Lf/y/c/d;

    invoke-direct {p0}, Lf/k/s0/k0/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf/y/c/d$b;->b:Lf/y/c/d;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lf/y/c/d;->g:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lf/y/c/d$b;->b:Lf/y/c/d;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 6
    iget-object p1, p0, Lf/y/c/d$b;->b:Lf/y/c/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p2

    iget-object v0, p0, Lf/y/c/d$b;->b:Lf/y/c/d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iget-object v1, p0, Lf/y/c/d$b;->b:Lf/y/c/d;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget-object v2, p0, Lf/y/c/d$b;->b:Lf/y/c/d;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method
