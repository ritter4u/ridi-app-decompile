.class public Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/base/WindowAndroid$IntentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->processText(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$3;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIntentCompleted(Lorg/chromium/ui/base/WindowAndroid;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$3;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-virtual {p1, p2, p3}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->onReceivedProcessTextResult(ILandroid/content/Intent;)V

    return-void
.end method
