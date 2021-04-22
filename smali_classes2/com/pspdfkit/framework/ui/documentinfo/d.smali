.class public Lcom/pspdfkit/framework/ui/documentinfo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ui/documentinfo/d$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/framework/ui/documentinfo/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/pspdfkit/framework/ui/documentinfo/d$b;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/ui/documentinfo/d$a;

    invoke-direct {v0}, Lcom/pspdfkit/framework/ui/documentinfo/d$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/ui/documentinfo/d;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {}, Lcom/pspdfkit/framework/ui/documentinfo/d$b;->values()[Lcom/pspdfkit/framework/ui/documentinfo/d$b;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/d;->a:Lcom/pspdfkit/framework/ui/documentinfo/d$b;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/d;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/d;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ui/documentinfo/d;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/ui/documentinfo/d$b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/documentinfo/d;->a:Lcom/pspdfkit/framework/ui/documentinfo/d$b;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/ui/documentinfo/d;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p3}, Lcom/pspdfkit/framework/ui/documentinfo/d;->a(Ljava/lang/String;)V

    .line 5
    iput-boolean p4, p0, Lcom/pspdfkit/framework/ui/documentinfo/d;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/documentinfo/d;->c:Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/d;->a:Lcom/pspdfkit/framework/ui/documentinfo/d$b;

    sget-object v1, Lcom/pspdfkit/framework/ui/documentinfo/d$b;->d:Lcom/pspdfkit/framework/ui/documentinfo/d$b;

    if-ne v0, v1, :cond_0

    const-string v0, "\\s*,\\s*"

    const-string v1, ", "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/documentinfo/d;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/pspdfkit/framework/ui/documentinfo/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/d;->a:Lcom/pspdfkit/framework/ui/documentinfo/d$b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/d;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/documentinfo/d;->a:Lcom/pspdfkit/framework/ui/documentinfo/d$b;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/documentinfo/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/documentinfo/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/pspdfkit/framework/ui/documentinfo/d;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
