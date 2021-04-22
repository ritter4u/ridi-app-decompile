.class public Lf/u/e0/d5/p/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/d5/p/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/u/e0/d5/p/y$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/u/e0/d5/p/y$a$a;

    invoke-direct {v0}, Lf/u/e0/d5/p/y$a$a;-><init>()V

    sput-object v0, Lf/u/e0/d5/p/y$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/u/e0/d5/p/y$a;->a:I

    .line 3
    iput p2, p0, Lf/u/e0/d5/p/y$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lf/u/e0/d5/p/w;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lf/u/e0/d5/p/y$a;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lf/u/e0/d5/p/y$a;->b:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lf/u/e0/d5/p/y$a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lf/u/e0/d5/p/y$a;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
