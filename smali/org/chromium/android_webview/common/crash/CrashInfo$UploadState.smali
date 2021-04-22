.class public final enum Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/common/crash/CrashInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

.field public static final enum PENDING:Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

.field public static final enum PENDING_USER_REQUESTED:Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

.field public static final enum SKIPPED:Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

.field public static final enum UPLOADED:Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    const/4 v1, 0x0

    const-string v2, "SKIPPED"

    invoke-direct {v0, v2, v1}, Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;->SKIPPED:Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    .line 2
    new-instance v0, Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    const/4 v2, 0x1

    const-string v3, "PENDING"

    invoke-direct {v0, v3, v2}, Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;->PENDING:Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    .line 3
    new-instance v0, Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    const/4 v3, 0x2

    const-string v4, "PENDING_USER_REQUESTED"

    invoke-direct {v0, v4, v3}, Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;->PENDING_USER_REQUESTED:Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    .line 4
    new-instance v0, Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    const/4 v4, 0x3

    const-string v5, "UPLOADED"

    invoke-direct {v0, v5, v4}, Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;->UPLOADED:Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    const/4 v5, 0x4

    new-array v5, v5, [Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    .line 5
    sget-object v6, Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;->SKIPPED:Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    aput-object v6, v5, v1

    sget-object v1, Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;->PENDING:Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    aput-object v1, v5, v2

    sget-object v1, Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;->PENDING_USER_REQUESTED:Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;->$VALUES:[Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    return-object p0
.end method

.method public static values()[Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;->$VALUES:[Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    invoke-virtual {v0}, [Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/android_webview/common/crash/CrashInfo$UploadState;

    return-object v0
.end method
