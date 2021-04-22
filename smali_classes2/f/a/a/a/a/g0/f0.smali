.class public final Lf/a/a/a/a/g0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/a/a/a/c/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/g0/f0;->a:Lcom/ridi/books/viewer/main/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lf/a/a/a/c/b0;

    .line 2
    iget-object p1, p1, Lf/a/a/a/c/b0;->a:Landroid/graphics/Rect;

    .line 3
    iget-object v0, p0, Lf/a/a/a/a/g0/f0;->a:Lcom/ridi/books/viewer/main/activity/MainActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/activity/MainActivity;->c(Lcom/ridi/books/viewer/main/activity/MainActivity;)Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;

    move-result-object v0

    invoke-static {v0}, Lv/b/k/o$j;->a(Landroid/view/ViewGroup;)Lb0/x/d;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lb0/x/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    instance-of v2, v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v2, :cond_0

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method
