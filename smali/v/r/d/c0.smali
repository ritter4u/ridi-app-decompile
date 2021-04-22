.class public final Lv/r/d/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Z

.field public final synthetic d:Lv/h/a;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lv/r/d/j0;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLv/h/a;Landroid/view/View;Lv/r/d/j0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/r/d/c0;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lv/r/d/c0;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lv/r/d/c0;->c:Z

    iput-object p4, p0, Lv/r/d/c0;->d:Lv/h/a;

    iput-object p5, p0, Lv/r/d/c0;->e:Landroid/view/View;

    iput-object p6, p0, Lv/r/d/c0;->f:Lv/r/d/j0;

    iput-object p7, p0, Lv/r/d/c0;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/r/d/c0;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lv/r/d/c0;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lv/r/d/c0;->c:Z

    iget-object v3, p0, Lv/r/d/c0;->d:Lv/h/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lv/r/d/e0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLv/h/a;Z)V

    .line 2
    iget-object v0, p0, Lv/r/d/c0;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lv/r/d/c0;->f:Lv/r/d/j0;

    iget-object v2, p0, Lv/r/d/c0;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lv/r/d/j0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
