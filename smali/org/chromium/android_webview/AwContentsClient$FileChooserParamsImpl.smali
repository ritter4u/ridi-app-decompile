.class public Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileChooserParamsImpl"
.end annotation


# instance fields
.field public mAcceptTypes:Ljava/lang/String;

.field public mCapture:Z

.field public mDefaultFilename:Ljava/lang/String;

.field public mMode:I

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mMode:I

    .line 3
    iput-object p2, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mAcceptTypes:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mTitle:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mDefaultFilename:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mCapture:Z

    return-void
.end method


# virtual methods
.method public createIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mAcceptTypes:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mAcceptTypes:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "*/*"

    .line 3
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public getAcceptTypes()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mAcceptTypes:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, ","

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAcceptTypesString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mAcceptTypes:Ljava/lang/String;

    return-object v0
.end method

.method public getFilenameHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mDefaultFilename:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mMode:I

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isCaptureEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;->mCapture:Z

    return v0
.end method
