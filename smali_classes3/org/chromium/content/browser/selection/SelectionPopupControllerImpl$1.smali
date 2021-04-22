.class public Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;-><init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content/browser/PopupController;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$1;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$1;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->access$200(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$1;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {v2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->access$400(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$1;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {v3}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->access$300(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$1;->this$0:Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {v2, v0, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->access$500(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;J)V

    return-void
.end method
