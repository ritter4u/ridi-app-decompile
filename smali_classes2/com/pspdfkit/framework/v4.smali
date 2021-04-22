.class public final Lcom/pspdfkit/framework/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/v4$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/pspdfkit/framework/v4$a;


# instance fields
.field public final a:Lcom/pspdfkit/framework/n;

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/framework/v4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/v4$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/pspdfkit/framework/v4;->CREATOR:Lcom/pspdfkit/framework/v4$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lb0/t/b/m;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Lcom/pspdfkit/framework/n;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/pspdfkit/framework/n;

    iput-object p2, p0, Lcom/pspdfkit/framework/v4;->a:Lcom/pspdfkit/framework/n;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/pspdfkit/framework/v4;->b:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/v4;->c:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/v4;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lb0/t/b/o;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lf/u/r/x;ZZI)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/pspdfkit/framework/n;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/n;-><init>(Lf/u/r/d;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/v4;->a:Lcom/pspdfkit/framework/n;

    .line 2
    iput-boolean p2, p0, Lcom/pspdfkit/framework/v4;->c:Z

    .line 3
    iput-boolean p3, p0, Lcom/pspdfkit/framework/v4;->b:Z

    .line 4
    iput p4, p0, Lcom/pspdfkit/framework/v4;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/v4;->d:I

    return v0
.end method

.method public final a(Lcom/pspdfkit/framework/ha;)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ha;",
            ")",
            "Lz/b/o<",
            "Lf/u/r/x;",
            ">;"
        }
    .end annotation

    const-string v0, "document"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/v4;->a:Lcom/pspdfkit/framework/n;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/n;->a(Lcom/pspdfkit/framework/ha;)Lz/b/o;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/pspdfkit/framework/v4$b;->a:Lcom/pspdfkit/framework/v4$b;

    invoke-virtual {p1, v0}, Lz/b/o;->a(Lz/b/m0/q;)Lz/b/o;

    move-result-object p1

    .line 4
    const-class v0, Lf/u/r/x;

    invoke-virtual {p1, v0}, Lz/b/o;->a(Ljava/lang/Class;)Lz/b/o;

    move-result-object p1

    const-string v0, "annotation.getAnnotation\u2026ndAnnotation::class.java)"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/v4;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/v4;->b:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/framework/v4;->a:Lcom/pspdfkit/framework/n;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-boolean p2, p0, Lcom/pspdfkit/framework/v4;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lcom/pspdfkit/framework/v4;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget p2, p0, Lcom/pspdfkit/framework/v4;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
