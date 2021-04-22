.class public Lorg/chromium/components/policy/PolicyMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/policy/PolicyMap$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "policy::android"
.end annotation


# instance fields
.field public mNativePolicyMap:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/policy/PolicyMap;->mNativePolicyMap:J

    return-void
.end method


# virtual methods
.method public getBooleanValue(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/components/policy/PolicyMapJni;->get()Lorg/chromium/components/policy/PolicyMap$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/policy/PolicyMap;->mNativePolicyMap:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/components/policy/PolicyMap$Natives;->hasValue(JLorg/chromium/components/policy/PolicyMap;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/components/policy/PolicyMapJni;->get()Lorg/chromium/components/policy/PolicyMap$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/policy/PolicyMap;->mNativePolicyMap:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/components/policy/PolicyMap$Natives;->getBooleanValue(JLorg/chromium/components/policy/PolicyMap;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getDictValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/components/policy/PolicyMapJni;->get()Lorg/chromium/components/policy/PolicyMap$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/policy/PolicyMap;->mNativePolicyMap:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/components/policy/PolicyMap$Natives;->getDictValue(JLorg/chromium/components/policy/PolicyMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIntValue(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/components/policy/PolicyMapJni;->get()Lorg/chromium/components/policy/PolicyMap$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/policy/PolicyMap;->mNativePolicyMap:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/components/policy/PolicyMap$Natives;->hasValue(JLorg/chromium/components/policy/PolicyMap;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/components/policy/PolicyMapJni;->get()Lorg/chromium/components/policy/PolicyMap$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/policy/PolicyMap;->mNativePolicyMap:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/components/policy/PolicyMap$Natives;->getIntValue(JLorg/chromium/components/policy/PolicyMap;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getListValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/components/policy/PolicyMapJni;->get()Lorg/chromium/components/policy/PolicyMap$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/policy/PolicyMap;->mNativePolicyMap:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/components/policy/PolicyMap$Natives;->getListValue(JLorg/chromium/components/policy/PolicyMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/components/policy/PolicyMapJni;->get()Lorg/chromium/components/policy/PolicyMap$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/policy/PolicyMap;->mNativePolicyMap:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/components/policy/PolicyMap$Natives;->getStringValue(JLorg/chromium/components/policy/PolicyMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isEqual(Lorg/chromium/components/policy/PolicyMap;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lorg/chromium/components/policy/PolicyMapJni;->get()Lorg/chromium/components/policy/PolicyMap$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/policy/PolicyMap;->mNativePolicyMap:J

    iget-wide v4, p1, Lorg/chromium/components/policy/PolicyMap;->mNativePolicyMap:J

    move-object v3, p0

    invoke-interface/range {v0 .. v5}, Lorg/chromium/components/policy/PolicyMap$Natives;->equals(JLorg/chromium/components/policy/PolicyMap;J)Z

    move-result p1

    return p1
.end method
