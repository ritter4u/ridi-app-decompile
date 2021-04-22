.class public abstract Lcom/facebook/fbreact/specs/NativeAsyncStorageSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lf/k/s0/n0/a/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public abstract clear(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract getAllKeys(Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract multiGet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract multiMerge(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract multiRemove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract multiSet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
