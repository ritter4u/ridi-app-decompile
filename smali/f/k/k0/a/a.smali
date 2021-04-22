.class public Lf/k/k0/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptExecutorFactory;


# instance fields
.field public final a:Lf/k/k0/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/k/k0/a/a;->a:Lf/k/k0/a/b;

    return-void
.end method


# virtual methods
.method public create()Lcom/facebook/react/bridge/JavaScriptExecutor;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;

    invoke-direct {v0}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;-><init>()V

    return-object v0
.end method

.method public startSamplingProfiler()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->enable()V

    return-void
.end method

.method public stopSamplingProfiler(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->dumpSampledTraceToFile(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->disable()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JSIExecutor+HermesRuntime"

    return-object v0
.end method
