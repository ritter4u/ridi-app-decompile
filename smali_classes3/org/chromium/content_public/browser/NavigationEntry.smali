.class public Lorg/chromium/content_public/browser/NavigationEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFavicon:Landroid/graphics/Bitmap;

.field public final mIndex:I

.field public final mOriginalUrl:Lorg/chromium/url/GURL;

.field public final mReferrerUrl:Lorg/chromium/url/GURL;

.field public mTimestamp:J

.field public final mTitle:Ljava/lang/String;

.field public mTransition:I

.field public final mUrl:Lorg/chromium/url/GURL;

.field public final mVirtualUrl:Lorg/chromium/url/GURL;


# direct methods
.method public constructor <init>(ILorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Landroid/graphics/Bitmap;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/content_public/browser/NavigationEntry;->mIndex:I

    .line 3
    iput-object p2, p0, Lorg/chromium/content_public/browser/NavigationEntry;->mUrl:Lorg/chromium/url/GURL;

    .line 4
    iput-object p3, p0, Lorg/chromium/content_public/browser/NavigationEntry;->mVirtualUrl:Lorg/chromium/url/GURL;

    .line 5
    iput-object p4, p0, Lorg/chromium/content_public/browser/NavigationEntry;->mOriginalUrl:Lorg/chromium/url/GURL;

    .line 6
    iput-object p5, p0, Lorg/chromium/content_public/browser/NavigationEntry;->mReferrerUrl:Lorg/chromium/url/GURL;

    .line 7
    iput-object p6, p0, Lorg/chromium/content_public/browser/NavigationEntry;->mTitle:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lorg/chromium/content_public/browser/NavigationEntry;->mFavicon:Landroid/graphics/Bitmap;

    .line 9
    iput p8, p0, Lorg/chromium/content_public/browser/NavigationEntry;->mTransition:I

    .line 10
    iput-wide p9, p0, Lorg/chromium/content_public/browser/NavigationEntry;->mTimestamp:J

    return-void
.end method


# virtual methods
.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/NavigationEntry;->mFavicon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content_public/browser/NavigationEntry;->mIndex:I

    return v0
.end method

.method public getOriginalUrl()Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/NavigationEntry;->mOriginalUrl:Lorg/chromium/url/GURL;

    return-object v0
.end method

.method public getReferrerUrl()Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/NavigationEntry;->mReferrerUrl:Lorg/chromium/url/GURL;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/content_public/browser/NavigationEntry;->mTimestamp:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/NavigationEntry;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTransition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content_public/browser/NavigationEntry;->mTransition:I

    return v0
.end method

.method public getUrl()Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/NavigationEntry;->mUrl:Lorg/chromium/url/GURL;

    return-object v0
.end method

.method public getVirtualUrl()Lorg/chromium/url/GURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/NavigationEntry;->mVirtualUrl:Lorg/chromium/url/GURL;

    return-object v0
.end method

.method public updateFavicon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content_public/browser/NavigationEntry;->mFavicon:Landroid/graphics/Bitmap;

    return-void
.end method
