.class public interface abstract annotation Lorg/chromium/android_webview/AwHistogramRecorder$WebViewCallbackType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwHistogramRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "WebViewCallbackType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final NUM_ENTRIES:I = 0x9

.field public static final ON_DOWNLOAD_START:I = 0x3

.field public static final ON_LOAD_RESOURCE:I = 0x6

.field public static final ON_PAGE_COMMIT_VISIBLE:I = 0x7

.field public static final ON_PAGE_FINISHED:I = 0x5

.field public static final ON_PAGE_STARTED:I = 0x4

.field public static final ON_RECEIVED_CLIENT_CERT_REQUEST:I = 0x1

.field public static final ON_RECEIVED_HTTP_AUTH_REQUEST:I = 0x2

.field public static final ON_RECEIVED_LOGIN_REQUEST:I = 0x0

.field public static final SHOULD_OVERRIDE_URL_LOADING:I = 0x8
