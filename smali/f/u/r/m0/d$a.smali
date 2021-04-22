.class public Lf/u/r/m0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/r/m0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/u/r/m0/d;",
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/jni/NativeStampAnnotationHelper;->create()Lcom/pspdfkit/framework/jni/NativeStampAnnotationHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jni/NativeStampAnnotationHelper;->getStampType(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeStampType;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "nativeStampType"

    .line 4
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lf/u/r/m0/d;->B:[Lf/u/r/m0/d;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {v4}, Lf/u/r/m0/d;->a()Lcom/pspdfkit/framework/jni/NativeStampType;

    move-result-object v5

    if-ne v5, v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    new-instance v4, Lf/u/r/m0/d;

    invoke-direct {v4, p1}, Lf/u/r/m0/d;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object v4
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lf/u/r/m0/d;

    return-object p1
.end method
