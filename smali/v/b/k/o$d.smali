.class public final Lv/b/k/o$d;
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
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lv/b/k/o;


# direct methods
.method public constructor <init>(Lv/b/k/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/o$d;->a:Lv/b/k/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv/b/p/i/g;Z)V
    .locals 0

    .line 3
    iget-object p2, p0, Lv/b/k/o$d;->a:Lv/b/k/o;

    invoke-virtual {p2, p1}, Lv/b/k/o;->b(Lv/b/p/i/g;)V

    return-void
.end method

.method public a(Lv/b/p/i/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/k/o$d;->a:Lv/b/k/o;

    invoke-virtual {v0}, Lv/b/k/o;->h()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
