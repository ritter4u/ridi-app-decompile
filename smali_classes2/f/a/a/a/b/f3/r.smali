.class public final Lf/a/a/a/b/f3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

.field public final synthetic b:Landroid/view/animation/Animation;

.field public final synthetic c:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ShareActivity;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/f3/r;->a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    iput-object p2, p0, Lf/a/a/a/b/f3/r;->b:Landroid/view/animation/Animation;

    iput-object p3, p0, Lf/a/a/a/b/f3/r;->c:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lf/a/a/a/b/f3/r;->a:Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
