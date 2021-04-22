.class public Lf/k/s0/o0/h0$b;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/s0/o0/h0;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/o0/h0;


# direct methods
.method public constructor <init>(Lf/k/s0/o0/h0;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/o0/h0$b;->a:Lf/k/s0/o0/h0;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/h0$b;->a:Lf/k/s0/o0/h0;

    .line 2
    invoke-virtual {v0}, Lf/k/s0/o0/h0;->a()V

    return-void
.end method
