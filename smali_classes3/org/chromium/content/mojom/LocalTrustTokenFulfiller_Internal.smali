.class public Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal$LocalTrustTokenFulfillerFulfillTrustTokenIssuanceResponseParamsProxyToResponder;,
        Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal$LocalTrustTokenFulfillerFulfillTrustTokenIssuanceResponseParamsForwardToCallback;,
        Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal$LocalTrustTokenFulfillerFulfillTrustTokenIssuanceResponseParams;,
        Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal$LocalTrustTokenFulfillerFulfillTrustTokenIssuanceParams;,
        Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal$Stub;,
        Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final FULFILL_TRUST_TOKEN_ISSUANCE_ORDINAL:I

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/content/mojom/LocalTrustTokenFulfiller;",
            "Lorg/chromium/content/mojom/LocalTrustTokenFulfiller$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal$1;

    invoke-direct {v0}, Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
