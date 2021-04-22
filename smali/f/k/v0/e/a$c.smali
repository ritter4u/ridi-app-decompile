.class public Lf/k/v0/e/a$c;
.super Lf/k/o0/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/v0/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/o0/i<",
        "Lcom/facebook/share/model/GameRequestContent;",
        "Lf/k/v0/e/a$d;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/k/v0/e/a;


# direct methods
.method public synthetic constructor <init>(Lf/k/v0/e/a;Lf/k/v0/e/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/v0/e/a$c;->a:Lf/k/v0/e/a;

    invoke-direct {p0, p1}, Lf/k/o0/i$a;-><init>(Lf/k/o0/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/k/o0/a;
    .locals 5

    .line 7
    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    .line 8
    invoke-static {p1}, Lf/k/o0/f0/i/e;->b(Lcom/facebook/share/model/GameRequestContent;)V

    .line 9
    iget-object v0, p0, Lf/k/v0/e/a$c;->a:Lf/k/v0/e/a;

    invoke-virtual {v0}, Lf/k/v0/e/a;->a()Lf/k/o0/a;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/share/model/GameRequestContent;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-static {}, Lf/k/a;->c()Lf/k/a;

    move-result-object v1

    const-string v2, "app_id"

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lf/k/a;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-static {}, Lf/k/o0/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "apprequests"

    .line 18
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lf/k/o0/f;->b()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lf/k/o0/b0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 21
    sget-object v2, Lf/k/i;->k:Landroid/content/Context;

    const/4 v3, 0x1

    .line 22
    invoke-static {v2, v3}, Lf/k/o0/b0;->b(Landroid/content/Context;Z)V

    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 24
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 25
    sget-object v3, Lf/k/i;->k:Landroid/content/Context;

    .line 26
    const-class v4, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->e:Ljava/lang/String;

    invoke-static {}, Lf/k/o0/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v0}, Lf/k/o0/a;->a()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {}, Lf/k/o0/v;->c()I

    move-result v3

    const/4 v4, 0x0

    .line 32
    invoke-static {v2, p1, v1, v3, v4}, Lf/k/o0/v;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 33
    invoke-virtual {v0, v2}, Lf/k/o0/a;->a(Landroid/content/Intent;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    .line 2
    invoke-static {}, Lf/k/o0/f;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/k/v0/e/a$c;->a:Lf/k/v0/e/a;

    .line 4
    invoke-virtual {p1}, Lf/k/o0/i;->b()Landroid/app/Activity;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/k/o0/f;->b()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lf/k/o0/b0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
