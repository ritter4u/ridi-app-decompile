.class public Lorg/chromium/components/policy/CombinedPolicyProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/policy/CombinedPolicyProvider$Natives;,
        Lorg/chromium/components/policy/CombinedPolicyProvider$PolicyChangeListener;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "policy::android"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static sInstance:Lorg/chromium/components/policy/CombinedPolicyProvider;


# instance fields
.field public final mCachedPolicies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public mNativeCombinedPolicyProvider:J

.field public final mPolicyChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/policy/CombinedPolicyProvider$PolicyChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public mPolicyConverter:Lorg/chromium/components/policy/PolicyConverter;

.field public final mPolicyProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/policy/PolicyProvider;",
            ">;"
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

    iput-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mPolicyProviders:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mCachedPolicies:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mPolicyChangeListeners:Ljava/util/List;

    return-void
.end method

.method public static get()Lorg/chromium/components/policy/CombinedPolicyProvider;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->sInstance:Lorg/chromium/components/policy/CombinedPolicyProvider;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/components/policy/CombinedPolicyProvider;

    invoke-direct {v0}, Lorg/chromium/components/policy/CombinedPolicyProvider;-><init>()V

    sput-object v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->sInstance:Lorg/chromium/components/policy/CombinedPolicyProvider;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/components/policy/CombinedPolicyProvider;->sInstance:Lorg/chromium/components/policy/CombinedPolicyProvider;

    return-object v0
.end method

.method public static linkNative(JLorg/chromium/components/policy/PolicyConverter;)Lorg/chromium/components/policy/CombinedPolicyProvider;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    invoke-static {}, Lorg/chromium/components/policy/CombinedPolicyProvider;->get()Lorg/chromium/components/policy/CombinedPolicyProvider;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/components/policy/CombinedPolicyProvider;->linkNativeInternal(JLorg/chromium/components/policy/PolicyConverter;)V

    .line 3
    invoke-static {}, Lorg/chromium/components/policy/CombinedPolicyProvider;->get()Lorg/chromium/components/policy/CombinedPolicyProvider;

    move-result-object p0

    return-object p0
.end method

.method private linkNativeInternal(JLorg/chromium/components/policy/PolicyConverter;)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mNativeCombinedPolicyProvider:J

    .line 2
    iput-object p3, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mPolicyConverter:Lorg/chromium/components/policy/PolicyConverter;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mPolicyProviders:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/policy/PolicyProvider;

    .line 4
    invoke-virtual {p2}, Lorg/chromium/components/policy/PolicyProvider;->refresh()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setForTesting(Lorg/chromium/components/policy/CombinedPolicyProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->sInstance:Lorg/chromium/components/policy/CombinedPolicyProvider;

    return-void
.end method


# virtual methods
.method public addPolicyChangeListener(Lorg/chromium/components/policy/CombinedPolicyProvider$PolicyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mPolicyChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mPolicyProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/policy/PolicyProvider;

    .line 2
    invoke-virtual {v1}, Lorg/chromium/components/policy/PolicyProvider;->destroy()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mPolicyProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mPolicyConverter:Lorg/chromium/components/policy/PolicyConverter;

    return-void
.end method

.method public onSettingsAvailable(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mCachedPolicies:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mCachedPolicies:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_1
    iget-wide p1, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mNativeCombinedPolicyProvider:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mCachedPolicies:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 5
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mPolicyConverter:Lorg/chromium/components/policy/PolicyConverter;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/chromium/components/policy/PolicyConverter;->setPolicy(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {}, Lorg/chromium/components/policy/CombinedPolicyProviderJni;->get()Lorg/chromium/components/policy/CombinedPolicyProvider$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mNativeCombinedPolicyProvider:J

    invoke-static {}, Lorg/chromium/components/policy/CombinedPolicyProvider;->get()Lorg/chromium/components/policy/CombinedPolicyProvider;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lorg/chromium/components/policy/CombinedPolicyProvider$Natives;->flushPolicies(JLorg/chromium/components/policy/CombinedPolicyProvider;)V

    return-void
.end method

.method public refreshPolicies()V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mCachedPolicies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mCachedPolicies:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mPolicyProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/policy/PolicyProvider;

    .line 4
    invoke-virtual {v1}, Lorg/chromium/components/policy/PolicyProvider;->refresh()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public registerProvider(Lorg/chromium/components/policy/PolicyProvider;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mPolicyProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mCachedPolicies:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mPolicyProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p0, v0}, Lorg/chromium/components/policy/PolicyProvider;->setManagerAndSource(Lorg/chromium/components/policy/CombinedPolicyProvider;I)V

    .line 4
    iget-wide v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mNativeCombinedPolicyProvider:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lorg/chromium/components/policy/PolicyProvider;->refresh()V

    :cond_0
    return-void
.end method

.method public removePolicyChangeListener(Lorg/chromium/components/policy/CombinedPolicyProvider$PolicyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mPolicyChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public terminateIncognitoSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/policy/CombinedPolicyProvider;->mPolicyChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/policy/CombinedPolicyProvider$PolicyChangeListener;

    .line 2
    invoke-interface {v1}, Lorg/chromium/components/policy/CombinedPolicyProvider$PolicyChangeListener;->terminateIncognitoSession()V

    goto :goto_0

    :cond_0
    return-void
.end method
