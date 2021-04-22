.class public final Lorg/chromium/android_webview/HttpAuthDatabase$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/HttpAuthDatabase;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/android_webview/HttpAuthDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$databaseFile:Ljava/lang/String;

.field public final synthetic val$httpAuthDatabase:Lorg/chromium/android_webview/HttpAuthDatabase;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/HttpAuthDatabase;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/HttpAuthDatabase$1;->val$httpAuthDatabase:Lorg/chromium/android_webview/HttpAuthDatabase;

    iput-object p2, p0, Lorg/chromium/android_webview/HttpAuthDatabase$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/chromium/android_webview/HttpAuthDatabase$1;->val$databaseFile:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/HttpAuthDatabase$1;->val$httpAuthDatabase:Lorg/chromium/android_webview/HttpAuthDatabase;

    iget-object v1, p0, Lorg/chromium/android_webview/HttpAuthDatabase$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/android_webview/HttpAuthDatabase$1;->val$databaseFile:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/chromium/android_webview/HttpAuthDatabase;->access$000(Lorg/chromium/android_webview/HttpAuthDatabase;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
