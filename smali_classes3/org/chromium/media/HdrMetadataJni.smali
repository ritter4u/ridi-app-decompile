.class public final Lorg/chromium/media/HdrMetadataJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/media/HdrMetadata$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/media/HdrMetadata$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/media/HdrMetadata$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/media/HdrMetadataJni$1;

    invoke-direct {v0}, Lorg/chromium/media/HdrMetadataJni$1;-><init>()V

    sput-object v0, Lorg/chromium/media/HdrMetadataJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/media/HdrMetadata$Natives;)Lorg/chromium/media/HdrMetadata$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/media/HdrMetadataJni;->testInstance:Lorg/chromium/media/HdrMetadata$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/media/HdrMetadata$Natives;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/media/HdrMetadataJni;

    invoke-direct {v0}, Lorg/chromium/media/HdrMetadataJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public colorTransfer(JLorg/chromium/media/HdrMetadata;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_HdrMetadata_colorTransfer(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public maxContentLuminance(JLorg/chromium/media/HdrMetadata;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_HdrMetadata_maxContentLuminance(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public maxFrameAverageLuminance(JLorg/chromium/media/HdrMetadata;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_HdrMetadata_maxFrameAverageLuminance(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public maxMasteringLuminance(JLorg/chromium/media/HdrMetadata;)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_HdrMetadata_maxMasteringLuminance(JLjava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public minMasteringLuminance(JLorg/chromium/media/HdrMetadata;)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_HdrMetadata_minMasteringLuminance(JLjava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public primaries(JLorg/chromium/media/HdrMetadata;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_HdrMetadata_primaries(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public primaryBChromaticityX(JLorg/chromium/media/HdrMetadata;)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_HdrMetadata_primaryBChromaticityX(JLjava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public primaryBChromaticityY(JLorg/chromium/media/HdrMetadata;)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_HdrMetadata_primaryBChromaticityY(JLjava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public primaryGChromaticityX(JLorg/chromium/media/HdrMetadata;)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_HdrMetadata_primaryGChromaticityX(JLjava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public primaryGChromaticityY(JLorg/chromium/media/HdrMetadata;)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_HdrMetadata_primaryGChromaticityY(JLjava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public primaryRChromaticityX(JLorg/chromium/media/HdrMetadata;)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_HdrMetadata_primaryRChromaticityX(JLjava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public primaryRChromaticityY(JLorg/chromium/media/HdrMetadata;)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_HdrMetadata_primaryRChromaticityY(JLjava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public range(JLorg/chromium/media/HdrMetadata;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_HdrMetadata_range(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public whitePointChromaticityX(JLorg/chromium/media/HdrMetadata;)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_HdrMetadata_whitePointChromaticityX(JLjava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public whitePointChromaticityY(JLorg/chromium/media/HdrMetadata;)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_media_HdrMetadata_whitePointChromaticityY(JLjava/lang/Object;)F

    move-result p1

    return p1
.end method
