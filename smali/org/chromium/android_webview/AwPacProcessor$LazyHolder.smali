.class public Lorg/chromium/android_webview/AwPacProcessor$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwPacProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field public static final sInstance:Lorg/chromium/android_webview/AwPacProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwPacProcessor;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwPacProcessor;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwPacProcessor$LazyHolder;->sInstance:Lorg/chromium/android_webview/AwPacProcessor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
