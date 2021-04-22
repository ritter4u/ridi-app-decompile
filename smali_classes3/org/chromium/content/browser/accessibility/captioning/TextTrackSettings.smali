.class public final Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_VALUE:Ljava/lang/String; = ""


# instance fields
.field public mTextTrackBackgroundColor:Ljava/lang/String;

.field public mTextTrackFontFamily:Ljava/lang/String;

.field public mTextTrackFontStyle:Ljava/lang/String;

.field public mTextTrackFontVariant:Ljava/lang/String;

.field public mTextTrackTextColor:Ljava/lang/String;

.field public mTextTrackTextShadow:Ljava/lang/String;

.field public mTextTrackTextSize:Ljava/lang/String;

.field public mTextTracksEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->mTextTracksEnabled:Z

    .line 4
    iput-object p2, p0, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->mTextTrackBackgroundColor:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->mTextTrackFontFamily:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->mTextTrackFontStyle:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->mTextTrackFontVariant:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->mTextTrackTextColor:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->mTextTrackTextShadow:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->mTextTrackTextSize:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTextTrackBackgroundColor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->mTextTrackBackgroundColor:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextTrackFontFamily()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->mTextTrackFontFamily:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextTrackFontStyle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->mTextTrackFontStyle:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextTrackFontVariant()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->mTextTrackFontVariant:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextTrackTextColor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->mTextTrackTextColor:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextTrackTextShadow()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->mTextTrackTextShadow:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextTrackTextSize()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->mTextTrackTextSize:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextTracksEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->mTextTracksEnabled:Z

    return v0
.end method
