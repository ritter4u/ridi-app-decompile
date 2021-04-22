.class public final Lorg/chromium/components/policy/PolicyServiceJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/policy/PolicyService$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/components/policy/PolicyService$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/components/policy/PolicyService$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/policy/PolicyServiceJni$1;

    invoke-direct {v0}, Lorg/chromium/components/policy/PolicyServiceJni$1;-><init>()V

    sput-object v0, Lorg/chromium/components/policy/PolicyServiceJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/components/policy/PolicyService$Natives;)Lorg/chromium/components/policy/PolicyService$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/components/policy/PolicyServiceJni;->testInstance:Lorg/chromium/components/policy/PolicyService$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/components/policy/PolicyService$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/components/policy/PolicyServiceJni;

    invoke-direct {v0}, Lorg/chromium/components/policy/PolicyServiceJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addObserver(JLorg/chromium/components/policy/PolicyService;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_policy_PolicyService_addObserver(JLjava/lang/Object;)V

    return-void
.end method

.method public getPolicies(JLorg/chromium/components/policy/PolicyService;)Lorg/chromium/components/policy/PolicyMap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_policy_PolicyService_getPolicies(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/policy/PolicyMap;

    return-object p1
.end method

.method public isInitializationComplete(JLorg/chromium/components/policy/PolicyService;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_policy_PolicyService_isInitializationComplete(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeObserver(JLorg/chromium/components/policy/PolicyService;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_policy_PolicyService_removeObserver(JLjava/lang/Object;)V

    return-void
.end method
