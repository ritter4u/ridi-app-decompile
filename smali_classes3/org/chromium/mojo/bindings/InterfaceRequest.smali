.class public Lorg/chromium/mojo/bindings/InterfaceRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/HandleOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lorg/chromium/mojo/bindings/Interface;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/mojo/bindings/HandleOwner<",
        "Lorg/chromium/mojo/system/MessagePipeHandle;",
        ">;"
    }
.end annotation


# instance fields
.field public final mHandle:Lorg/chromium/mojo/system/MessagePipeHandle;


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/MessagePipeHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/mojo/bindings/InterfaceRequest;->mHandle:Lorg/chromium/mojo/system/MessagePipeHandle;

    return-void
.end method

.method public static asInterfaceRequestUnsafe(Lorg/chromium/mojo/system/MessagePipeHandle;)Lorg/chromium/mojo/bindings/InterfaceRequest;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/InterfaceRequest;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/InterfaceRequest;-><init>(Lorg/chromium/mojo/system/MessagePipeHandle;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/InterfaceRequest;->mHandle:Lorg/chromium/mojo/system/MessagePipeHandle;

    invoke-interface {v0}, Lorg/chromium/mojo/system/Handle;->close()V

    return-void
.end method

.method public bridge synthetic passHandle()Lorg/chromium/mojo/system/Handle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/InterfaceRequest;->passHandle()Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object v0

    return-object v0
.end method

.method public passHandle()Lorg/chromium/mojo/system/MessagePipeHandle;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/mojo/bindings/InterfaceRequest;->mHandle:Lorg/chromium/mojo/system/MessagePipeHandle;

    invoke-interface {v0}, Lorg/chromium/mojo/system/MessagePipeHandle;->pass()Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object v0

    return-object v0
.end method
