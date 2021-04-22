.class public final Lorg/chromium/components/policy/PolicyMapJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/policy/PolicyMap$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/components/policy/PolicyMap$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/components/policy/PolicyMap$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/policy/PolicyMapJni$1;

    invoke-direct {v0}, Lorg/chromium/components/policy/PolicyMapJni$1;-><init>()V

    sput-object v0, Lorg/chromium/components/policy/PolicyMapJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/components/policy/PolicyMap$Natives;)Lorg/chromium/components/policy/PolicyMap$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/components/policy/PolicyMapJni;->testInstance:Lorg/chromium/components/policy/PolicyMap$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/components/policy/PolicyMap$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/components/policy/PolicyMapJni;

    invoke-direct {v0}, Lorg/chromium/components/policy/PolicyMapJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(JLorg/chromium/components/policy/PolicyMap;J)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_policy_PolicyMap_equals(JLjava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public getBooleanValue(JLorg/chromium/components/policy/PolicyMap;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_policy_PolicyMap_getBooleanValue(JLjava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getDictValue(JLorg/chromium/components/policy/PolicyMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_policy_PolicyMap_getDictValue(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIntValue(JLorg/chromium/components/policy/PolicyMap;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_policy_PolicyMap_getIntValue(JLjava/lang/Object;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getListValue(JLorg/chromium/components/policy/PolicyMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_policy_PolicyMap_getListValue(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringValue(JLorg/chromium/components/policy/PolicyMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_policy_PolicyMap_getStringValue(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasValue(JLorg/chromium/components/policy/PolicyMap;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_components_policy_PolicyMap_hasValue(JLjava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
