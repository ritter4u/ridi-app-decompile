.class public Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;
.super Lorg/chromium/ui/resources/ResourceLoader;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mDynamicResources:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/ui/resources/dynamics/DynamicResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILorg/chromium/ui/resources/ResourceLoader$ResourceLoaderCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/resources/ResourceLoader;-><init>(ILorg/chromium/ui/resources/ResourceLoader$ResourceLoaderCallback;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;->mDynamicResources:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public loadResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;->mDynamicResources:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/resources/dynamics/DynamicResource;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/ui/resources/dynamics/DynamicResource;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lorg/chromium/ui/resources/ResourceLoader;->notifyLoadFinished(ILorg/chromium/ui/resources/Resource;)V

    :cond_1
    return-void
.end method

.method public preloadResource(I)V
    .locals 0

    return-void
.end method

.method public registerResource(ILorg/chromium/ui/resources/dynamics/DynamicResource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;->mDynamicResources:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public unregisterResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/dynamics/DynamicResourceLoader;->mDynamicResources:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/ui/resources/ResourceLoader;->notifyResourceUnregistered(I)V

    return-void
.end method
