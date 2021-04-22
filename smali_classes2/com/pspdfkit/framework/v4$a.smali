.class public final Lcom/pspdfkit/framework/v4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/pspdfkit/framework/v4;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const-string v0, "parcel"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/v4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/pspdfkit/framework/v4;-><init>(Landroid/os/Parcel;Lb0/t/b/m;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/pspdfkit/framework/v4;

    return-object p1
.end method
