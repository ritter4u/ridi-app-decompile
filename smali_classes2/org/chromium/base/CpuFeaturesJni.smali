.class public final Lorg/chromium/base/CpuFeaturesJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/CpuFeatures$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/base/CpuFeatures$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/base/CpuFeatures$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/CpuFeaturesJni$1;

    invoke-direct {v0}, Lorg/chromium/base/CpuFeaturesJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/CpuFeaturesJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/base/CpuFeatures$Natives;)Lorg/chromium/base/CpuFeatures$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/CpuFeaturesJni;->testInstance:Lorg/chromium/base/CpuFeatures$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/base/CpuFeatures$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/base/CpuFeaturesJni;

    invoke-direct {v0}, Lorg/chromium/base/CpuFeaturesJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCoreCount()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_CpuFeatures_getCoreCount()I

    move-result v0

    return v0
.end method

.method public getCpuFeatures()J
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_CpuFeatures_getCpuFeatures()J

    move-result-wide v0

    return-wide v0
.end method
