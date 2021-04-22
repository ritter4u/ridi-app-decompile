.class public Lorg/chromium/services/service_manager/InterfaceRegistry$InterfaceBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/services/service_manager/InterfaceRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterfaceBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lorg/chromium/mojo/bindings/Interface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mFactory:Lorg/chromium/services/service_manager/InterfaceFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/services/service_manager/InterfaceFactory<",
            "TI;>;"
        }
    .end annotation
.end field

.field public mManager:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "TI;+",
            "Lorg/chromium/mojo/bindings/Interface$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/services/service_manager/InterfaceFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "TI;+",
            "Lorg/chromium/mojo/bindings/Interface$Proxy;",
            ">;",
            "Lorg/chromium/services/service_manager/InterfaceFactory<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/services/service_manager/InterfaceRegistry$InterfaceBinder;->mManager:Lorg/chromium/mojo/bindings/Interface$Manager;

    .line 3
    iput-object p2, p0, Lorg/chromium/services/service_manager/InterfaceRegistry$InterfaceBinder;->mFactory:Lorg/chromium/services/service_manager/InterfaceFactory;

    return-void
.end method


# virtual methods
.method public bindToMessagePipe(Lorg/chromium/mojo/system/MessagePipeHandle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/services/service_manager/InterfaceRegistry$InterfaceBinder;->mFactory:Lorg/chromium/services/service_manager/InterfaceFactory;

    invoke-interface {v0}, Lorg/chromium/services/service_manager/InterfaceFactory;->createImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/chromium/mojo/system/Handle;->close()V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/chromium/services/service_manager/InterfaceRegistry$InterfaceBinder;->mManager:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-virtual {v1, v0, p1}, Lorg/chromium/mojo/bindings/Interface$Manager;->bind(Lorg/chromium/mojo/bindings/Interface;Lorg/chromium/mojo/system/MessagePipeHandle;)Lorg/chromium/mojo/bindings/Router;

    return-void
.end method
