.class public final Lorg/chromium/components/variations/VariationsAssociatedDataJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/variations/VariationsAssociatedData$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/components/variations/VariationsAssociatedData$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/components/variations/VariationsAssociatedData$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/variations/VariationsAssociatedDataJni$1;

    invoke-direct {v0}, Lorg/chromium/components/variations/VariationsAssociatedDataJni$1;-><init>()V

    sput-object v0, Lorg/chromium/components/variations/VariationsAssociatedDataJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/components/variations/VariationsAssociatedData$Natives;)Lorg/chromium/components/variations/VariationsAssociatedData$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/components/variations/VariationsAssociatedDataJni;->testInstance:Lorg/chromium/components/variations/VariationsAssociatedData$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/components/variations/VariationsAssociatedData$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/components/variations/VariationsAssociatedDataJni;

    invoke-direct {v0}, Lorg/chromium/components/variations/VariationsAssociatedDataJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFeedbackVariations()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_variations_VariationsAssociatedData_getFeedbackVariations()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleAppVariations()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_variations_VariationsAssociatedData_getGoogleAppVariations()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVariationParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_variations_VariationsAssociatedData_getVariationParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
