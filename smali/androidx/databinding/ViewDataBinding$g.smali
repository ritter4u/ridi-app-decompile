.class public Landroidx/databinding/ViewDataBinding$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;
.implements Landroidx/databinding/ViewDataBinding$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/v/y;",
        "Landroidx/databinding/ViewDataBinding$h<",
        "Landroidx/lifecycle/LiveData<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$j<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Lv/v/p;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$j;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$h;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding$j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->b(Lv/v/y;)V

    return-void
.end method

.method public a(Lv/v/p;)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding$j;

    .line 4
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding$j;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$g;->b:Lv/v/p;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->b(Lv/v/y;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 9
    :cond_1
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$g;->b:Lv/v/p;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->b:Lv/v/p;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding$j;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding$j;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding$j;

    iget v1, v0, Landroidx/databinding/ViewDataBinding$j;->b:I

    .line 3
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding$j;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method
