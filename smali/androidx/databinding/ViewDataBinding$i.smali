.class public Landroidx/databinding/ViewDataBinding$i;
.super Lv/n/k$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/ViewDataBinding$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/n/k$a;",
        "Landroidx/databinding/ViewDataBinding$h<",
        "Lv/n/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$j<",
            "Lv/n/k;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv/n/k;

    .line 2
    invoke-interface {p1, p0}, Lv/n/k;->removeOnListChangedCallback(Lv/n/k$a;)V

    return-void
.end method

.method public a(Lv/n/k;)V
    .locals 3

    .line 3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$i;->a:Landroidx/databinding/ViewDataBinding$j;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$j;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$i;->a:Landroidx/databinding/ViewDataBinding$j;

    .line 5
    iget-object v2, v1, Landroidx/databinding/ViewDataBinding$j;->c:Ljava/lang/Object;

    .line 6
    check-cast v2, Lv/n/k;

    if-eq v2, p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget p1, v1, Landroidx/databinding/ViewDataBinding$j;->b:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    return-void
.end method

.method public a(Lv/v/p;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv/n/k;

    .line 2
    invoke-interface {p1, p0}, Lv/n/k;->addOnListChangedCallback(Lv/n/k$a;)V

    return-void
.end method
