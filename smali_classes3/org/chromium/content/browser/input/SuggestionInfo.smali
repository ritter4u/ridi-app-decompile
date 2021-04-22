.class public Lorg/chromium/content/browser/input/SuggestionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mMarkerTag:I

.field public final mPrefix:Ljava/lang/String;

.field public final mSuffix:Ljava/lang/String;

.field public final mSuggestion:Ljava/lang/String;

.field public final mSuggestionIndex:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/content/browser/input/SuggestionInfo;->mMarkerTag:I

    .line 3
    iput p2, p0, Lorg/chromium/content/browser/input/SuggestionInfo;->mSuggestionIndex:I

    .line 4
    iput-object p3, p0, Lorg/chromium/content/browser/input/SuggestionInfo;->mPrefix:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/chromium/content/browser/input/SuggestionInfo;->mSuggestion:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/chromium/content/browser/input/SuggestionInfo;->mSuffix:Ljava/lang/String;

    return-void
.end method

.method public static createArray(I)[Lorg/chromium/content/browser/input/SuggestionInfo;
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-array p0, p0, [Lorg/chromium/content/browser/input/SuggestionInfo;

    return-object p0
.end method

.method public static createSuggestionInfoAndPutInArray([Lorg/chromium/content/browser/input/SuggestionInfo;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v6, Lorg/chromium/content/browser/input/SuggestionInfo;

    move-object v0, v6

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/chromium/content/browser/input/SuggestionInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    aput-object v6, p0, p1

    return-void
.end method


# virtual methods
.method public getMarkerTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/input/SuggestionInfo;->mMarkerTag:I

    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionInfo;->mPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionInfo;->mSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionInfo;->mSuggestion:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/input/SuggestionInfo;->mSuggestionIndex:I

    return v0
.end method
