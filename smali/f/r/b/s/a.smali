.class public abstract Lf/r/b/s/a;
.super Lf/r/b/s/b;
.source "SourceFile"

# interfaces
.implements Lf/r/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Lf/r/b/s/b<",
        "TVH;>;",
        "Lf/r/b/n<",
        "TVH;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/r/b/s/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ctx"

    .line 2
    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lf/r/b/s/a;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(ctx)\u2026layoutRes, parent, false)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lf/r/b/s/a;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()I
.end method
