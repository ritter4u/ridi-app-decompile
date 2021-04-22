.class public Lcom/facebook/react/modules/core/DeviceEventManagerModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/k/s0/k0/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/k0/b/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/DeviceEventManagerModule;Lf/k/s0/k0/b/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$a;->a:Lf/k/s0/k0/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$a;->a:Lf/k/s0/k0/b/c;

    invoke-interface {v0}, Lf/k/s0/k0/b/c;->a()V

    return-void
.end method
