.class public final Lorg/chromium/content_public/common/ResourceRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/common/ResourceRequestBody$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field public mEncodedNativeForm:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/content_public/common/ResourceRequestBody;->mEncodedNativeForm:[B

    return-void
.end method

.method public static createFromBytes([B)Lorg/chromium/content_public/common/ResourceRequestBody;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/content_public/common/ResourceRequestBodyJni;->get()Lorg/chromium/content_public/common/ResourceRequestBody$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/content_public/common/ResourceRequestBody$Natives;->createResourceRequestBodyFromBytes([B)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/chromium/content_public/common/ResourceRequestBody;->createFromEncodedNativeForm([B)Lorg/chromium/content_public/common/ResourceRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static createFromEncodedNativeForm([B)Lorg/chromium/content_public/common/ResourceRequestBody;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/content_public/common/ResourceRequestBody;

    invoke-direct {v0, p0}, Lorg/chromium/content_public/common/ResourceRequestBody;-><init>([B)V

    return-object v0
.end method

.method private getEncodedNativeForm()[B
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/common/ResourceRequestBody;->mEncodedNativeForm:[B

    return-object v0
.end method
