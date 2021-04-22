.class public abstract Lv/b/p/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lv/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/h<",
            "Lv/k/n/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lv/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/h<",
            "Lv/k/n/a/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/b/p/i/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .line 1
    instance-of v0, p1, Lv/k/n/a/b;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lv/k/n/a/b;

    .line 3
    iget-object v1, p0, Lv/b/p/i/c;->b:Lv/h/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lv/h/h;

    invoke-direct {v1}, Lv/h/h;-><init>()V

    iput-object v1, p0, Lv/b/p/i/c;->b:Lv/h/h;

    .line 5
    :cond_0
    iget-object v1, p0, Lv/b/p/i/c;->b:Lv/h/h;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lv/b/p/i/j;

    iget-object v1, p0, Lv/b/p/i/c;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lv/b/p/i/j;-><init>(Landroid/content/Context;Lv/k/n/a/b;)V

    .line 9
    iget-object v1, p0, Lv/b/p/i/c;->b:Lv/h/h;

    invoke-virtual {v1, v0, p1}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 10
    instance-of v0, p1, Lv/k/n/a/c;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lv/k/n/a/c;

    .line 12
    iget-object v0, p0, Lv/b/p/i/c;->c:Lv/h/h;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lv/h/h;

    invoke-direct {v0}, Lv/h/h;-><init>()V

    iput-object v0, p0, Lv/b/p/i/c;->c:Lv/h/h;

    .line 14
    :cond_0
    iget-object v0, p0, Lv/b/p/i/c;->c:Lv/h/h;

    invoke-virtual {v0, p1}, Lv/h/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lv/b/p/i/s;

    iget-object v1, p0, Lv/b/p/i/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lv/b/p/i/s;-><init>(Landroid/content/Context;Lv/k/n/a/c;)V

    .line 16
    iget-object v1, p0, Lv/b/p/i/c;->c:Lv/h/h;

    invoke-virtual {v1, p1, v0}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
