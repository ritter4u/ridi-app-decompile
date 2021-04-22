.class public Lf/k/s0/k0/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/camera/CameraRollManager$c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/camera/CameraRollManager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/k0/a/a;->a:Lcom/facebook/react/modules/camera/CameraRollManager$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lf/k/s0/k0/a/a;->a:Lcom/facebook/react/modules/camera/CameraRollManager$c;

    .line 2
    iget-object p1, p1, Lcom/facebook/react/modules/camera/CameraRollManager$c;->c:Lcom/facebook/react/bridge/Promise;

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/k/s0/k0/a/a;->a:Lcom/facebook/react/modules/camera/CameraRollManager$c;

    .line 5
    iget-object p1, p1, Lcom/facebook/react/modules/camera/CameraRollManager$c;->c:Lcom/facebook/react/bridge/Promise;

    const-string p2, "E_UNABLE_TO_SAVE"

    const-string v0, "Could not add image to gallery"

    .line 6
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
