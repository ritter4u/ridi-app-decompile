.class public Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;
.super Lv/m/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e$a;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e$a;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv/m/a/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lv/m/a/a;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;->a:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv/m/a/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/ridi/books/viewer/main/view/drawer/DrawerLayout$e;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
