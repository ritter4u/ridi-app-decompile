.class public Lv/b/k/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/k/s/m;


# instance fields
.field public final synthetic a:Lv/b/k/o;


# direct methods
.method public constructor <init>(Lv/b/k/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/p;->a:Lv/b/k/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lv/k/s/a0;->f()I

    move-result v0

    .line 2
    iget-object v1, p0, Lv/b/k/p;->a:Lv/b/k/o;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lv/b/k/o;->a(Lv/k/s/a0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lv/k/s/a0;->d()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lv/k/s/a0;->e()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lv/k/s/a0;->c()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Lv/k/s/a0;->a(IIII)Lv/k/s/a0;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lv/k/s/p;->b(Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;

    move-result-object p1

    return-object p1
.end method
