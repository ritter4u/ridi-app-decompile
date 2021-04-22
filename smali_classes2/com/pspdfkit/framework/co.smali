.class public Lcom/pspdfkit/framework/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/framework/co;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/co$a;

    invoke-direct {v0}, Lcom/pspdfkit/framework/co$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/co;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/co;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/co;->d:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/pspdfkit/framework/un;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/un;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/pspdfkit/framework/un;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/co;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/framework/un;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/co;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "serverUrl"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwt"

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/pspdfkit/framework/un;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/un;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/co;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/framework/un;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/co;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/framework/un;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/co;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/pspdfkit/framework/co;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/co;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/co;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/co;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/co;->a:Ljava/lang/String;

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/pspdfkit/framework/co;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/pspdfkit/framework/co;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/co;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/framework/co;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/co;->d:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/framework/co;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/co;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/co;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/framework/co;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/framework/co;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
