.class public Lf/u/e0/t4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/t4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/u/e0/t4$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-class v0, Lf/u/e0/t4$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v1}, Landroid/util/SparseArray;-><init>(I)V

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-ne v6, v3, :cond_1

    move-object v7, v2

    goto :goto_2

    .line 6
    :cond_1
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7, v6}, Landroid/util/SparseArray;-><init>(I)V

    :goto_1
    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    .line 9
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {v4, v5, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    move-object v2, v4

    .line 11
    :goto_3
    new-instance p1, Lf/u/e0/t4$a;

    invoke-direct {p1, v2}, Lf/u/e0/t4$a;-><init>(Landroid/util/SparseArray;)V

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lf/u/e0/t4$a;

    return-object p1
.end method
