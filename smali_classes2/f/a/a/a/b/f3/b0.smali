.class public final Lf/a/a/a/b/f3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/f3/b0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/f3/b0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->b(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/f3/b0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 3
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->F()Landroid/widget/ImageView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    iget-object v0, p0, Lf/a/a/a/b/f3/b0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->e(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V

    :cond_0
    return-void
.end method
