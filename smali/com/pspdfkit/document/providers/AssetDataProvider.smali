.class public Lcom/pspdfkit/document/providers/AssetDataProvider;
.super Lcom/pspdfkit/document/providers/InputStreamDataProvider;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/document/providers/AssetDataProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/lang/String;

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/document/providers/AssetDataProvider$a;

    invoke-direct {v0}, Lcom/pspdfkit/document/providers/AssetDataProvider$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/document/providers/AssetDataProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;-><init>()V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/pspdfkit/document/providers/AssetDataProvider;->i:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/document/providers/AssetDataProvider;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/pspdfkit/document/providers/AssetDataProvider;->i:J

    const-string v0, "assetName"

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/document/providers/AssetDataProvider;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSize()J
    .locals 7

    const-string v0, "PSPDFKit.AssetDataProvider"

    .line 1
    iget-wide v1, p0, Lcom/pspdfkit/document/providers/AssetDataProvider;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    return-wide v1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->getInputStreamPosition()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->reopenInputStream()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->d()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->reopenInputStream()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->d()Ljava/io/InputStream;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/pspdfkit/document/providers/AssetDataProvider;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Asset %s size is %d."

    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    iget-object v6, p0, Lcom/pspdfkit/document/providers/AssetDataProvider;->h:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-wide v0, p0, Lcom/pspdfkit/document/providers/AssetDataProvider;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Could not retrieve asset size!"

    .line 9
    invoke-static {v0, v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/AssetDataProvider;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 2

    const-string v0, "asset-"

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/document/providers/AssetDataProvider;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public openInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/ContextDataProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/document/providers/AssetDataProvider;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/document/providers/AssetDataProvider;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
