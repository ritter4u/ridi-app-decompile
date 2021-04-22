.class public Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$1;->onDestroyActionMode(Landroid/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$1;

.field public final synthetic val$mode:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$1;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$1$1;->this$0:Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$1;

    iput-object p2, p0, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$1$1;->val$mode:Landroid/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$1$1;->this$0:Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$1;

    iget-object v0, v0, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$1;->val$c:Landroid/view/ActionMode$Callback2;

    iget-object v1, p0, Lorg/chromium/content/browser/selection/LGEmailActionModeWorkaroundImpl$1$1;->val$mode:Landroid/view/ActionMode;

    invoke-virtual {v0, v1}, Landroid/view/ActionMode$Callback2;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method
