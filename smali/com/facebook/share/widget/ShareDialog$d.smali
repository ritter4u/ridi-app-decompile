.class public Lcom/facebook/share/widget/ShareDialog$d;
.super Lf/k/o0/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
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
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$d;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0, p1}, Lf/k/o0/i$a;-><init>(Lf/k/o0/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/k/o0/a;
    .locals 3

    .line 12
    check-cast p1, Lf/k/v0/d/d;

    .line 13
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$d;->a:Lcom/facebook/share/widget/ShareDialog;

    .line 14
    invoke-virtual {v0}, Lf/k/o0/i;->b()Landroid/app/Activity;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lf/k/v0/d/d;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 16
    sget-object v0, Lf/k/o0/f0/i/e;->g:Lf/k/v0/c/i;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lf/k/v0/c/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k/v0/c/i;-><init>(Lf/k/v0/c/g;)V

    sput-object v0, Lf/k/o0/f0/i/e;->g:Lf/k/v0/c/i;

    .line 18
    :cond_0
    sget-object v0, Lf/k/o0/f0/i/e;->g:Lf/k/v0/c/i;

    .line 19
    invoke-static {p1, v0}, Lf/k/o0/f0/i/e;->a(Lf/k/v0/d/d;Lf/k/v0/c/i;)V

    .line 20
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$d;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->a()Lf/k/o0/a;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$d;->a:Lcom/facebook/share/widget/ShareDialog;

    .line 22
    iget-boolean v1, v1, Lcom/facebook/share/widget/ShareDialog;->f:Z

    .line 23
    new-instance v2, Lf/k/v0/e/h;

    invoke-direct {v2, p0, v0, p1, v1}, Lf/k/v0/e/h;-><init>(Lcom/facebook/share/widget/ShareDialog$d;Lf/k/o0/a;Lf/k/v0/d/d;Z)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/facebook/share/widget/ShareDialog;->c(Ljava/lang/Class;)Lf/k/o0/g;

    move-result-object p1

    .line 26
    invoke-static {v0, v2, p1}, Lv/g0/b;->a(Lf/k/o0/a;Lf/k/o0/h;Lf/k/o0/g;)V

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 27
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Z)Z
    .locals 3

    .line 1
    check-cast p1, Lf/k/v0/d/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 2
    instance-of v2, p1, Lf/k/v0/d/c;

    if-nez v2, :cond_4

    instance-of v2, p1, Lf/k/v0/d/r;

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_2

    .line 3
    iget-object p2, p1, Lf/k/v0/d/d;->f:Lf/k/v0/d/e;

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lcom/facebook/share/internal/ShareDialogFeature;->HASHTAG:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 5
    invoke-static {p2}, Lv/g0/b;->a(Lf/k/o0/g;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 6
    :goto_0
    instance-of v2, p1, Lf/k/v0/d/f;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lf/k/v0/d/f;

    .line 7
    iget-object v2, v2, Lf/k/v0/d/f;->j:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    sget-object v2, Lcom/facebook/share/internal/ShareDialogFeature;->LINK_SHARE_QUOTES:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 10
    invoke-static {v2}, Lv/g0/b;->a(Lf/k/o0/g;)Z

    move-result v2

    and-int/2addr p2, v2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/widget/ShareDialog;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method
