.class public abstract Lf/k/v0/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/k/h;


# direct methods
.method public constructor <init>(Lf/k/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/v0/c/f;->a:Lf/k/h;

    return-void
.end method


# virtual methods
.method public a(Lf/k/o0/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/k/v0/c/f;->a:Lf/k/h;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lf/k/h;->onCancel()V

    :cond_0
    return-void
.end method

.method public abstract a(Lf/k/o0/a;Landroid/os/Bundle;)V
.end method

.method public a(Lf/k/o0/a;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lf/k/v0/c/f;->a:Lf/k/h;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lf/k/h;->a(Lcom/facebook/FacebookException;)V

    :cond_0
    return-void
.end method
