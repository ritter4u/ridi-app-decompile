.class public final Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/a/a/a/a/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$c;->a:Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf/a/a/a/a/a0;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule$c;->a:Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/bridge/RNScreenManagerModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lf/a/a/a/a/a0;->a:Ljava/lang/String;

    const-string v1, "reactContext"

    .line 4
    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bottomTabChangeRequest"

    const-string v2, "eventName"

    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
