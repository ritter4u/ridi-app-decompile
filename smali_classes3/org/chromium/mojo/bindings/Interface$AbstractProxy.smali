.class public abstract Lorg/chromium/mojo/bindings/Interface$AbstractProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/bindings/Interface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractProxy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;
    }
.end annotation


# instance fields
.field public final mHandler:Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    invoke-direct {v0, p1, p2}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)V

    iput-object v0, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->mHandler:Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->mHandler:Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->close()V

    return-void
.end method

.method public getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->mHandler:Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    return-object v0
.end method

.method public bridge synthetic getProxyHandler()Lorg/chromium/mojo/bindings/Interface$Proxy$Handler;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object v0

    return-object v0
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->mHandler:Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    invoke-virtual {v0, p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->onConnectionError(Lorg/chromium/mojo/system/MojoException;)V

    return-void
.end method
