.class public Lorg/chromium/content/browser/BindingManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/BindingManager;->onLowMemory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/BindingManager;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/BindingManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/BindingManager$2;->this$0:Lorg/chromium/content/browser/BindingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lorg/chromium/content/browser/BindingManager$2;->this$0:Lorg/chromium/content/browser/BindingManager;

    invoke-static {v1}, Lorg/chromium/content/browser/BindingManager;->access$000(Lorg/chromium/content/browser/BindingManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BindingManager"

    const-string v2, "onLowMemory: evict %d bindings"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/BindingManager$2;->this$0:Lorg/chromium/content/browser/BindingManager;

    invoke-static {v0}, Lorg/chromium/content/browser/BindingManager;->access$200(Lorg/chromium/content/browser/BindingManager;)V

    return-void
.end method
