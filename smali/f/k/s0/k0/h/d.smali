.class public Lf/k/s0/k0/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;

.field public final synthetic b:Lf/k/s0/k0/h/f;


# direct methods
.method public constructor <init>(Lf/k/s0/k0/h/f;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/k0/h/d;->b:Lf/k/s0/k0/h/f;

    iput-object p2, p0, Lf/k/s0/k0/h/d;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lf/k/s0/k0/h/d;->b:Lf/k/s0/k0/h/f;

    .line 3
    iget-object v0, v0, Lf/k/s0/k0/h/f;->a:Lf/k/s0/k0/h/f$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/k/s0/k0/h/d;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
