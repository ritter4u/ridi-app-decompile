.class public interface abstract Lorg/chromium/components/policy/PolicyService$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/policy/PolicyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract addObserver(JLorg/chromium/components/policy/PolicyService;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "PolicyServiceAndroid"
    .end annotation
.end method

.method public abstract getPolicies(JLorg/chromium/components/policy/PolicyService;)Lorg/chromium/components/policy/PolicyMap;
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "PolicyServiceAndroid"
    .end annotation
.end method

.method public abstract isInitializationComplete(JLorg/chromium/components/policy/PolicyService;)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "PolicyServiceAndroid"
    .end annotation
.end method

.method public abstract removeObserver(JLorg/chromium/components/policy/PolicyService;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
        value = "PolicyServiceAndroid"
    .end annotation
.end method
