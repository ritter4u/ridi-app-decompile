.class public final Lf/a/a/a/b/k3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;

.field public final synthetic b:Landroid/widget/ListView;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;Landroid/widget/ListView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/k3/b;->a:Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;

    iput-object p2, p0, Lf/a/a/a/b/k3/b;->b:Landroid/widget/ListView;

    iput p3, p0, Lf/a/a/a/b/k3/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/k3/b;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/k3/b;->a:Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;

    iget v1, p0, Lf/a/a/a/b/k3/b;->c:I

    invoke-static {v0, v1}, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;->a(Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;I)Z

    return-void
.end method
