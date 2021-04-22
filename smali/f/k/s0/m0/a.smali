.class public Lf/k/s0/m0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/m0/b;


# instance fields
.field public volatile a:I

.field public b:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf/k/s0/m0/a;->a:I

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewParent;)V
    .locals 1

    .line 1
    iput p1, p0, Lf/k/s0/m0/a;->a:I

    .line 2
    iget-object p1, p0, Lf/k/s0/m0/a;->b:Landroid/view/ViewParent;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf/k/s0/m0/a;->b:Landroid/view/ViewParent;

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    iput-object p2, p0, Lf/k/s0/m0/a;->b:Landroid/view/ViewParent;

    :cond_1
    return-void
.end method
