.class public Lv/b/q/c$e;
.super Lv/b/p/i/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Lv/b/q/c;


# direct methods
.method public constructor <init>(Lv/b/q/c;Landroid/content/Context;Lv/b/p/i/g;Landroid/view/View;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, Lv/b/q/c$e;->m:Lv/b/q/c;

    .line 2
    sget v5, Lv/b/a;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lv/b/p/i/l;-><init>(Landroid/content/Context;Lv/b/p/i/g;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 4
    iput p2, p0, Lv/b/p/i/l;->g:I

    .line 5
    iget-object p1, p1, Lv/b/q/c;->y:Lv/b/q/c$f;

    invoke-virtual {p0, p1}, Lv/b/p/i/l;->a(Lv/b/p/i/m$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/q/c$e;->m:Lv/b/q/c;

    .line 2
    iget-object v0, v0, Lv/b/p/i/b;->c:Lv/b/p/i/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lv/b/p/i/g;->a(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lv/b/q/c$e;->m:Lv/b/q/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lv/b/q/c;->u:Lv/b/q/c$e;

    .line 5
    invoke-super {p0}, Lv/b/p/i/l;->c()V

    return-void
.end method
