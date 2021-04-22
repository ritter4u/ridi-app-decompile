.class public Lcom/facebook/react/animated/NativeAnimatedModule$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->addAnimatedEventToView(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$l;->a:I

    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$l;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$l;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/s0/d0/l;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$l;->a:I

    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$l;->c:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_4

    const-string v3, "animatedValueTag"

    .line 2
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 3
    iget-object v4, p1, Lf/k/s0/d0/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/s0/d0/b;

    if-eqz v4, :cond_3

    .line 4
    instance-of v3, v4, Lf/k/s0/d0/s;

    if-eqz v3, :cond_2

    const-string v3, "nativeEventPath"

    .line 5
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 8
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lcom/facebook/react/animated/EventAnimationDriver;

    check-cast v4, Lf/k/s0/d0/s;

    invoke-direct {v2, v3, v4}, Lcom/facebook/react/animated/EventAnimationDriver;-><init>(Ljava/util/List;Lf/k/s0/d0/s;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lf/k/s0/d0/l;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object p1, p1, Lf/k/s0/d0/l;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p1, Lf/k/s0/d0/l;->d:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 16
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Animated node connected to event should beof type "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lf/k/s0/d0/s;

    .line 17
    invoke-static {v1, v0}, Lf/d/a/a/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Animated node with tag "

    const-string v1, " does not exists"

    invoke-static {v0, v3, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    .line 19
    throw p1
.end method
