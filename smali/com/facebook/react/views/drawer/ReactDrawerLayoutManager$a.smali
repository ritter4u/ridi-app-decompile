.class public Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/o/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lv/o/a/b;

.field public final b:Lf/k/s0/o0/s0/d;


# direct methods
.method public constructor <init>(Lv/o/a/b;Lf/k/s0/o0/s0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->a:Lv/o/a/b;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->b:Lf/k/s0/o0/s0/d;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->b:Lf/k/s0/o0/s0/d;

    new-instance v1, Lf/k/s0/r0/c/b/d;

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->a:Lv/o/a/b;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lf/k/s0/r0/c/b/d;-><init>(II)V

    invoke-virtual {v0, v1}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->b:Lf/k/s0/o0/s0/d;

    new-instance v0, Lf/k/s0/r0/c/b/b;

    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->a:Lv/o/a/b;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lf/k/s0/r0/c/b/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->b:Lf/k/s0/o0/s0/d;

    new-instance v0, Lf/k/s0/r0/c/b/c;

    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->a:Lv/o/a/b;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lf/k/s0/r0/c/b/c;-><init>(IF)V

    invoke-virtual {p1, v0}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->b:Lf/k/s0/o0/s0/d;

    new-instance v0, Lf/k/s0/r0/c/b/a;

    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->a:Lv/o/a/b;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lf/k/s0/r0/c/b/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    return-void
.end method
