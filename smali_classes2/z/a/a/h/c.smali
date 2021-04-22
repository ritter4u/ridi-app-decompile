.class public final synthetic Lz/a/a/h/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/m/a/d/m/c;


# instance fields
.field private final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a/a/h/c;->a:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/m/g;)V
    .locals 1

    iget-object v0, p0, Lz/a/a/h/c;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, p1}, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->e(Lcom/facebook/react/bridge/Promise;Lf/m/a/d/m/g;)V

    return-void
.end method
