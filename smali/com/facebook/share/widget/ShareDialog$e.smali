.class public Lcom/facebook/share/widget/ShareDialog$e;
.super Lf/k/o0/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/o0/i<",
        "Lf/k/v0/d/d;",
        "Lf/k/v0/b;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/share/widget/ShareDialog;Lcom/facebook/share/widget/ShareDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$e;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0, p1}, Lf/k/o0/i$a;-><init>(Lf/k/o0/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/k/o0/a;
    .locals 3

    .line 4
    check-cast p1, Lf/k/v0/d/d;

    .line 5
    sget-object v0, Lf/k/o0/f0/i/e;->h:Lf/k/v0/c/i;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lf/k/v0/c/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k/v0/c/h;-><init>(Lf/k/v0/c/g;)V

    sput-object v0, Lf/k/o0/f0/i/e;->h:Lf/k/v0/c/i;

    .line 7
    :cond_0
    sget-object v0, Lf/k/o0/f0/i/e;->h:Lf/k/v0/c/i;

    .line 8
    invoke-static {p1, v0}, Lf/k/o0/f0/i/e;->a(Lf/k/v0/d/d;Lf/k/v0/c/i;)V

    .line 9
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$e;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->a()Lf/k/o0/a;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$e;->a:Lcom/facebook/share/widget/ShareDialog;

    .line 11
    iget-boolean v1, v1, Lcom/facebook/share/widget/ShareDialog;->f:Z

    .line 12
    new-instance v2, Lf/k/v0/e/i;

    invoke-direct {v2, p0, v0, p1, v1}, Lf/k/v0/e/i;-><init>(Lcom/facebook/share/widget/ShareDialog$e;Lf/k/o0/a;Lf/k/v0/d/d;Z)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/facebook/share/widget/ShareDialog;->c(Ljava/lang/Class;)Lf/k/o0/g;

    move-result-object p1

    .line 15
    invoke-static {v0, v2, p1}, Lv/g0/b;->a(Lf/k/o0/a;Lf/k/o0/h;Lf/k/o0/g;)V

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 16
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lf/k/v0/d/d;

    .line 2
    instance-of p2, p1, Lf/k/v0/d/r;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/widget/ShareDialog;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
