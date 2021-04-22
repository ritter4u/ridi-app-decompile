.class public Lv/b/q/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b/p/i/g$a;


# instance fields
.field public final synthetic a:Lv/b/q/m0;


# direct methods
.method public constructor <init>(Lv/b/q/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/k0;->a:Lv/b/q/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv/b/p/i/g;)V
    .locals 0

    return-void
.end method

.method public a(Lv/b/p/i/g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lv/b/q/k0;->a:Lv/b/q/m0;

    iget-object p1, p1, Lv/b/q/m0;->e:Lv/b/q/m0$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lv/b/q/m0$b;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
