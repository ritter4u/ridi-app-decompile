.class public Lf/k/s0/r0/q/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/r0/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/r0/q/d;


# direct methods
.method public synthetic constructor <init>(Lf/k/s0/r0/q/d;Lf/k/s0/r0/q/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/q/d$c;->a:Lf/k/s0/r0/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "settling"

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported pageScrollState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "dragging"

    goto :goto_0

    :cond_2
    const-string p1, "idle"

    .line 2
    :goto_0
    iget-object v0, p0, Lf/k/s0/r0/q/d$c;->a:Lf/k/s0/r0/q/d;

    .line 3
    iget-object v1, v0, Lf/k/s0/r0/q/d;->a:Lf/k/s0/o0/s0/d;

    .line 4
    new-instance v2, Lf/k/s0/r0/q/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-direct {v2, v0, p1}, Lf/k/s0/r0/q/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object p3, p0, Lf/k/s0/r0/q/d$c;->a:Lf/k/s0/r0/q/d;

    .line 2
    iget-object v0, p3, Lf/k/s0/r0/q/d;->a:Lf/k/s0/o0/s0/d;

    .line 3
    new-instance v1, Lf/k/s0/r0/q/a;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getId()I

    move-result p3

    invoke-direct {v1, p3, p1, p2}, Lf/k/s0/r0/q/a;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/q/d$c;->a:Lf/k/s0/r0/q/d;

    .line 2
    iget-boolean v1, v0, Lf/k/s0/r0/q/d;->b:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lf/k/s0/r0/q/d;->a:Lf/k/s0/o0/s0/d;

    .line 4
    new-instance v2, Lf/k/s0/r0/q/c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-direct {v2, v0, p1}, Lf/k/s0/r0/q/c;-><init>(II)V

    invoke-virtual {v1, v2}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    :cond_0
    return-void
.end method
