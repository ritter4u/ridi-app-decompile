.class public Lorg/chromium/ui/modelutil/PropertyModel;
.super Lorg/chromium/ui/modelutil/PropertyObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/modelutil/PropertyModel$ObjectContainer;,
        Lorg/chromium/ui/modelutil/PropertyModel$BooleanContainer;,
        Lorg/chromium/ui/modelutil/PropertyModel$LongContainer;,
        Lorg/chromium/ui/modelutil/PropertyModel$IntContainer;,
        Lorg/chromium/ui/modelutil/PropertyModel$FloatContainer;,
        Lorg/chromium/ui/modelutil/PropertyModel$ValueContainer;,
        Lorg/chromium/ui/modelutil/PropertyModel$Builder;,
        Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;,
        Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;,
        Lorg/chromium/ui/modelutil/PropertyModel$WritableLongPropertyKey;,
        Lorg/chromium/ui/modelutil/PropertyModel$ReadableLongPropertyKey;,
        Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;,
        Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;,
        Lorg/chromium/ui/modelutil/PropertyModel$WritableFloatPropertyKey;,
        Lorg/chromium/ui/modelutil/PropertyModel$ReadableFloatPropertyKey;,
        Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;,
        Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;,
        Lorg/chromium/ui/modelutil/PropertyModel$NamedPropertyKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/ui/modelutil/PropertyObservable<",
        "Lorg/chromium/ui/modelutil/PropertyKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/ui/modelutil/PropertyKey;",
            "Lorg/chromium/ui/modelutil/PropertyModel$ValueContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/chromium/ui/modelutil/PropertyKey;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-static {p1}, Lorg/chromium/ui/modelutil/PropertyModel;->buildData([Lorg/chromium/ui/modelutil/PropertyKey;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/chromium/ui/modelutil/PropertyKey;",
            "Lorg/chromium/ui/modelutil/PropertyModel$ValueContainer;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lorg/chromium/ui/modelutil/PropertyObservable;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/chromium/ui/modelutil/PropertyModel;->mData:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lorg/chromium/ui/modelutil/PropertyModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/chromium/ui/modelutil/PropertyKey;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/chromium/ui/modelutil/PropertyModel;->buildData([Lorg/chromium/ui/modelutil/PropertyKey;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$600([Lorg/chromium/ui/modelutil/PropertyKey;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/ui/modelutil/PropertyModel;->buildData([Lorg/chromium/ui/modelutil/PropertyKey;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static buildData([Lorg/chromium/ui/modelutil/PropertyKey;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/chromium/ui/modelutil/PropertyKey;",
            ")",
            "Ljava/util/Map<",
            "Lorg/chromium/ui/modelutil/PropertyKey;",
            "Lorg/chromium/ui/modelutil/PropertyModel$ValueContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static concatKeys([Lorg/chromium/ui/modelutil/PropertyKey;[Lorg/chromium/ui/modelutil/PropertyKey;)[Lorg/chromium/ui/modelutil/PropertyKey;
    .locals 3

    .line 1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Lorg/chromium/ui/modelutil/PropertyKey;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/RemovableInRelease;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key passed in: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Current data is: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/chromium/ui/modelutil/PropertyModel;->mData:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public compareValue(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/modelutil/PropertyKey;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V

    .line 2
    invoke-direct {p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel;->mData:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/chromium/ui/modelutil/PropertyModel;->mData:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    .line 5
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;->access$500(Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel;->mData:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lorg/chromium/ui/modelutil/PropertyModel;->mData:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableFloatPropertyKey;)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel$FloatContainer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Lorg/chromium/ui/modelutil/PropertyModel$FloatContainer;->value:F

    :goto_0
    return p1
.end method

.method public get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;)I
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel$IntContainer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p1, Lorg/chromium/ui/modelutil/PropertyModel$IntContainer;->value:I

    :goto_0
    return p1
.end method

.method public get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableLongPropertyKey;)J
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V

    .line 8
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel$LongContainer;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p1, Lorg/chromium/ui/modelutil/PropertyModel$LongContainer;->value:J

    :goto_0
    return-wide v0
.end method

.method public get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V

    .line 14
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel$ObjectContainer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lorg/chromium/ui/modelutil/PropertyModel$ObjectContainer;->value:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;)Z
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V

    .line 11
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel$BooleanContainer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p1, Lorg/chromium/ui/modelutil/PropertyModel$BooleanContainer;->value:Z

    :goto_0
    return p1
.end method

.method public getAllProperties()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/chromium/ui/modelutil/PropertyKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/chromium/ui/modelutil/PropertyModel;->mData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAllSetProperties()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/chromium/ui/modelutil/PropertyKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/chromium/ui/modelutil/PropertyModel;->mData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public set(Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;Z)V
    .locals 2

    .line 22
    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V

    .line 23
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel$BooleanContainer;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$BooleanContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$BooleanContainer;-><init>(Lorg/chromium/ui/modelutil/PropertyModel$1;)V

    .line 25
    iget-object v1, p0, Lorg/chromium/ui/modelutil/PropertyModel;->mData:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, v0, Lorg/chromium/ui/modelutil/PropertyModel$BooleanContainer;->value:Z

    if-ne v1, p2, :cond_1

    return-void

    .line 27
    :cond_1
    :goto_0
    iput-boolean p2, v0, Lorg/chromium/ui/modelutil/PropertyModel$BooleanContainer;->value:Z

    .line 28
    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/PropertyObservable;->notifyPropertyChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public set(Lorg/chromium/ui/modelutil/PropertyModel$WritableFloatPropertyKey;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel$FloatContainer;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$FloatContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$FloatContainer;-><init>(Lorg/chromium/ui/modelutil/PropertyModel$1;)V

    .line 4
    iget-object v1, p0, Lorg/chromium/ui/modelutil/PropertyModel;->mData:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget v1, v0, Lorg/chromium/ui/modelutil/PropertyModel$FloatContainer;->value:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    :goto_0
    iput p2, v0, Lorg/chromium/ui/modelutil/PropertyModel$FloatContainer;->value:F

    .line 7
    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/PropertyObservable;->notifyPropertyChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public set(Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;I)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V

    .line 9
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel$IntContainer;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$IntContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$IntContainer;-><init>(Lorg/chromium/ui/modelutil/PropertyModel$1;)V

    .line 11
    iget-object v1, p0, Lorg/chromium/ui/modelutil/PropertyModel;->mData:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Lorg/chromium/ui/modelutil/PropertyModel$IntContainer;->value:I

    if-ne v1, p2, :cond_1

    return-void

    .line 13
    :cond_1
    :goto_0
    iput p2, v0, Lorg/chromium/ui/modelutil/PropertyModel$IntContainer;->value:I

    .line 14
    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/PropertyObservable;->notifyPropertyChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public set(Lorg/chromium/ui/modelutil/PropertyModel$WritableLongPropertyKey;J)V
    .locals 4

    .line 15
    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V

    .line 16
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel$LongContainer;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$LongContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$LongContainer;-><init>(Lorg/chromium/ui/modelutil/PropertyModel$1;)V

    .line 18
    iget-object v1, p0, Lorg/chromium/ui/modelutil/PropertyModel;->mData:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    iget-wide v1, v0, Lorg/chromium/ui/modelutil/PropertyModel$LongContainer;->value:J

    cmp-long v3, v1, p2

    if-nez v3, :cond_1

    return-void

    .line 20
    :cond_1
    :goto_0
    iput-wide p2, v0, Lorg/chromium/ui/modelutil/PropertyModel$LongContainer;->value:J

    .line 21
    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/PropertyObservable;->notifyPropertyChanged(Ljava/lang/Object;)V

    return-void
.end method

.method public set(Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->validateKey(Lorg/chromium/ui/modelutil/PropertyKey;)V

    .line 30
    iget-object v0, p0, Lorg/chromium/ui/modelutil/PropertyModel;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel$ObjectContainer;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$ObjectContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$ObjectContainer;-><init>(Lorg/chromium/ui/modelutil/PropertyModel$1;)V

    .line 32
    iget-object v1, p0, Lorg/chromium/ui/modelutil/PropertyModel;->mData:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;->access$500(Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/chromium/ui/modelutil/PropertyModel$ObjectContainer;->value:Ljava/lang/Object;

    .line 34
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 35
    :cond_1
    :goto_0
    iput-object p2, v0, Lorg/chromium/ui/modelutil/PropertyModel$ObjectContainer;->value:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/PropertyObservable;->notifyPropertyChanged(Ljava/lang/Object;)V

    return-void
.end method
