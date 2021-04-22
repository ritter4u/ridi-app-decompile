.class public Lf/k/v0/e/a$a;
.super Lf/k/v0/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/v0/e/a;->a(Lcom/facebook/internal/CallbackManagerImpl;Lf/k/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/k/h;


# direct methods
.method public constructor <init>(Lf/k/v0/e/a;Lf/k/h;Lf/k/h;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lf/k/v0/e/a$a;->b:Lf/k/h;

    invoke-direct {p0, p2}, Lf/k/v0/c/f;-><init>(Lf/k/h;)V

    return-void
.end method


# virtual methods
.method public a(Lf/k/o0/a;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lf/k/v0/e/a$a;->b:Lf/k/h;

    new-instance v0, Lf/k/v0/e/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lf/k/v0/e/a$d;-><init>(Landroid/os/Bundle;Lf/k/v0/e/a$a;)V

    invoke-interface {p1, v0}, Lf/k/h;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lf/k/v0/c/f;->a:Lf/k/h;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lf/k/h;->onCancel()V

    :cond_1
    :goto_0
    return-void
.end method
