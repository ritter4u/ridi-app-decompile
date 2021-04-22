.class public Lorg/chromium/android_webview/common/FlagOverrideHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFlagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/android_webview/common/Flag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lorg/chromium/android_webview/common/Flag;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/common/FlagOverrideHelper;->mFlagMap:Ljava/util/Map;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lorg/chromium/android_webview/common/FlagOverrideHelper;->mFlagMap:Ljava/util/Map;

    invoke-virtual {v2}, Lorg/chromium/android_webview/common/Flag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getCommaDelimitedSwitchValue(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static setCommaDelimitedSwitchValue(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/base/CommandLine;->removeSwitch(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/chromium/base/CommandLine;->appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public applyFlagOverrides(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "enable-features"

    .line 3
    invoke-static {v2}, Lorg/chromium/android_webview/common/FlagOverrideHelper;->getCommaDelimitedSwitchValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v3, "disable-features"

    .line 4
    invoke-static {v3}, Lorg/chromium/android_webview/common/FlagOverrideHelper;->getCommaDelimitedSwitchValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/chromium/android_webview/common/FlagOverrideHelper;->getFlagForName(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v5

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 8
    invoke-virtual {v5}, Lorg/chromium/android_webview/common/Flag;->isBaseFeature()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v5}, Lorg/chromium/android_webview/common/Flag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v5}, Lorg/chromium/android_webview/common/Flag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v5}, Lorg/chromium/android_webview/common/Flag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v5}, Lorg/chromium/android_webview/common/Flag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v5}, Lorg/chromium/android_webview/common/Flag;->getEnabledStateValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 14
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v4

    .line 15
    invoke-virtual {v5}, Lorg/chromium/android_webview/common/Flag;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lorg/chromium/android_webview/common/Flag;->getEnabledStateValue()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v4, v6, v5}, Lorg/chromium/base/CommandLine;->appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 17
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v4

    invoke-virtual {v5}, Lorg/chromium/android_webview/common/Flag;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/chromium/base/CommandLine;->appendSwitch(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v4

    invoke-virtual {v5}, Lorg/chromium/android_webview/common/Flag;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/chromium/base/CommandLine;->removeSwitch(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, p1}, Lorg/chromium/android_webview/common/FlagOverrideHelper;->setCommaDelimitedSwitchValue(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, p1}, Lorg/chromium/android_webview/common/FlagOverrideHelper;->setCommaDelimitedSwitchValue(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public getFlagForName(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/FlagOverrideHelper;->mFlagMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/common/FlagOverrideHelper;->mFlagMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/common/Flag;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to find flag \'"

    const-string v2, "\' in the list."

    invoke-static {v1, p1, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
