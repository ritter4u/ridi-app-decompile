.class public Landroidx/databinding/ViewDataBinding$j;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Landroidx/databinding/ViewDataBinding$h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/databinding/ViewDataBinding;->r:Ljava/lang/ref/ReferenceQueue;

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    iput p2, p0, Landroidx/databinding/ViewDataBinding$j;->b:I

    .line 4
    iput-object p3, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/ViewDataBinding$h;

    return-void
.end method


# virtual methods
.method public a()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding$j;->b()Z

    :cond_0
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/ViewDataBinding$h;

    invoke-interface {v1, v0}, Landroidx/databinding/ViewDataBinding$h;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/databinding/ViewDataBinding$j;->c:Ljava/lang/Object;

    return v0
.end method
