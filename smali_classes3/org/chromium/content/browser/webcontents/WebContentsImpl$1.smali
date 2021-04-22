.class public final Lorg/chromium/content/browser/webcontents/WebContentsImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/webcontents/WebContentsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/chromium/content_public/browser/WebContents;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$1;->createFromParcel(Landroid/os/Parcel;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/chromium/content_public/browser/WebContents;
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "version"

    const-wide/16 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    return-object v2

    :cond_0
    const-string v0, "processguard"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    .line 5
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->access$000()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 6
    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsImplJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;

    move-result-object v0

    const-string v1, "webcontents"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 8
    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;->fromNativePtr(J)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl$1;->newArray(I)[Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/chromium/content_public/browser/WebContents;
    .locals 0

    .line 2
    new-array p1, p1, [Lorg/chromium/content_public/browser/WebContents;

    return-object p1
.end method
