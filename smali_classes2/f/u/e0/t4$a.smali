.class public final Lf/u/e0/t4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/u/e0/t4$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/u/e0/t4$a$a;

    invoke-direct {v0}, Lf/u/e0/t4$a$a;-><init>()V

    sput-object v0, Lf/u/e0/t4$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 3
    :cond_0
    iput-object p1, p0, Lf/u/e0/t4$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf/u/e0/t4$a;->a:Landroid/util/SparseArray;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_3

    .line 5
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 9
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x0

    :goto_1
    if-eq v7, v6, :cond_2

    .line 10
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Parcelable;

    invoke-virtual {p1, v8, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method
