.class public Lf/m/a/e/r/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/m/a/e/r/e;


# direct methods
.method public constructor <init>(Lf/m/a/e/r/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/r/d;->a:Lf/m/a/e/r/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lf/m/a/e/r/b;

    .line 2
    invoke-virtual {p1}, Lf/m/a/e/r/b;->getItemData()Lv/b/p/i/i;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lf/m/a/e/r/d;->a:Lf/m/a/e/r/e;

    .line 4
    iget-object v1, v0, Lf/m/a/e/r/e;->y:Lv/b/p/i/g;

    .line 5
    iget-object v0, v0, Lf/m/a/e/r/e;->x:Lf/m/a/e/r/f;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v0, v2}, Lv/b/p/i/g;->a(Landroid/view/MenuItem;Lv/b/p/i/m;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
