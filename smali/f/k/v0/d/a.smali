.class public Lf/k/v0/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/v0/d/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/v0/d/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/k/v0/d/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/k/v0/d/a$a;

    invoke-direct {v0}, Lf/k/v0/d/a$a;-><init>()V

    sput-object v0, Lf/k/v0/d/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lf/k/v0/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lf/k/v0/d/a;->a:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lf/k/v0/d/a$b;Lf/k/v0/d/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lf/k/v0/d/a$b;->a:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Lf/k/v0/d/a;->a:Landroid/os/Bundle;

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
    iget-object p2, p0, Lf/k/v0/d/a;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
