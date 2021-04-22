.class public Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;
.super Lorg/chromium/ui/widget/OptimizedFrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mCachedViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/OptimizedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->mCachedViews:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout$1;

    invoke-direct {p1, p0}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout$1;-><init>(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;)V

    iput-object p1, p0, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->mListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 4
    invoke-virtual {p0, p1}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->mCachedViews:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;Landroid/view/View;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->setHierarchyListenerOnTree(Landroid/view/View;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private setHierarchyListenerOnTree(Landroid/view/View;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->setHierarchyListenerOnTree(Landroid/view/View;Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public fastFindViewById(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->mCachedViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->mCachedViews:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public getCache()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->mCachedViews:Landroid/util/SparseArray;

    return-object v0
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method
