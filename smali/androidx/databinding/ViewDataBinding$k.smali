.class public Landroidx/databinding/ViewDataBinding$k;
.super Lv/n/j$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/ViewDataBinding$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/n/j$a;",
        "Landroidx/databinding/ViewDataBinding$h<",
        "Lv/n/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$j<",
            "Lv/n/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/n/j$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$j;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$h;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$k;->a:Landroidx/databinding/ViewDataBinding$j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv/n/j;

    .line 2
    invoke-interface {p1, p0}, Lv/n/j;->removeOnPropertyChangedCallback(Lv/n/j$a;)V

    return-void
.end method

.method public a(Lv/n/j;I)V
    .locals 3

    .line 3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$k;->a:Landroidx/databinding/ViewDataBinding$j;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$j;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$k;->a:Landroidx/databinding/ViewDataBinding$j;

    .line 5
    iget-object v2, v1, Landroidx/databinding/ViewDataBinding$j;->c:Ljava/lang/Object;

    .line 6
    check-cast v2, Lv/n/j;

    if-eq v2, p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget v1, v1, Landroidx/databinding/ViewDataBinding$j;->b:I

    invoke-static {v0, v1, p1, p2}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    return-void
.end method

.method public a(Lv/v/p;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv/n/j;

    .line 2
    invoke-interface {p1, p0}, Lv/n/j;->addOnPropertyChangedCallback(Lv/n/j$a;)V

    return-void
.end method
