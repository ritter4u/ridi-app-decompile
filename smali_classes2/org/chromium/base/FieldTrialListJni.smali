.class public final Lorg/chromium/base/FieldTrialListJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/FieldTrialList$Natives;


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
            "Lorg/chromium/base/FieldTrialList$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/base/FieldTrialList$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/FieldTrialListJni$1;

    invoke-direct {v0}, Lorg/chromium/base/FieldTrialListJni$1;-><init>()V

    sput-object v0, Lorg/chromium/base/FieldTrialListJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/base/FieldTrialList$Natives;)Lorg/chromium/base/FieldTrialList$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/FieldTrialListJni;->testInstance:Lorg/chromium/base/FieldTrialList$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/base/FieldTrialList$Natives;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/base/FieldTrialListJni;

    invoke-direct {v0}, Lorg/chromium/base/FieldTrialListJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createFieldTrial(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_FieldTrialList_createFieldTrial(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public findFullName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_FieldTrialList_findFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVariationParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_FieldTrialList_getVariationParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public logActiveTrials()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_FieldTrialList_logActiveTrials()V

    return-void
.end method

.method public trialExists(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_base_FieldTrialList_trialExists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
