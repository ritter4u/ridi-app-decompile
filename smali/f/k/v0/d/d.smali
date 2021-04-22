.class public abstract Lf/k/v0/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/v0/d/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/v0/d/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lf/k/v0/d/d;",
        "E:",
        "Lf/k/v0/d/d$a;",
        ">",
        "Ljava/lang/Object;",
        "Lf/k/v0/d/k;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lf/k/v0/d/e;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lf/k/v0/d/d;->a:Landroid/net/Uri;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, Lf/k/v0/d/d;->b:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/v0/d/d;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/v0/d/d;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/v0/d/d;->e:Ljava/lang/String;

    .line 23
    new-instance v0, Lf/k/v0/d/e$b;

    invoke-direct {v0}, Lf/k/v0/d/e$b;-><init>()V

    .line 24
    const-class v1, Lf/k/v0/d/e;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/k/v0/d/e;

    if-nez p1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p1, Lf/k/v0/d/e;->a:Ljava/lang/String;

    .line 27
    iput-object p1, v0, Lf/k/v0/d/e$b;->a:Ljava/lang/String;

    .line 28
    :goto_1
    new-instance p1, Lf/k/v0/d/e;

    invoke-direct {p1, v0, v2}, Lf/k/v0/d/e;-><init>(Lf/k/v0/d/e$b;Lf/k/v0/d/e$a;)V

    .line 29
    iput-object p1, p0, Lf/k/v0/d/d;->f:Lf/k/v0/d/e;

    return-void
.end method

.method public constructor <init>(Lf/k/v0/d/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lf/k/v0/d/d$a;->a:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lf/k/v0/d/d;->a:Landroid/net/Uri;

    .line 4
    iget-object v0, p1, Lf/k/v0/d/d$a;->b:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lf/k/v0/d/d;->b:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lf/k/v0/d/d$a;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lf/k/v0/d/d;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lf/k/v0/d/d$a;->d:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lf/k/v0/d/d;->d:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lf/k/v0/d/d$a;->e:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lf/k/v0/d/d;->e:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lf/k/v0/d/d$a;->f:Lf/k/v0/d/e;

    .line 13
    iput-object p1, p0, Lf/k/v0/d/d;->f:Lf/k/v0/d/e;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lf/k/v0/d/d;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lf/k/v0/d/d;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lf/k/v0/d/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lf/k/v0/d/d;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lf/k/v0/d/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lf/k/v0/d/d;->f:Lf/k/v0/d/e;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
