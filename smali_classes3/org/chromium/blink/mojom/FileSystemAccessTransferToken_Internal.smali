.class public Lorg/chromium/blink/mojom/FileSystemAccessTransferToken_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/FileSystemAccessTransferToken_Internal$FileSystemAccessTransferTokenCloneParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessTransferToken_Internal$FileSystemAccessTransferTokenGetInternalIdResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FileSystemAccessTransferToken_Internal$FileSystemAccessTransferTokenGetInternalIdResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FileSystemAccessTransferToken_Internal$FileSystemAccessTransferTokenGetInternalIdResponseParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessTransferToken_Internal$FileSystemAccessTransferTokenGetInternalIdParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessTransferToken_Internal$Stub;,
        Lorg/chromium/blink/mojom/FileSystemAccessTransferToken_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final CLONE_ORDINAL:I = 0x1

.field public static final GET_INTERNAL_ID_ORDINAL:I

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
    new-instance v0, Lorg/chromium/blink/mojom/FileSystemAccessTransferToken_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/FileSystemAccessTransferToken_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/FileSystemAccessTransferToken_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
