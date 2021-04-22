.class public Lcom/pspdfkit/framework/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/framework/c7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf/u/v/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/c7$a;

    invoke-direct {v0}, Lcom/pspdfkit/framework/c7$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/c7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    .line 8
    const-class v0, Lf/u/v/p/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lf/u/v/p/a;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/File;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 13
    :goto_0
    new-instance p1, Lf/u/v/d;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lf/u/v/d;-><init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p1, p0, Lcom/pspdfkit/framework/c7;->a:Lf/u/v/d;

    return-void
.end method

.method public constructor <init>(Lf/u/v/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "documentSource"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/framework/c7;->a(Lf/u/v/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/c7;->a:Lf/u/v/d;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DataProvider must implement Parcelable when writing DocumentSource to Parcel."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List<",
            "Lf/u/v/d;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 9
    check-cast v3, Lcom/pspdfkit/framework/c7;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/c7;->a()Lf/u/v/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lf/u/v/d;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf/u/v/d;->b:Lf/u/v/p/a;

    if-eqz p0, :cond_1

    .line 2
    instance-of p0, p0, Landroid/os/Parcelable;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/util/List;)[Lcom/pspdfkit/framework/c7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/v/d;",
            ">;)[",
            "Lcom/pspdfkit/framework/c7;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/pspdfkit/framework/c7;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    new-instance v2, Lcom/pspdfkit/framework/c7;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/u/v/d;

    invoke-direct {v2, v3}, Lcom/pspdfkit/framework/c7;-><init>(Lf/u/v/d;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lf/u/v/d;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/c7;->a:Lf/u/v/d;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/c7;->a:Lf/u/v/d;

    .line 2
    iget-object v0, v0, Lf/u/v/d;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/c7;->a:Lf/u/v/d;

    .line 5
    iget-object v0, v0, Lf/u/v/d;->b:Lf/u/v/p/a;

    .line 6
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object p2, p0, Lcom/pspdfkit/framework/c7;->a:Lf/u/v/d;

    .line 8
    iget-object p2, p2, Lf/u/v/d;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/pspdfkit/framework/c7;->a:Lf/u/v/d;

    .line 11
    iget-object p2, p2, Lf/u/v/d;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/pspdfkit/framework/c7;->a:Lf/u/v/d;

    .line 14
    iget-object p2, p2, Lf/u/v/d;->e:Ljava/io/File;

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 16
    iget-object p2, p0, Lcom/pspdfkit/framework/c7;->a:Lf/u/v/d;

    .line 17
    iget-boolean p2, p2, Lf/u/v/d;->f:Z

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
