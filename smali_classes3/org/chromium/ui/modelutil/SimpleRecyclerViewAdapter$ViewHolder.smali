.class public Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public mBinder:Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder<",
            "Lorg/chromium/ui/modelutil/PropertyModel;",
            "Landroid/view/View;",
            "Lorg/chromium/ui/modelutil/PropertyKey;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentMcp:Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor<",
            "Lorg/chromium/ui/modelutil/PropertyModel;",
            "Landroid/view/View;",
            "Lorg/chromium/ui/modelutil/PropertyKey;",
            ">;"
        }
    .end annotation
.end field

.field public model:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final synthetic this$0:Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter;Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder<",
            "Lorg/chromium/ui/modelutil/PropertyModel;",
            "Landroid/view/View;",
            "Lorg/chromium/ui/modelutil/PropertyKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter$ViewHolder;->this$0:Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter$ViewHolder;->mBinder:Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;

    return-void
.end method


# virtual methods
.method public setModel(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter$ViewHolder;->mCurrentMcp:Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;->destroy()V

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter$ViewHolder;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter$ViewHolder;->mBinder:Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;

    invoke-static {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;->create(Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter$ViewHolder;->mCurrentMcp:Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;

    return-void
.end method
