.class public final Lf/k/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/k/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/k/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/k/p;->g:Ljava/lang/String;

    .line 2
    new-instance v0, Lf/k/p$b;

    invoke-direct {v0}, Lf/k/p$b;-><init>()V

    sput-object v0, Lf/k/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lf/k/p$a;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/k/p;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/k/p;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/k/p;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/k/p;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/k/p;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/k/p;->f:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, Lf/k/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lf/k/p;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lf/k/p;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lf/k/p;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lf/k/p;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lf/k/p;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lf/k/p;->f:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "id"

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/k/p;->a:Ljava/lang/String;

    const-string v1, "first_name"

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/k/p;->b:Ljava/lang/String;

    const-string v1, "middle_name"

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/k/p;->c:Ljava/lang/String;

    const-string v1, "last_name"

    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/k/p;->d:Ljava/lang/String;

    const-string v1, "name"

    .line 14
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/k/p;->e:Ljava/lang/String;

    const-string v1, "link_uri"

    .line 15
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lf/k/p;->f:Landroid/net/Uri;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 3
    invoke-static {}, Lf/k/a;->c()Lf/k/a;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/k/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lf/k/p;->a(Lf/k/p;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lf/k/a;->e:Ljava/lang/String;

    .line 7
    new-instance v1, Lf/k/p$a;

    invoke-direct {v1}, Lf/k/p$a;-><init>()V

    .line 8
    invoke-static {v0, v1}, Lf/k/o0/z;->a(Ljava/lang/String;Lf/k/o0/z$b;)V

    return-void
.end method

.method public static a(Lf/k/p;)V
    .locals 2

    .line 1
    invoke-static {}, Lf/k/r;->a()Lf/k/r;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Lf/k/r;->a(Lf/k/p;Z)V

    return-void
.end method

.method public static b()Lf/k/p;
    .locals 1

    .line 1
    invoke-static {}, Lf/k/r;->a()Lf/k/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/k/r;->c:Lf/k/p;

    return-object v0
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

    .line 1
    :cond_0
    instance-of v1, p1, Lf/k/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/k/p;

    .line 3
    iget-object v1, p0, Lf/k/p;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lf/k/p;->a:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lf/k/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lf/k/p;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lf/k/p;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lf/k/p;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lf/k/p;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lf/k/p;->c:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lf/k/p;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lf/k/p;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lf/k/p;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_5
    iget-object v3, p1, Lf/k/p;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lf/k/p;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Lf/k/p;->e:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_6
    iget-object v3, p1, Lf/k/p;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Lf/k/p;->f:Landroid/net/Uri;

    iget-object p1, p1, Lf/k/p;->f:Landroid/net/Uri;

    if-nez v1, :cond_7

    if-nez p1, :cond_8

    goto :goto_5

    .line 8
    :cond_7
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2
    iget-object v1, p0, Lf/k/p;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lf/k/p;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lf/k/p;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget-object v1, p0, Lf/k/p;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Lf/k/p;->f:Landroid/net/Uri;

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lf/k/p;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lf/k/p;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lf/k/p;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lf/k/p;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lf/k/p;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lf/k/p;->f:Landroid/net/Uri;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
