.class public Lorg/chromium/content/browser/ServicificationStartupUma;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/ServicificationStartupUma$ServicificationStartup;
    }
.end annotation


# static fields
.field public static final sInstance:Lorg/chromium/content/browser/ServicificationStartupUma;


# instance fields
.field public mIsNativeInitialized:Z

.field public mPendingCommits:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/ServicificationStartupUma;

    invoke-direct {v0}, Lorg/chromium/content/browser/ServicificationStartupUma;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/ServicificationStartupUma;->sInstance:Lorg/chromium/content/browser/ServicificationStartupUma;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lorg/chromium/content/browser/ServicificationStartupUma;->mPendingCommits:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/chromium/content/browser/ServicificationStartupUma;->mIsNativeInitialized:Z

    return-void
.end method

.method public static getInstance()Lorg/chromium/content/browser/ServicificationStartupUma;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/ServicificationStartupUma;->sInstance:Lorg/chromium/content/browser/ServicificationStartupUma;

    return-object v0
.end method

.method public static getStartupMode(ZZZ)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    if-eqz p2, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private recordStartupMode(I)V
    .locals 2

    const-string v0, "Servicification.Startup2"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, p1, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public commit()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/ServicificationStartupUma;->mIsNativeInitialized:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lorg/chromium/content/browser/ServicificationStartupUma;->mPendingCommits:[I

    aget v2, v2, v1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Lorg/chromium/content/browser/ServicificationStartupUma;->mPendingCommits:[I

    aget v4, v3, v1

    if-ge v2, v4, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lorg/chromium/content/browser/ServicificationStartupUma;->recordStartupMode(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_0
    aput v0, v3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public record(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/ServicificationStartupUma;->mIsNativeInitialized:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/ServicificationStartupUma;->recordStartupMode(I)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/ServicificationStartupUma;->mPendingCommits:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    return-void
.end method
