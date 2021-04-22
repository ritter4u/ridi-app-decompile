.class public Lv/b/q/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b/q/m0$a;,
        Lv/b/q/m0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv/b/p/i/g;

.field public final c:Landroid/view/View;

.field public final d:Lv/b/p/i/l;

.field public e:Lv/b/q/m0$b;

.field public f:Lv/b/q/m0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .line 1
    sget v5, Lv/b/a;->popupMenuStyle:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv/b/q/m0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lv/b/q/m0;->c:Landroid/view/View;

    .line 5
    new-instance v0, Lv/b/p/i/g;

    invoke-direct {v0, p1}, Lv/b/p/i/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv/b/q/m0;->b:Lv/b/p/i/g;

    .line 6
    new-instance v1, Lv/b/q/k0;

    invoke-direct {v1, p0}, Lv/b/q/k0;-><init>(Lv/b/q/m0;)V

    invoke-virtual {v0, v1}, Lv/b/p/i/g;->a(Lv/b/p/i/g$a;)V

    .line 7
    new-instance v7, Lv/b/p/i/l;

    iget-object v2, p0, Lv/b/q/m0;->b:Lv/b/p/i/g;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lv/b/p/i/l;-><init>(Landroid/content/Context;Lv/b/p/i/g;Landroid/view/View;ZII)V

    iput-object v7, p0, Lv/b/q/m0;->d:Lv/b/p/i/l;

    const/4 p1, 0x0

    .line 8
    iput p1, v7, Lv/b/p/i/l;->g:I

    .line 9
    new-instance p1, Lv/b/q/l0;

    invoke-direct {p1, p0}, Lv/b/q/l0;-><init>(Lv/b/q/m0;)V

    .line 10
    iput-object p1, v7, Lv/b/p/i/l;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
