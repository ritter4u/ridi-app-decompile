.class public Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/TtsPlatformImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingUtterance"
.end annotation


# instance fields
.field public mImpl:Lorg/chromium/content/browser/TtsPlatformImpl;

.field public mLang:Ljava/lang/String;

.field public mPitch:F

.field public mRate:F

.field public mText:Ljava/lang/String;

.field public mUtteranceId:I

.field public mVolume:F


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/TtsPlatformImpl;ILjava/lang/String;Ljava/lang/String;FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;->mImpl:Lorg/chromium/content/browser/TtsPlatformImpl;

    .line 4
    iput p2, p0, Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;->mUtteranceId:I

    .line 5
    iput-object p3, p0, Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;->mText:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;->mLang:Ljava/lang/String;

    .line 7
    iput p5, p0, Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;->mRate:F

    .line 8
    iput p6, p0, Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;->mPitch:F

    .line 9
    iput p7, p0, Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;->mVolume:F

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/content/browser/TtsPlatformImpl;ILjava/lang/String;Ljava/lang/String;FFFLorg/chromium/content/browser/TtsPlatformImpl$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;-><init>(Lorg/chromium/content/browser/TtsPlatformImpl;ILjava/lang/String;Ljava/lang/String;FFF)V

    return-void
.end method

.method public static synthetic access$1300(Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;->speak()V

    return-void
.end method

.method private speak()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;->mImpl:Lorg/chromium/content/browser/TtsPlatformImpl;

    iget v1, p0, Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;->mUtteranceId:I

    iget-object v2, p0, Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;->mText:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;->mLang:Ljava/lang/String;

    iget v4, p0, Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;->mRate:F

    iget v5, p0, Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;->mPitch:F

    iget v6, p0, Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;->mVolume:F

    invoke-static/range {v0 .. v6}, Lorg/chromium/content/browser/TtsPlatformImpl;->access$000(Lorg/chromium/content/browser/TtsPlatformImpl;ILjava/lang/String;Ljava/lang/String;FFF)Z

    return-void
.end method
