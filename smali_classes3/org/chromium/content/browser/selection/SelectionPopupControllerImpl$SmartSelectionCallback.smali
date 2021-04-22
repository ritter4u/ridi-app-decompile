.class public Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SmartSelectionCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;-><init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V

    return-void
.end method


# virtual methods
.method public onClassified(Lorg/chromium/content_public/browser/SelectionClient$Result;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {p1, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->access$902(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Lorg/chromium/content_public/browser/SelectionClient$Result;)Lorg/chromium/content_public/browser/SelectionClient$Result;

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lorg/chromium/content_public/browser/SelectionClient$Result;->startAdjust:I

    if-gtz v0, :cond_5

    iget v0, p1, Lorg/chromium/content_public/browser/SelectionClient$Result;->endAdjust:I

    if-gez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {v0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->access$902(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Lorg/chromium/content_public/browser/SelectionClient$Result;)Lorg/chromium/content_public/browser/SelectionClient$Result;

    .line 5
    iget v0, p1, Lorg/chromium/content_public/browser/SelectionClient$Result;->startAdjust:I

    if-nez v0, :cond_4

    iget v0, p1, Lorg/chromium/content_public/browser/SelectionClient$Result;->endAdjust:I

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->access$1100(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->access$1100(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 8
    invoke-static {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->access$1200(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->access$1300(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)I

    move-result v1

    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {v2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->access$900(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Lorg/chromium/content_public/browser/SelectionClient$Result;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/content/browser/selection/SmartSelectionMetricsLogger;->logSelectionModified(Ljava/lang/String;ILorg/chromium/content_public/browser/SelectionClient$Result;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->showActionModeOrClearOnFailure()V

    return-void

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->access$1000(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    move-result-object v0

    iget v1, p1, Lorg/chromium/content_public/browser/SelectionClient$Result;->startAdjust:I

    iget p1, p1, Lorg/chromium/content_public/browser/SelectionClient$Result;->endAdjust:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->adjustSelectionByCharacterOffset(IIZ)V

    return-void

    .line 12
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {p1, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->access$902(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Lorg/chromium/content_public/browser/SelectionClient$Result;)Lorg/chromium/content_public/browser/SelectionClient$Result;

    .line 13
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->showActionModeOrClearOnFailure()V

    return-void
.end method
