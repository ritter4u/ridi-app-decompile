.class public Lorg/chromium/content/browser/TtsPlatformImpl$TtsVoice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/TtsPlatformImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TtsVoice"
.end annotation


# instance fields
.field public final mLanguage:Ljava/lang/String;

.field public final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/chromium/content/browser/TtsPlatformImpl$TtsVoice;->mName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/chromium/content/browser/TtsPlatformImpl$TtsVoice;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/content/browser/TtsPlatformImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/TtsPlatformImpl$TtsVoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/content/browser/TtsPlatformImpl$TtsVoice;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/TtsPlatformImpl$TtsVoice;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/chromium/content/browser/TtsPlatformImpl$TtsVoice;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/TtsPlatformImpl$TtsVoice;->mLanguage:Ljava/lang/String;

    return-object p0
.end method
