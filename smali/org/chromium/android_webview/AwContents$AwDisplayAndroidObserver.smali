.class public Lorg/chromium/android_webview/AwContents$AwDisplayAndroidObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AwDisplayAndroidObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/AwContents;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$AwDisplayAndroidObserver;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$AwDisplayAndroidObserver;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method


# virtual methods
.method public synthetic onCurrentModeChanged(Landroid/view/Display$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onCurrentModeChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;Landroid/view/Display$Mode;)V

    return-void
.end method

.method public onDIPScaleChanged(F)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwDisplayAndroidObserver;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$800(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents$AwDisplayAndroidObserver;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-interface {v0, v1, v2, v3, p1}, Lorg/chromium/android_webview/AwContents$Natives;->setDipScale(JLorg/chromium/android_webview/AwContents;F)V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwDisplayAndroidObserver;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1100(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwLayoutSizer;

    move-result-object v0

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwLayoutSizer;->setDIPScale(D)V

    .line 3
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$AwDisplayAndroidObserver;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->access$100(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lorg/chromium/android_webview/AwSettings;->setDIPScale(D)V

    return-void
.end method

.method public synthetic onDisplayModesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onDisplayModesChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onRefreshRateChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onRefreshRateChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;F)V

    return-void
.end method

.method public onRotationChanged(I)V
    .locals 0

    return-void
.end method
