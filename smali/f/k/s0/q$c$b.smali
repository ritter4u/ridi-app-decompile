.class public Lf/k/s0/q$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/s0/q$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic b:Lf/k/s0/q$c;


# direct methods
.method public constructor <init>(Lf/k/s0/q$c;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/q$c$b;->b:Lf/k/s0/q$c;

    iput-object p2, p0, Lf/k/s0/q$c$b;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/s0/q$c$b;->b:Lf/k/s0/q$c;

    iget-object v0, v0, Lf/k/s0/q$c;->b:Lf/k/s0/q;

    iget-object v1, p0, Lf/k/s0/q$c$b;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1}, Lf/k/s0/q;->a(Lf/k/s0/q;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReactNative"

    const-string v2, "ReactInstanceManager caught exception in setupReactContext"

    .line 2
    invoke-static {v1, v2, v0}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lf/k/s0/q$c$b;->b:Lf/k/s0/q$c;

    iget-object v1, v1, Lf/k/s0/q$c;->b:Lf/k/s0/q;

    .line 4
    iget-object v1, v1, Lf/k/s0/q;->h:Lf/k/s0/f0/f/c;

    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
