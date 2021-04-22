.class public Lf/u/d0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/d0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/u/d0/c;",
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
    .locals 6

    .line 1
    new-instance v0, Lf/u/d0/c;

    .line 2
    const-class v1, Lcom/pspdfkit/signatures/BiometricSignatureData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    const-class v2, Lcom/pspdfkit/signatures/BiometricSignatureData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-class v4, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    invoke-static {v4, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    :cond_1
    invoke-direct {v0, v1, v2, v3, v4}, Lf/u/d0/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lf/u/d0/c;

    return-object p1
.end method
