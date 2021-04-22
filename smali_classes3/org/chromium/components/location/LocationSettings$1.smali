.class public final Lorg/chromium/components/location/LocationSettings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/components/location/LocationSettings;->promptToEnableSystemLocationSetting(ILorg/chromium/ui/base/WindowAndroid;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/base/Callback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$nativeCallback:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/components/location/LocationSettings$1;->val$nativeCallback:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic bind(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/b/b/m;->$default$bind(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    invoke-static {}, Lorg/chromium/components/location/LocationSettingsJni;->get()Lorg/chromium/components/location/LocationSettings$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/location/LocationSettings$1;->val$nativeCallback:J

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/components/location/LocationSettings$Natives;->onLocationSettingsDialogOutcome(JI)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/chromium/components/location/LocationSettings$1;->onResult(Ljava/lang/Integer;)V

    return-void
.end method
