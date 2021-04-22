.class public final Lcom/ridi/books/viewer/bridge/util/ViewGroupManagerHelperKt$attachFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field public final synthetic $parentLayout:Lf/a/a/a/p/g/a;

.field public final synthetic $reactNativeViewId:I

.field public final synthetic $this_attachFragment:Lcom/facebook/react/uimanager/ViewGroupManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ViewGroupManager;Lf/a/a/a/p/g/a;ILcom/facebook/react/bridge/ReactApplicationContext;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/util/ViewGroupManagerHelperKt$attachFragment$1;->$this_attachFragment:Lcom/facebook/react/uimanager/ViewGroupManager;

    iput-object p2, p0, Lcom/ridi/books/viewer/bridge/util/ViewGroupManagerHelperKt$attachFragment$1;->$parentLayout:Lf/a/a/a/p/g/a;

    iput p3, p0, Lcom/ridi/books/viewer/bridge/util/ViewGroupManagerHelperKt$attachFragment$1;->$reactNativeViewId:I

    iput-object p4, p0, Lcom/ridi/books/viewer/bridge/util/ViewGroupManagerHelperKt$attachFragment$1;->$context:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p5, p0, Lcom/ridi/books/viewer/bridge/util/ViewGroupManagerHelperKt$attachFragment$1;->$fragment:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/bridge/util/ViewGroupManagerHelperKt$attachFragment$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/util/ViewGroupManagerHelperKt$attachFragment$1;->$parentLayout:Lf/a/a/a/p/g/a;

    iget v1, p0, Lcom/ridi/books/viewer/bridge/util/ViewGroupManagerHelperKt$attachFragment$1;->$reactNativeViewId:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/util/ViewGroupManagerHelperKt$attachFragment$1;->$parentLayout:Lf/a/a/a/p/g/a;

    invoke-virtual {v0}, Lf/a/a/a/p/g/a;->getBackgroundColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/util/ViewGroupManagerHelperKt$attachFragment$1;->$this_attachFragment:Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    new-instance v3, Lf/a/a/a/p/g/g;

    invoke-direct {v3, v0, v1}, Lf/a/a/a/p/g/g;-><init>(Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/util/ViewGroupManagerHelperKt$attachFragment$1;->$this_attachFragment:Lcom/facebook/react/uimanager/ViewGroupManager;

    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/util/ViewGroupManagerHelperKt$attachFragment$1;->$context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/uimanager/ViewGroupManager;Lcom/facebook/react/bridge/ReactApplicationContext;)Lv/r/d/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lv/r/d/a;

    invoke-direct {v1, v0}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    const-string v0, "beginTransaction()"

    .line 7
    invoke-static {v1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1003

    .line 8
    iput v0, v1, Lv/r/d/x;->f:I

    .line 9
    iget v0, p0, Lcom/ridi/books/viewer/bridge/util/ViewGroupManagerHelperKt$attachFragment$1;->$reactNativeViewId:I

    iget-object v2, p0, Lcom/ridi/books/viewer/bridge/util/ViewGroupManagerHelperKt$attachFragment$1;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lv/r/d/x;

    .line 10
    invoke-virtual {v1}, Lv/r/d/x;->a()I

    :cond_2
    return-void
.end method
