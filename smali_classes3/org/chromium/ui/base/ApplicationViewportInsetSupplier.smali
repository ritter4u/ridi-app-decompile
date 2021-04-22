.class public Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;
.super Lorg/chromium/base/supplier/ObservableSupplierImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/base/supplier/ObservableSupplierImpl<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final mInsetSupplierObserver:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mInsetSuppliers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/base/supplier/ObservableSupplier<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;->mInsetSuppliers:Ljava/util/Set;

    .line 3
    new-instance v0, Lg0/b/i/d/a;

    invoke-direct {v0, p0}, Lg0/b/i/d/a;-><init>(Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;)V

    iput-object v0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;->mInsetSupplierObserver:Lorg/chromium/base/Callback;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private computeInset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;->mInsetSuppliers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/base/supplier/ObservableSupplier;

    .line 2
    invoke-interface {v3}, Lorg/chromium/base/supplier/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lorg/chromium/base/supplier/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/chromium/base/supplier/ObservableSupplierImpl;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static createForTests()Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;

    invoke-direct {v0}, Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;-><init>()V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;->computeInset()V

    return-void
.end method

.method public addSupplier(Lorg/chromium/base/supplier/ObservableSupplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/supplier/ObservableSupplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;->mInsetSuppliers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;->mInsetSupplierObserver:Lorg/chromium/base/Callback;

    invoke-interface {p1, v0}, Lorg/chromium/base/supplier/ObservableSupplier;->addObserver(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;->mInsetSuppliers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/supplier/ObservableSupplier;

    .line 2
    iget-object v2, p0, Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;->mInsetSupplierObserver:Lorg/chromium/base/Callback;

    invoke-interface {v1, v2}, Lorg/chromium/base/supplier/ObservableSupplier;->removeObserver(Lorg/chromium/base/Callback;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;->mInsetSuppliers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeSupplier(Lorg/chromium/base/supplier/ObservableSupplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/supplier/ObservableSupplier<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;->mInsetSuppliers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;->mInsetSupplierObserver:Lorg/chromium/base/Callback;

    invoke-interface {p1, v0}, Lorg/chromium/base/supplier/ObservableSupplier;->removeObserver(Lorg/chromium/base/Callback;)V

    .line 3
    invoke-direct {p0}, Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;->computeInset()V

    return-void
.end method

.method public set(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "#set(...) should not be called directly on ApplicationViewportInsetSupplier."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/ApplicationViewportInsetSupplier;->set(Ljava/lang/Integer;)V

    return-void
.end method
