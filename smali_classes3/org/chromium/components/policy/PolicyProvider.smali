.class public abstract Lorg/chromium/components/policy/PolicyProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mCombinedPolicyProvider:Lorg/chromium/components/policy/CombinedPolicyProvider;

.field public mSource:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/chromium/components/policy/PolicyProvider;->mSource:I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public notifySettingsAvailable(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/policy/PolicyProvider;->mCombinedPolicyProvider:Lorg/chromium/components/policy/CombinedPolicyProvider;

    iget v1, p0, Lorg/chromium/components/policy/PolicyProvider;->mSource:I

    invoke-virtual {v0, v1, p1}, Lorg/chromium/components/policy/CombinedPolicyProvider;->onSettingsAvailable(ILandroid/os/Bundle;)V

    return-void
.end method

.method public abstract refresh()V
.end method

.method public final setManagerAndSource(Lorg/chromium/components/policy/CombinedPolicyProvider;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/chromium/components/policy/PolicyProvider;->mSource:I

    .line 2
    iput-object p1, p0, Lorg/chromium/components/policy/PolicyProvider;->mCombinedPolicyProvider:Lorg/chromium/components/policy/CombinedPolicyProvider;

    .line 3
    invoke-virtual {p0}, Lorg/chromium/components/policy/PolicyProvider;->startListeningForPolicyChanges()V

    return-void
.end method

.method public startListeningForPolicyChanges()V
    .locals 0

    return-void
.end method

.method public terminateIncognitoSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/policy/PolicyProvider;->mCombinedPolicyProvider:Lorg/chromium/components/policy/CombinedPolicyProvider;

    invoke-virtual {v0}, Lorg/chromium/components/policy/CombinedPolicyProvider;->terminateIncognitoSession()V

    return-void
.end method
