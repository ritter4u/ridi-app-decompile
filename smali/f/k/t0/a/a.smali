.class public Lf/k/t0/a/a;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "SourceFile"


# instance fields
.field public a:Lf/k/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/internal/CallbackManagerImpl;

    invoke-direct {v0}, Lcom/facebook/internal/CallbackManagerImpl;-><init>()V

    .line 3
    iput-object v0, p0, Lf/k/t0/a/a;->a:Lf/k/e;

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/k/t0/a/a;->a:Lf/k/e;

    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    invoke-virtual {p1, p2, p3, p4}, Lcom/facebook/internal/CallbackManagerImpl;->a(IILandroid/content/Intent;)Z

    return-void
.end method
