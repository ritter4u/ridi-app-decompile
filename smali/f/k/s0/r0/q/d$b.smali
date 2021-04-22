.class public Lf/k/s0/r0/q/d$b;
.super Lv/j0/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/r0/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Lf/k/s0/r0/q/d;


# direct methods
.method public synthetic constructor <init>(Lf/k/s0/r0/q/d;Lf/k/s0/r0/q/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/q/d$b;->e:Lf/k/s0/r0/q/d;

    invoke-direct {p0}, Lv/j0/a/a;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/k/s0/r0/q/d$b;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf/k/s0/r0/q/d$b;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/q/d$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lf/k/s0/r0/q/d$b;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/k/s0/r0/q/d$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/s0/r0/q/d$b;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x2

    :goto_1
    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 4
    iget-object v0, p0, Lf/k/s0/r0/q/d$b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 5
    iget-object v0, p0, Lf/k/s0/r0/q/d$b;->e:Lf/k/s0/r0/q/d;

    invoke-static {v0}, Lf/k/s0/r0/q/d;->a(Lf/k/s0/r0/q/d;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
