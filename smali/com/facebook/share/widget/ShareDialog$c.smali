.class public Lcom/facebook/share/widget/ShareDialog$c;
.super Lf/k/o0/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
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
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$c;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0, p1}, Lf/k/o0/i$a;-><init>(Lf/k/o0/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/k/o0/a;
    .locals 8

    .line 3
    check-cast p1, Lf/k/v0/d/d;

    .line 4
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$c;->a:Lcom/facebook/share/widget/ShareDialog;

    .line 5
    invoke-virtual {v0}, Lf/k/o0/i;->b()Landroid/app/Activity;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->FEED:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lf/k/v0/d/d;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 7
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$c;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->a()Lf/k/o0/a;

    move-result-object v0

    .line 8
    instance-of v1, p1, Lf/k/v0/d/f;

    const-string v2, "description"

    const-string v3, "name"

    const-string v4, "picture"

    const-string v5, "link"

    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lf/k/v0/d/f;

    .line 10
    sget-object v1, Lf/k/o0/f0/i/e;->f:Lf/k/v0/c/i;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lf/k/v0/c/j;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lf/k/v0/c/j;-><init>(Lf/k/v0/c/g;)V

    sput-object v1, Lf/k/o0/f0/i/e;->f:Lf/k/v0/c/i;

    .line 12
    :cond_0
    sget-object v1, Lf/k/o0/f0/i/e;->f:Lf/k/v0/c/i;

    .line 13
    invoke-static {p1, v1}, Lf/k/o0/f0/i/e;->a(Lf/k/v0/d/d;Lf/k/v0/c/i;)V

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v6, p1, Lf/k/v0/d/f;->h:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3, v6}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v3, p1, Lf/k/v0/d/f;->g:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2, v3}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p1, Lf/k/v0/d/d;->a:Landroid/net/Uri;

    .line 20
    invoke-static {v2}, Lf/k/o0/z;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v1, v5, v2}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v2, p1, Lf/k/v0/d/f;->i:Landroid/net/Uri;

    .line 23
    invoke-static {v2}, Lf/k/o0/z;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, v4, v2}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p1, Lf/k/v0/d/f;->j:Ljava/lang/String;

    const-string v3, "quote"

    .line 26
    invoke-static {v1, v3, v2}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lf/k/v0/d/d;->f:Lf/k/v0/d/e;

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p1, Lf/k/v0/d/e;->a:Ljava/lang/String;

    const-string v2, "hashtag"

    .line 29
    invoke-static {v1, v2, p1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_1
    check-cast p1, Lf/k/v0/c/k;

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    iget-object v6, p1, Lf/k/v0/c/k;->g:Ljava/lang/String;

    const-string v7, "to"

    .line 33
    invoke-static {v1, v7, v6}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v6, p1, Lf/k/v0/c/k;->h:Ljava/lang/String;

    .line 35
    invoke-static {v1, v5, v6}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v5, p1, Lf/k/v0/c/k;->l:Ljava/lang/String;

    .line 37
    invoke-static {v1, v4, v5}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v4, p1, Lf/k/v0/c/k;->m:Ljava/lang/String;

    const-string v5, "source"

    .line 39
    invoke-static {v1, v5, v4}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v4, p1, Lf/k/v0/c/k;->i:Ljava/lang/String;

    .line 41
    invoke-static {v1, v3, v4}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v3, p1, Lf/k/v0/c/k;->j:Ljava/lang/String;

    const-string v4, "caption"

    .line 43
    invoke-static {v1, v4, v3}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p1, Lf/k/v0/c/k;->k:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2, p1}, Lf/k/o0/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string p1, "feed"

    .line 46
    invoke-static {v0, p1, v1}, Lv/g0/b;->a(Lf/k/o0/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 47
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->FEED:Lcom/facebook/share/widget/ShareDialog$Mode;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lf/k/v0/d/d;

    .line 2
    instance-of p2, p1, Lf/k/v0/d/f;

    if-nez p2, :cond_1

    instance-of p1, p1, Lf/k/v0/c/k;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
