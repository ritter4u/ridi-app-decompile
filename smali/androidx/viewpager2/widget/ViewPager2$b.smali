.class public abstract Landroidx/viewpager2/widget/ViewPager2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$b;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/accessibility/AccessibilityEvent;)V
.end method

.method public abstract a(Landroid/view/accessibility/AccessibilityNodeInfo;)V
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation
.end method

.method public a(Lv/k/s/b0/b;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lv/k0/c/c;Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract a()Z
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(ILandroid/os/Bundle;)Z
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(ILandroid/os/Bundle;)Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()V
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method
