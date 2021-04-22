.class public interface abstract Lorg/chromium/content/mojom/LocalTrustTokenFulfiller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/mojom/LocalTrustTokenFulfiller$FulfillTrustTokenIssuanceResponse;,
        Lorg/chromium/content/mojom/LocalTrustTokenFulfiller$Proxy;
    }
.end annotation


# static fields
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
    sget-object v0, Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/content/mojom/LocalTrustTokenFulfiller;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract fulfillTrustTokenIssuance(Lorg/chromium/network/mojom/FulfillTrustTokenIssuanceRequest;Lorg/chromium/content/mojom/LocalTrustTokenFulfiller$FulfillTrustTokenIssuanceResponse;)V
.end method
