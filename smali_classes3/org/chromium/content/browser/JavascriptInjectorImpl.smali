.class public Lorg/chromium/content/browser/JavascriptInjectorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/JavascriptInjector;
.implements Lorg/chromium/base/UserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;,
        Lorg/chromium/content/browser/JavascriptInjectorImpl$UserDataFactoryLazyHolder;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mInjectedObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Class;",
            ">;>;"
        }
    .end annotation
.end field

.field public mInjector:Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;

.field public mNativePtr:J

.field public final mRetainedObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mUseMojo:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mRetainedObjects:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mInjectedObjects:Ljava/util/Map;

    .line 4
    invoke-static {}, Lorg/chromium/content/browser/JavascriptInjectorImplJni;->get()Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mRetainedObjects:Ljava/util/Set;

    invoke-interface {v0, p0, p1, v1}, Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;->init(Lorg/chromium/content/browser/JavascriptInjectorImpl;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mNativePtr:J

    .line 5
    new-instance v0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;

    invoke-direct {v0, p1}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    iput-object v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mInjector:Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;

    .line 6
    invoke-interface {p1, v0}, Lorg/chromium/content_public/browser/WebContents;->addObserver(Lorg/chromium/content_public/browser/WebContentsObserver;)V

    return-void
.end method

.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;Z)Lorg/chromium/content_public/browser/JavascriptInjector;
    .locals 2

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const-class v0, Lorg/chromium/content/browser/JavascriptInjectorImpl;

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/JavascriptInjectorImpl$UserDataFactoryLazyHolder;->access$000()Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;

    .line 4
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/JavascriptInjectorImpl;->setUseMojo(Z)V

    return-object p0
.end method

.method private onDestroy()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mNativePtr:J

    return-void
.end method


# virtual methods
.method public addPossiblyUnsafeInterface(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mUseMojo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mInjector:Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->addInterface(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mInjectedObjects:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lorg/chromium/content/browser/JavascriptInjectorImplJni;->get()Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mNativePtr:J

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v2 .. v8}, Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;->addInterface(JLorg/chromium/content/browser/JavascriptInjectorImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, Lg0/b/b/o;->$default$destroy(Lorg/chromium/base/UserData;)V

    return-void
.end method

.method public getInterfaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Class;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mInjectedObjects:Ljava/util/Map;

    return-object v0
.end method

.method public removeInterface(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mUseMojo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mInjector:Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->removeInterface(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mInjectedObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 5
    invoke-static {}, Lorg/chromium/content/browser/JavascriptInjectorImplJni;->get()Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mNativePtr:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;->removeInterface(JLorg/chromium/content/browser/JavascriptInjectorImpl;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAllowInspection(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mUseMojo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mInjector:Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectInjector;->setAllowInspection(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Lorg/chromium/content/browser/JavascriptInjectorImplJni;->get()Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mNativePtr:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/JavascriptInjectorImpl$Natives;->setAllowInspection(JLorg/chromium/content/browser/JavascriptInjectorImpl;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUseMojo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mUseMojo:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/JavascriptInjectorImpl;->mUseMojo:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
