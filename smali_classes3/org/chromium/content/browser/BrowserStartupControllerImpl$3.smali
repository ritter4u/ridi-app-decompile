.class public Lorg/chromium/content/browser/BrowserStartupControllerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/BrowserStartupControllerImpl;->enqueueCallbackExecution(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

.field public final synthetic val$startupFailure:I


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/BrowserStartupControllerImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$3;->this$0:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    iput p2, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$3;->val$startupFailure:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$3;->this$0:Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    iget v1, p0, Lorg/chromium/content/browser/BrowserStartupControllerImpl$3;->val$startupFailure:I

    invoke-static {v0, v1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->access$400(Lorg/chromium/content/browser/BrowserStartupControllerImpl;I)V

    return-void
.end method
