.class public Lf/a0/d/a/a/t/c/g;
.super Lf/a0/d/a/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/a0/d/a/a/t/c/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "token_type"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lf/m/d/q/b;
        value = "access_token"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a0/d/a/a/t/c/g$a;

    invoke-direct {v0}, Lf/a0/d/a/a/t/c/g$a;-><init>()V

    sput-object v0, Lf/a0/d/a/a/t/c/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lf/a0/d/a/a/t/c/g$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lf/a0/d/a/a/a;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/a0/d/a/a/t/c/g;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a0/d/a/a/t/c/g;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a0/d/a/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a0/d/a/a/t/c/g;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/a0/d/a/a/t/c/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lf/a0/d/a/a/t/c/g;

    .line 3
    iget-object v2, p0, Lf/a0/d/a/a/t/c/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lf/a0/d/a/a/t/c/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lf/a0/d/a/a/t/c/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lf/a0/d/a/a/t/c/g;->b:Ljava/lang/String;

    iget-object p1, p1, Lf/a0/d/a/a/t/c/g;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a0/d/a/a/t/c/g;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lf/a0/d/a/a/t/c/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lf/a0/d/a/a/t/c/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lf/a0/d/a/a/t/c/g;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
