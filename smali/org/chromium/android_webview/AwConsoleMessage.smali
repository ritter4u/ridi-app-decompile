.class public Lorg/chromium/android_webview/AwConsoleMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwConsoleMessage$MessageLevel;
    }
.end annotation


# static fields
.field public static final MESSAGE_LEVEL_DEBUG:I = 0x4

.field public static final MESSAGE_LEVEL_ERROR:I = 0x3

.field public static final MESSAGE_LEVEL_LOG:I = 0x1

.field public static final MESSAGE_LEVEL_TIP:I = 0x0

.field public static final MESSAGE_LEVEL_WARNING:I = 0x2


# instance fields
.field public mLevel:I

.field public mLineNumber:I

.field public mMessage:Ljava/lang/String;

.field public mSourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/AwConsoleMessage;->mMessage:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/android_webview/AwConsoleMessage;->mSourceId:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/chromium/android_webview/AwConsoleMessage;->mLineNumber:I

    .line 5
    iput p4, p0, Lorg/chromium/android_webview/AwConsoleMessage;->mLevel:I

    return-void
.end method


# virtual methods
.method public lineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwConsoleMessage;->mLineNumber:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwConsoleMessage;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public messageLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwConsoleMessage;->mLevel:I

    return v0
.end method

.method public sourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwConsoleMessage;->mSourceId:Ljava/lang/String;

    return-object v0
.end method
