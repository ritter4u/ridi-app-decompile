.class public final Lv/b/k/o$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b/p/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lv/b/k/o;


# direct methods
.method public constructor <init>(Lv/b/k/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/o$m;->a:Lv/b/k/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv/b/p/i/g;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lv/b/p/i/g;->c()Lv/b/p/i/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lv/b/k/o$m;->a:Lv/b/k/o;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lv/b/k/o;->a(Landroid/view/Menu;)Lv/b/k/o$l;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 3
    iget-object p2, p0, Lv/b/k/o$m;->a:Lv/b/k/o;

    iget v2, p1, Lv/b/k/o$l;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lv/b/k/o;->a(ILv/b/k/o$l;Landroid/view/Menu;)V

    .line 4
    iget-object p2, p0, Lv/b/k/o$m;->a:Lv/b/k/o;

    invoke-virtual {p2, p1, v1}, Lv/b/k/o;->a(Lv/b/k/o$l;Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lv/b/k/o$m;->a:Lv/b/k/o;

    invoke-virtual {v0, p1, p2}, Lv/b/k/o;->a(Lv/b/k/o$l;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lv/b/p/i/g;)Z
    .locals 2

    .line 6
    invoke-virtual {p1}, Lv/b/p/i/g;->c()Lv/b/p/i/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lv/b/k/o$m;->a:Lv/b/k/o;

    iget-boolean v1, v0, Lv/b/k/o;->z:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lv/b/k/o;->h()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lv/b/k/o$m;->a:Lv/b/k/o;

    iget-boolean v1, v1, Lv/b/k/o;->L:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
