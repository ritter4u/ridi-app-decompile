.class public Lv/b/q/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b/p/i/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lv/b/q/c;


# direct methods
.method public constructor <init>(Lv/b/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/c$f;->a:Lv/b/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv/b/p/i/g;Z)V
    .locals 2

    .line 9
    instance-of v0, p1, Lv/b/p/i/r;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lv/b/p/i/g;->c()Lv/b/p/i/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv/b/p/i/g;->a(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lv/b/q/c$f;->a:Lv/b/q/c;

    .line 12
    iget-object v0, v0, Lv/b/p/i/b;->e:Lv/b/p/i/m$a;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1, p2}, Lv/b/p/i/m$a;->a(Lv/b/p/i/g;Z)V

    :cond_1
    return-void
.end method

.method public a(Lv/b/p/i/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv/b/q/c$f;->a:Lv/b/q/c;

    .line 2
    iget-object v1, v0, Lv/b/p/i/b;->c:Lv/b/p/i/g;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    .line 3
    :cond_0
    move-object v1, p1

    check-cast v1, Lv/b/p/i/r;

    .line 4
    iget-object v1, v1, Lv/b/p/i/r;->B:Lv/b/p/i/i;

    .line 5
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, v0, Lv/b/q/c;->z:I

    .line 6
    iget-object v0, p0, Lv/b/q/c$f;->a:Lv/b/q/c;

    .line 7
    iget-object v0, v0, Lv/b/p/i/b;->e:Lv/b/p/i/m$a;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lv/b/p/i/m$a;->a(Lv/b/p/i/g;)Z

    move-result v2

    :cond_1
    return v2
.end method
