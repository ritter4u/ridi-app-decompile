.class public interface abstract Lorg/chromium/components/policy/PolicyService$Observer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/policy/PolicyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onPolicyServiceInitialized()V
.end method

.method public abstract onPolicyUpdated(Lorg/chromium/components/policy/PolicyMap;Lorg/chromium/components/policy/PolicyMap;)V
.end method
