.class public Lorg/chromium/content/browser/selection/SmartSelectionProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/selection/SmartSelectionProvider;-><init>(Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;Lorg/chromium/content_public/browser/WebContents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/selection/SmartSelectionProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/selection/SmartSelectionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$2;->this$0:Lorg/chromium/content/browser/selection/SmartSelectionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionProvider$2;->this$0:Lorg/chromium/content/browser/selection/SmartSelectionProvider;

    invoke-static {v0}, Lorg/chromium/content/browser/selection/SmartSelectionProvider;->access$100(Lorg/chromium/content/browser/selection/SmartSelectionProvider;)Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;

    move-result-object v0

    new-instance v1, Lorg/chromium/content_public/browser/SelectionClient$Result;

    invoke-direct {v1}, Lorg/chromium/content_public/browser/SelectionClient$Result;-><init>()V

    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;->onClassified(Lorg/chromium/content_public/browser/SelectionClient$Result;)V

    return-void
.end method
