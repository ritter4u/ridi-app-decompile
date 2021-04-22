.class public Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->onNativeInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$2;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl$2;->this$0:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->access$502(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
