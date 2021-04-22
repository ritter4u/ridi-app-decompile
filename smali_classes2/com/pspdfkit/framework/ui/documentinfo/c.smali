.class public Lcom/pspdfkit/framework/ui/documentinfo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ui/documentinfo/c$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/framework/ui/documentinfo/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/pspdfkit/framework/ui/documentinfo/c$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/ui/documentinfo/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/ui/documentinfo/c$a;

    invoke-direct {v0}, Lcom/pspdfkit/framework/ui/documentinfo/c$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/ui/documentinfo/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/pspdfkit/framework/ui/documentinfo/c$b;->values()[Lcom/pspdfkit/framework/ui/documentinfo/c$b;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/c;->a:Lcom/pspdfkit/framework/ui/documentinfo/c$b;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/c;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/c;->c:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/c;->d:Ljava/util/List;

    .line 12
    const-class v1, Lcom/pspdfkit/framework/ui/documentinfo/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/ui/documentinfo/c$b;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ui/documentinfo/c$b;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/ui/documentinfo/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/documentinfo/c;->a:Lcom/pspdfkit/framework/ui/documentinfo/c$b;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/ui/documentinfo/c;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/pspdfkit/framework/ui/documentinfo/c;->c:I

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/framework/ui/documentinfo/c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/c;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/ui/documentinfo/c;->c:I

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/ui/documentinfo/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/pspdfkit/framework/ui/documentinfo/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/c;->a:Lcom/pspdfkit/framework/ui/documentinfo/c$b;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/documentinfo/c;->a:Lcom/pspdfkit/framework/ui/documentinfo/c$b;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/documentinfo/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/pspdfkit/framework/ui/documentinfo/c;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/documentinfo/c;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
