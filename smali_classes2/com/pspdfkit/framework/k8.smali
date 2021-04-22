.class public Lcom/pspdfkit/framework/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/v/p/a;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/framework/k8;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lv/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/a<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/k8$a;

    invoke-direct {v0}, Lcom/pspdfkit/framework/k8$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/k8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    new-instance v0, Lv/h/a;

    invoke-direct {v0}, Lv/h/a;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/k8;->d:Lv/h/a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/pspdfkit/framework/k8;->a:Ljava/lang/String;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/pspdfkit/framework/k8;->c:[B

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/pspdfkit/framework/k8;->d:Lv/h/a;

    invoke-virtual {v0, p1}, Lv/h/h;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "PSPDFKit.MemoryDataProvider"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/pspdfkit/framework/k8;->d:Lv/h/a;

    invoke-virtual {v0, p1}, Lv/h/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/pspdfkit/framework/k8;->b:[B

    .line 12
    sget-object v0, Lcom/pspdfkit/framework/k8;->d:Lv/h/a;

    invoke-virtual {v0, p1}, Lv/h/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restored memory provider with UID "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Could not restore PDF activity - memory PDF data is not valid after process death."

    .line 14
    invoke-static {v1, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v2, [B

    .line 15
    iput-object p1, p0, Lcom/pspdfkit/framework/k8;->b:[B

    :goto_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/framework/k8;->a:Ljava/lang/String;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/k8;->c:[B

    const-string v0, "pdfData"

    .line 4
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/framework/k8;->b:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/k8;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/k8;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/k8;->b:[B

    const/high16 v1, 0x500000

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/lg;->a([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/k8;->a:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/k8;->a:Ljava/lang/String;

    return-object v0
.end method

.method public read(JJ)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/k8;->c:[B

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    long-to-int v0, p1

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/pspdfkit/framework/k8;->c:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/k8;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    sub-long/2addr v0, p3

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/k8;->c:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/k8;->b:[B

    long-to-int p2, p3

    iget-object p3, p0, Lcom/pspdfkit/framework/k8;->c:[B

    long-to-int p4, v0

    invoke-static {p1, p2, p3, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/k8;->c:[B

    return-object p1
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/framework/k8;->b:[B

    .line 2
    sget-object v0, Lcom/pspdfkit/framework/k8;->d:Lv/h/a;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/k8;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/h/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/k8;->getUid()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Parceling memory provider with UID "

    .line 2
    invoke-static {v0, p2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.MemoryDataProvider"

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/pspdfkit/framework/k8;->d:Lv/h/a;

    iget-object v1, p0, Lcom/pspdfkit/framework/k8;->b:[B

    invoke-virtual {v0, p2, v1}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
