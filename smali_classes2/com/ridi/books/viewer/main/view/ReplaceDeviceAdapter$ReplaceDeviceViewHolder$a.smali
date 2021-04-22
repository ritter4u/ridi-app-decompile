.class public final Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;-><init>(Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;Lf/a/a/a/q/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder$a;->a:Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder$a;->a:Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder$a;->a:Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;

    iget-object v0, p1, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;->d:Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    .line 3
    iput p1, v0, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;->a:I

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder$a;->a:Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;->d:Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
