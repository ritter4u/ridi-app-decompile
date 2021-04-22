.class public final Lf/k/v0/d/n;
.super Lf/k/v0/d/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/v0/d/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/v0/d/o<",
        "Lf/k/v0/d/n;",
        "Lf/k/v0/d/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/k/v0/d/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/k/v0/d/n$a;

    invoke-direct {v0}, Lf/k/v0/d/n$a;-><init>()V

    sput-object v0, Lf/k/v0/d/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/k/v0/d/o;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/v0/d/n$b;Lf/k/v0/d/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/v0/d/o;-><init>(Lf/k/v0/d/o$a;)V

    return-void
.end method
