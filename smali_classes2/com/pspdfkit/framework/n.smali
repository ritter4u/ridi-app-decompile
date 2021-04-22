.class public Lcom/pspdfkit/framework/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/framework/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public c:Lf/u/r/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/n$a;

    invoke-direct {v0}, Lcom/pspdfkit/framework/n$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/n;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/n;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf/u/r/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "annotation"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/n;->c:Lf/u/r/d;

    .line 4
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/n;->a:I

    .line 5
    iget-object p1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 6
    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->getUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/n;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/n;Lf/u/r/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/n;->b(Lf/u/r/d;)V

    return-void
.end method

.method private synthetic b(Lf/u/r/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/n;->c:Lf/u/r/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/ha;)Lz/b/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ha;",
            ")",
            "Lz/b/o<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/n;->c:Lf/u/r/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz/b/o;->b(Ljava/lang/Object;)Lz/b/o;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object p1

    iget v0, p0, Lcom/pspdfkit/framework/n;->a:I

    iget-object v1, p0, Lcom/pspdfkit/framework/n;->b:Ljava/lang/String;

    check-cast p1, Lcom/pspdfkit/framework/i;

    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/framework/i;->b(ILjava/lang/String;)Lz/b/o;

    move-result-object p1

    new-instance v0, Lf/u/x/w8;

    invoke-direct {v0, p0}, Lf/u/x/w8;-><init>(Lcom/pspdfkit/framework/n;)V

    .line 3
    invoke-virtual {p1, v0}, Lz/b/o;->a(Lz/b/m0/g;)Lz/b/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lf/u/r/d;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/n;->c:Lf/u/r/d;

    if-eq p1, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/framework/n;->a:I

    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 7
    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->getUuid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/n;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/pspdfkit/framework/n;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/framework/n;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
