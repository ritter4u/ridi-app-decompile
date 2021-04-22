.class public Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$b;
.super Lv/m/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$b$a;

    invoke-direct {v0}, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$b$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lv/m/a/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$b;->a:Z

    .line 4
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$b;->b:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/m/a/a;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv/m/a/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean p2, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$b;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/framework/views/document/editor/ThumbnailGridRecyclerView$b;->b:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
