.class public Lcom/pspdfkit/framework/vk$b;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/vk;
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
            "Lcom/pspdfkit/framework/vk$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/vk$b$a;

    invoke-direct {v0}, Lcom/pspdfkit/framework/vk$b$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/vk$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/framework/vk$b;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v2, p0, Lcom/pspdfkit/framework/vk$b;->a:Ljava/util/ArrayList;

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/framework/vk$b;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_1

    .line 10
    :cond_1
    iput-object v2, p0, Lcom/pspdfkit/framework/vk$b;->b:Ljava/util/ArrayList;

    .line 11
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/pspdfkit/framework/vk$b;->c:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/vk$b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/framework/vk$b;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object p2, p0, Lcom/pspdfkit/framework/vk$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/pspdfkit/framework/vk$b;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-object p2, p0, Lcom/pspdfkit/framework/vk$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 10
    :goto_1
    iget-boolean p2, p0, Lcom/pspdfkit/framework/vk$b;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-object p2, p0, Lcom/pspdfkit/framework/vk$b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
