.class public Lf/k/v0/c/j;
.super Lf/k/v0/c/i;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lf/k/v0/c/g;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lf/k/v0/c/i;-><init>(Lf/k/v0/c/g;)V

    return-void
.end method


# virtual methods
.method public a(Lf/k/v0/d/g;)V
    .locals 1

    .line 3
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share ShareMediaContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/k/v0/d/p;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/k/o0/f0/i/e;->a(Lf/k/v0/d/p;)V

    return-void
.end method

.method public a(Lf/k/v0/d/t;)V
    .locals 1

    .line 2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share ShareVideoContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
