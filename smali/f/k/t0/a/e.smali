.class public Lf/k/t0/a/e;
.super Lcom/facebook/login/widget/LoginButton;
.source "SourceFile"


# instance fields
.field public v:Lf/k/e;


# direct methods
.method public constructor <init>(Lf/k/s0/o0/z;Lf/k/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->NEVER_DISPLAY:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->setToolTipMode(Lcom/facebook/login/widget/LoginButton$ToolTipMode;)V

    .line 3
    iput-object p2, p0, Lf/k/t0/a/e;->v:Lf/k/e;

    .line 4
    new-instance p1, Lf/k/t0/a/c;

    invoke-direct {p1, p0}, Lf/k/t0/a/c;-><init>(Lf/k/t0/a/e;)V

    .line 5
    iget-object p1, p0, Lf/k/t0/a/e;->v:Lf/k/e;

    new-instance p2, Lf/k/t0/a/d;

    invoke-direct {p2, p0}, Lf/k/t0/a/d;-><init>(Lf/k/t0/a/e;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getLoginManager()Lf/k/p0/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/k/p0/q;->a(Lf/k/e;Lf/k/h;)V

    return-void
.end method

.method public static synthetic a(Lf/k/t0/a/e;Ljava/util/Set;)[Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    .line 3
    aput-object v1, p0, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 4
    throw p0
.end method
