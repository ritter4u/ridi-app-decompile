.class public Lv/b/p/i/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/b/p/i/d$c;->a(Lv/b/p/i/g;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/b/p/i/d$d;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Lv/b/p/i/g;

.field public final synthetic d:Lv/b/p/i/d$c;


# direct methods
.method public constructor <init>(Lv/b/p/i/d$c;Lv/b/p/i/d$d;Landroid/view/MenuItem;Lv/b/p/i/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/p/i/d$c$a;->d:Lv/b/p/i/d$c;

    iput-object p2, p0, Lv/b/p/i/d$c$a;->a:Lv/b/p/i/d$d;

    iput-object p3, p0, Lv/b/p/i/d$c$a;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lv/b/p/i/d$c$a;->c:Lv/b/p/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/b/p/i/d$c$a;->a:Lv/b/p/i/d$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lv/b/p/i/d$c$a;->d:Lv/b/p/i/d$c;

    iget-object v1, v1, Lv/b/p/i/d$c;->a:Lv/b/p/i/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lv/b/p/i/d;->A:Z

    .line 3
    iget-object v0, v0, Lv/b/p/i/d$d;->b:Lv/b/p/i/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv/b/p/i/g;->a(Z)V

    .line 4
    iget-object v0, p0, Lv/b/p/i/d$c$a;->d:Lv/b/p/i/d$c;

    iget-object v0, v0, Lv/b/p/i/d$c;->a:Lv/b/p/i/d;

    iput-boolean v1, v0, Lv/b/p/i/d;->A:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lv/b/p/i/d$c$a;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/b/p/i/d$c$a;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lv/b/p/i/d$c$a;->c:Lv/b/p/i/g;

    iget-object v1, p0, Lv/b/p/i/d$c$a;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lv/b/p/i/g;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
