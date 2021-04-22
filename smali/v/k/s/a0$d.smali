.class public Lv/k/s/a0$d;
.super Lv/k/s/a0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/k/s/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets;

.field public c:Lv/k/l/b;


# direct methods
.method public constructor <init>(Lv/k/s/a0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/k/s/a0$h;-><init>(Lv/k/s/a0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv/k/s/a0$d;->c:Lv/k/l/b;

    .line 3
    iput-object p2, p0, Lv/k/s/a0$d;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lv/k/s/a0;Lv/k/s/a0$d;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lv/k/s/a0$d;->b:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 5
    invoke-direct {p0, p1}, Lv/k/s/a0$h;-><init>(Lv/k/s/a0;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lv/k/s/a0$d;->c:Lv/k/l/b;

    .line 7
    iput-object v0, p0, Lv/k/s/a0$d;->b:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public a(IIII)Lv/k/s/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/k/s/a0$d;->b:Landroid/view/WindowInsets;

    invoke-static {v0}, Lv/k/s/a0;->a(Landroid/view/WindowInsets;)Lv/k/s/a0;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v1, Lv/k/s/a0$b;

    invoke-direct {v1, v0}, Lv/k/s/a0$b;-><init>(Lv/k/s/a0;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lv/k/s/a0$a;

    invoke-direct {v1, v0}, Lv/k/s/a0$a;-><init>(Lv/k/s/a0;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lv/k/s/a0$d;->g()Lv/k/l/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lv/k/s/a0;->a(Lv/k/l/b;IIII)Lv/k/l/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lv/k/s/a0$c;->b(Lv/k/l/b;)V

    .line 7
    invoke-virtual {p0}, Lv/k/s/a0$h;->f()Lv/k/l/b;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lv/k/s/a0;->a(Lv/k/l/b;IIII)Lv/k/l/b;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lv/k/s/a0$c;->a(Lv/k/l/b;)V

    .line 9
    invoke-virtual {v1}, Lv/k/s/a0$c;->a()Lv/k/s/a0;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lv/k/l/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/k/s/a0$d;->c:Lv/k/l/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv/k/s/a0$d;->b:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lv/k/s/a0$d;->b:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lv/k/s/a0$d;->b:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lv/k/s/a0$d;->b:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lv/k/l/b;->a(IIII)Lv/k/l/b;

    move-result-object v0

    iput-object v0, p0, Lv/k/s/a0$d;->c:Lv/k/l/b;

    .line 8
    :cond_0
    iget-object v0, p0, Lv/k/s/a0$d;->c:Lv/k/l/b;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/k/s/a0$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method
