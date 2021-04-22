.class public Lv/k/s/a0$g;
.super Lv/k/s/a0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/k/s/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public e:Lv/k/l/b;


# direct methods
.method public constructor <init>(Lv/k/s/a0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv/k/s/a0$f;-><init>(Lv/k/s/a0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv/k/s/a0$g;->e:Lv/k/l/b;

    return-void
.end method

.method public constructor <init>(Lv/k/s/a0;Lv/k/s/a0$g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lv/k/s/a0$f;-><init>(Lv/k/s/a0;Lv/k/s/a0$f;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lv/k/s/a0$g;->e:Lv/k/l/b;

    return-void
.end method


# virtual methods
.method public a(IIII)Lv/k/s/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/k/s/a0$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lv/k/s/a0;->a(Landroid/view/WindowInsets;)Lv/k/s/a0;

    move-result-object p1

    return-object p1
.end method

.method public e()Lv/k/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/k/s/a0$g;->e:Lv/k/l/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv/k/s/a0$d;->b:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lv/k/l/b;->a(Landroid/graphics/Insets;)Lv/k/l/b;

    move-result-object v0

    iput-object v0, p0, Lv/k/s/a0$g;->e:Lv/k/l/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lv/k/s/a0$g;->e:Lv/k/l/b;

    return-object v0
.end method
