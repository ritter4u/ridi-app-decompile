.class public Lorg/chromium/blink/mojom/BlobReaderClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/BlobReaderClient_Internal$BlobReaderClientOnCompleteParams;,
        Lorg/chromium/blink/mojom/BlobReaderClient_Internal$BlobReaderClientOnCalculatedSizeParams;,
        Lorg/chromium/blink/mojom/BlobReaderClient_Internal$Stub;,
        Lorg/chromium/blink/mojom/BlobReaderClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/BlobReaderClient;",
            "Lorg/chromium/blink/mojom/BlobReaderClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final ON_CALCULATED_SIZE_ORDINAL:I = 0x0

.field public static final ON_COMPLETE_ORDINAL:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/blink/mojom/BlobReaderClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/BlobReaderClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/BlobReaderClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
