.class public Lf/k/v0/e/b$b;
.super Lf/k/o0/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/v0/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
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
.field public final synthetic a:Lf/k/v0/e/b;


# direct methods
.method public synthetic constructor <init>(Lf/k/v0/e/b;Lf/k/v0/e/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/v0/e/b$b;->a:Lf/k/v0/e/b;

    invoke-direct {p0, p1}, Lf/k/o0/i$a;-><init>(Lf/k/o0/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/k/o0/a;
    .locals 7

    .line 5
    check-cast p1, Lf/k/v0/d/d;

    .line 6
    sget-object v0, Lf/k/o0/f0/i/e;->g:Lf/k/v0/c/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lf/k/v0/c/i;

    invoke-direct {v0, v1}, Lf/k/v0/c/i;-><init>(Lf/k/v0/c/g;)V

    sput-object v0, Lf/k/o0/f0/i/e;->g:Lf/k/v0/c/i;

    .line 8
    :cond_0
    sget-object v0, Lf/k/o0/f0/i/e;->g:Lf/k/v0/c/i;

    .line 9
    invoke-static {p1, v0}, Lf/k/o0/f0/i/e;->a(Lf/k/v0/d/d;Lf/k/v0/c/i;)V

    .line 10
    iget-object v0, p0, Lf/k/v0/e/b$b;->a:Lf/k/v0/e/b;

    invoke-virtual {v0}, Lf/k/v0/e/b;->a()Lf/k/o0/a;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lf/k/v0/e/b$b;->a:Lf/k/v0/e/b;

    .line 12
    iget-boolean v3, v2, Lf/k/v0/e/b;->f:Z

    .line 13
    invoke-virtual {v2}, Lf/k/o0/i;->b()Landroid/app/Activity;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lf/k/v0/e/b;->a(Ljava/lang/Class;)Lf/k/o0/g;

    move-result-object v4

    .line 15
    sget-object v5, Lcom/facebook/share/internal/MessageDialogFeature;->MESSAGE_DIALOG:Lcom/facebook/share/internal/MessageDialogFeature;

    if-ne v4, v5, :cond_1

    const-string v4, "status"

    goto :goto_0

    .line 16
    :cond_1
    sget-object v5, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_GENERIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    if-ne v4, v5, :cond_2

    const-string v4, "GenericTemplate"

    goto :goto_0

    .line 17
    :cond_2
    sget-object v5, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_MEDIA_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    if-ne v4, v5, :cond_3

    const-string v4, "MediaTemplate"

    goto :goto_0

    .line 18
    :cond_3
    sget-object v5, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    if-ne v4, v5, :cond_4

    const-string v4, "OpenGraphMusicTemplate"

    goto :goto_0

    :cond_4
    const-string v4, "unknown"

    .line 19
    :goto_0
    new-instance v5, Lf/k/x/h;

    invoke-direct {v5, v2, v1, v1}, Lf/k/x/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/k/a;)V

    .line 20
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "fb_share_dialog_content_type"

    .line 21
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lf/k/o0/a;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "fb_share_dialog_content_uuid"

    .line 23
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v4, p1, Lf/k/v0/d/d;->d:Ljava/lang/String;

    const-string v6, "fb_share_dialog_content_page_id"

    .line 25
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lf/k/i;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "fb_messenger_share_dialog_show"

    .line 27
    invoke-virtual {v5, v4, v1, v2}, Lf/k/x/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 28
    :cond_5
    new-instance v1, Lf/k/v0/e/c;

    invoke-direct {v1, p0, v0, p1, v3}, Lf/k/v0/e/c;-><init>(Lf/k/v0/e/b$b;Lf/k/o0/a;Lf/k/v0/d/d;Z)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lf/k/v0/e/b;->a(Ljava/lang/Class;)Lf/k/o0/g;

    move-result-object p1

    .line 31
    invoke-static {v0, v1, p1}, Lv/g0/b;->a(Lf/k/o0/a;Lf/k/o0/h;Lf/k/o0/g;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Z)Z
    .locals 1

    .line 1
    check-cast p1, Lf/k/v0/d/d;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lf/k/v0/e/b;->a(Ljava/lang/Class;)Lf/k/o0/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lv/g0/b;->a(Lf/k/o0/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method
