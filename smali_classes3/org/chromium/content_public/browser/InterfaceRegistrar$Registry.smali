.class public Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content_public/browser/InterfaceRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Registry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ParamType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static sRenderFrameHostRegistry:Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry<",
            "Lorg/chromium/content_public/browser/RenderFrameHost;",
            ">;"
        }
    .end annotation
.end field

.field public static sSingletonRegistry:Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static sWebContentsRegistry:Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry<",
            "Lorg/chromium/content_public/browser/WebContents;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mRegistrars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/content_public/browser/InterfaceRegistrar<",
            "TParamType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->mRegistrars:Ljava/util/List;

    return-void
.end method

.method private addRegistrar(Lorg/chromium/content_public/browser/InterfaceRegistrar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/content_public/browser/InterfaceRegistrar<",
            "TParamType;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->mRegistrars:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addRenderFrameHostRegistrar(Lorg/chromium/content_public/browser/InterfaceRegistrar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/content_public/browser/InterfaceRegistrar<",
            "Lorg/chromium/content_public/browser/RenderFrameHost;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->sRenderFrameHostRegistry:Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;

    invoke-direct {v0}, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;-><init>()V

    sput-object v0, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->sRenderFrameHostRegistry:Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->sRenderFrameHostRegistry:Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;

    invoke-direct {v0, p0}, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->addRegistrar(Lorg/chromium/content_public/browser/InterfaceRegistrar;)V

    return-void
.end method

.method public static addSingletonRegistrar(Lorg/chromium/content_public/browser/InterfaceRegistrar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/content_public/browser/InterfaceRegistrar<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->sSingletonRegistry:Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;

    invoke-direct {v0}, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;-><init>()V

    sput-object v0, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->sSingletonRegistry:Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->sSingletonRegistry:Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;

    invoke-direct {v0, p0}, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->addRegistrar(Lorg/chromium/content_public/browser/InterfaceRegistrar;)V

    return-void
.end method

.method public static addWebContentsRegistrar(Lorg/chromium/content_public/browser/InterfaceRegistrar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/content_public/browser/InterfaceRegistrar<",
            "Lorg/chromium/content_public/browser/WebContents;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->sWebContentsRegistry:Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;

    invoke-direct {v0}, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;-><init>()V

    sput-object v0, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->sWebContentsRegistry:Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->sWebContentsRegistry:Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;

    invoke-direct {v0, p0}, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->addRegistrar(Lorg/chromium/content_public/browser/InterfaceRegistrar;)V

    return-void
.end method

.method private applyRegistrars(Lorg/chromium/services/service_manager/InterfaceRegistry;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/services/service_manager/InterfaceRegistry;",
            "TParamType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->mRegistrars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content_public/browser/InterfaceRegistrar;

    .line 2
    invoke-interface {v1, p1, p2}, Lorg/chromium/content_public/browser/InterfaceRegistrar;->registerInterfaces(Lorg/chromium/services/service_manager/InterfaceRegistry;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static applyRenderFrameHostRegistrars(Lorg/chromium/services/service_manager/InterfaceRegistry;Lorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->sRenderFrameHostRegistry:Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {v0, p0, p1}, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->applyRegistrars(Lorg/chromium/services/service_manager/InterfaceRegistry;Ljava/lang/Object;)V

    return-void
.end method

.method public static applySingletonRegistrars(Lorg/chromium/services/service_manager/InterfaceRegistry;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->sSingletonRegistry:Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1}, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->applyRegistrars(Lorg/chromium/services/service_manager/InterfaceRegistry;Ljava/lang/Object;)V

    return-void
.end method

.method public static applyWebContentsRegistrars(Lorg/chromium/services/service_manager/InterfaceRegistry;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->sWebContentsRegistry:Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {v0, p0, p1}, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->applyRegistrars(Lorg/chromium/services/service_manager/InterfaceRegistry;Ljava/lang/Object;)V

    return-void
.end method
