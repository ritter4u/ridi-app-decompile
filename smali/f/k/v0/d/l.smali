.class public final Lf/k/v0/d/l;
.super Lf/k/v0/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/v0/d/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/v0/d/o<",
        "Lf/k/v0/d/l;",
        "Lf/k/v0/d/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/k/v0/d/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/k/v0/d/l$a;

    invoke-direct {v0}, Lf/k/v0/d/l$a;-><init>()V

    sput-object v0, Lf/k/v0/d/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/k/v0/d/o;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/v0/d/l$b;Lf/k/v0/d/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/v0/d/o;-><init>(Lf/k/v0/d/o$a;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/v0/d/o;->a:Landroid/os/Bundle;

    const-string v1, "og:type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
