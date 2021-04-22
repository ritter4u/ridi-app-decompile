.class public Lorg/chromium/content_public/browser/trusttokens/TrustTokenFulfillerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/browser/trusttokens/TrustTokenFulfillerManager$Factory;
    }
.end annotation


# static fields
.field public static sFactory:Lorg/chromium/content_public/browser/trusttokens/TrustTokenFulfillerManager$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/chromium/content/mojom/LocalTrustTokenFulfiller;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content_public/browser/trusttokens/TrustTokenFulfillerManager;->sFactory:Lorg/chromium/content_public/browser/trusttokens/TrustTokenFulfillerManager$Factory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/chromium/content_public/browser/trusttokens/TrustTokenFulfillerManager$Factory;->create()Lorg/chromium/content/mojom/LocalTrustTokenFulfiller;

    move-result-object v0

    return-object v0
.end method

.method public static setFactory(Lorg/chromium/content_public/browser/trusttokens/TrustTokenFulfillerManager$Factory;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content_public/browser/trusttokens/TrustTokenFulfillerManager;->sFactory:Lorg/chromium/content_public/browser/trusttokens/TrustTokenFulfillerManager$Factory;

    return-void
.end method
