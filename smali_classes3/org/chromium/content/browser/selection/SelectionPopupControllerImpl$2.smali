.class public Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->createAndShowPastePopup()V
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
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$2;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canPaste()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$2;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->access$800(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Z

    move-result v0

    return v0
.end method

.method public canPasteAsPlainText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$2;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->canPasteAsPlainText()Z

    move-result v0

    return v0
.end method

.method public canSelectAll()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$2;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->canSelectAll()Z

    move-result v0

    return v0
.end method

.method public paste()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$2;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->paste()V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$2;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->access$700(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V

    return-void
.end method

.method public pasteAsPlainText()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$2;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->pasteAsPlainText()V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$2;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->access$700(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V

    return-void
.end method

.method public selectAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$2;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->selectAll()V

    return-void
.end method
