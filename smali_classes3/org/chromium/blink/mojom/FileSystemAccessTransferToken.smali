.class public interface abstract Lorg/chromium/blink/mojom/FileSystemAccessTransferToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/FileSystemAccessTransferToken$GetInternalIdResponse;,
        Lorg/chromium/blink/mojom/FileSystemAccessTransferToken$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/FileSystemAccessTransferToken;",
            "Lorg/chromium/blink/mojom/FileSystemAccessTransferToken$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/blink/mojom/FileSystemAccessTransferToken_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/FileSystemAccessTransferToken;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract clone(Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/FileSystemAccessTransferToken;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getInternalId(Lorg/chromium/blink/mojom/FileSystemAccessTransferToken$GetInternalIdResponse;)V
.end method
