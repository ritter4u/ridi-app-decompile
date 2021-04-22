.class public Lcom/facebook/react/bridge/JavaModuleWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;
    }
.end annotation

.annotation build Lf/k/r0/a/a;
.end annotation


# instance fields
.field public final mDescs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final mJSInstance:Lcom/facebook/react/bridge/JSInstance;

.field public final mMethods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/bridge/NativeModule$NativeMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ModuleHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mJSInstance:Lcom/facebook/react/bridge/JSInstance;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    return-void
.end method

.method private findMethods()V
    .locals 9
    .annotation build Lf/k/r0/a/a;
    .end annotation

    const-string v0, "findMethods"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    const-class v3, Lcom/facebook/react/bridge/ReactModuleWithSpec;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 8
    const-class v5, Lcom/facebook/react/bridge/ReactMethod;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/bridge/ReactMethod;

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 11
    new-instance v7, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;

    invoke-direct {v7, p0}, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;-><init>(Lcom/facebook/react/bridge/JavaModuleWrapper;)V

    .line 12
    new-instance v8, Lcom/facebook/react/bridge/JavaMethodWrapper;

    .line 13
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReactMethod;->isBlockingSynchronousMethod()Z

    move-result v5

    invoke-direct {v8, p0, v4, v5}, Lcom/facebook/react/bridge/JavaMethodWrapper;-><init>(Lcom/facebook/react/bridge/JavaModuleWrapper;Ljava/lang/reflect/Method;Z)V

    .line 14
    iput-object v6, v7, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {v8}, Lcom/facebook/react/bridge/JavaMethodWrapper;->getType()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->type:Ljava/lang/String;

    const-string v6, "sync"

    if-ne v5, v6, :cond_1

    .line 16
    invoke-virtual {v8}, Lcom/facebook/react/bridge/JavaMethodWrapper;->getSignature()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->signature:Ljava/lang/String;

    .line 17
    iput-object v4, v7, Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 18
    :cond_1
    iget-object v4, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v4, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Java Module "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " method name already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public getConstants()Lcom/facebook/react/bridge/NativeMap;
    .locals 3
    .annotation build Lf/k/r0/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getHasConstants()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lf/k/x0/a;->a:Lf/k/x0/a$b;

    .line 4
    check-cast v1, Lf/k/x0/a$c;

    .line 5
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_CONSTANTS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    move-result-object v1

    const-string v2, "module.getConstants"

    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/facebook/react/bridge/BaseJavaModule;->getConstants()Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "create WritableNativeMap"

    .line 10
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONVERT_CONSTANTS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONVERT_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lf/k/x0/a;->a:Lf/k/x0/a$b;

    return-object v1

    :catchall_0
    move-exception v1

    .line 17
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONVERT_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lf/k/x0/a;->a:Lf/k/x0/a$b;

    .line 21
    throw v1
.end method

.method public getMethodDescriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/JavaModuleWrapper$MethodDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lf/k/r0/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaModuleWrapper;->findMethods()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mDescs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getModule()Lcom/facebook/react/bridge/BaseJavaModule;
    .locals 1
    .annotation build Lf/k/r0/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/BaseJavaModule;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lf/k/r0/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/bridge/ModuleHolder;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke(ILcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 1
    .annotation build Lf/k/r0/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/NativeModule$NativeMethod;

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaModuleWrapper;->mJSInstance:Lcom/facebook/react/bridge/JSInstance;

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/NativeModule$NativeMethod;->invoke(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_1
    :goto_0
    return-void
.end method
