.class public Lf/k/s0/q$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field public final b:Lcom/facebook/react/bridge/JSBundleLoader;


# direct methods
.method public constructor <init>(Lf/k/s0/q;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    iput-object p2, p0, Lf/k/s0/q$h;->a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 3
    invoke-static {p3}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/facebook/react/bridge/JSBundleLoader;

    iput-object p3, p0, Lf/k/s0/q$h;->b:Lcom/facebook/react/bridge/JSBundleLoader;

    return-void
.end method
