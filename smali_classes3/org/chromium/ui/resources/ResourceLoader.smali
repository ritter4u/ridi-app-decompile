.class public abstract Lorg/chromium/ui/resources/ResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/resources/ResourceLoader$ResourceLoaderCallback;
    }
.end annotation


# instance fields
.field public final mCallback:Lorg/chromium/ui/resources/ResourceLoader$ResourceLoaderCallback;

.field public final mResourceType:I


# direct methods
.method public constructor <init>(ILorg/chromium/ui/resources/ResourceLoader$ResourceLoaderCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/ui/resources/ResourceLoader;->mResourceType:I

    .line 3
    iput-object p2, p0, Lorg/chromium/ui/resources/ResourceLoader;->mCallback:Lorg/chromium/ui/resources/ResourceLoader$ResourceLoaderCallback;

    return-void
.end method


# virtual methods
.method public getResourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/ui/resources/ResourceLoader;->mResourceType:I

    return v0
.end method

.method public abstract loadResource(I)V
.end method

.method public notifyLoadFinished(ILorg/chromium/ui/resources/Resource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/ResourceLoader;->mCallback:Lorg/chromium/ui/resources/ResourceLoader$ResourceLoaderCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/ui/resources/ResourceLoader;->getResourceType()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lorg/chromium/ui/resources/ResourceLoader$ResourceLoaderCallback;->onResourceLoaded(IILorg/chromium/ui/resources/Resource;)V

    :cond_0
    return-void
.end method

.method public notifyResourceUnregistered(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/ResourceLoader;->mCallback:Lorg/chromium/ui/resources/ResourceLoader$ResourceLoaderCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/ui/resources/ResourceLoader;->getResourceType()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lorg/chromium/ui/resources/ResourceLoader$ResourceLoaderCallback;->onResourceUnregistered(II)V

    :cond_0
    return-void
.end method

.method public abstract preloadResource(I)V
.end method
