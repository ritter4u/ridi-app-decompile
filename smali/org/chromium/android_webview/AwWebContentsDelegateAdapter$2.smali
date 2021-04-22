.class public Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->runFileChooser(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/base/Callback<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public mCompleted:Z

.field public final synthetic this$0:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

.field public final synthetic val$modeFlags:I

.field public final synthetic val$processId:I

.field public final synthetic val$renderId:I


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->this$0:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

    iput p2, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->val$processId:I

    iput p3, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->val$renderId:I

    iput p4, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->val$modeFlags:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic bind(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/b/b/m;->$default$bind(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->onResult([Ljava/lang/String;)V

    return-void
.end method

.method public onResult([Ljava/lang/String;)V
    .locals 13

    .line 2
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->mCompleted:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->mCompleted:Z

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lorg/chromium/android_webview/AwWebContentsDelegateJni;->get()Lorg/chromium/android_webview/AwWebContentsDelegate$Natives;

    move-result-object v1

    iget v2, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->val$processId:I

    iget v3, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->val$renderId:I

    iget v4, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->val$modeFlags:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lorg/chromium/android_webview/AwWebContentsDelegate$Natives;->filesSelectedInChooser(III[Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$GetDisplayNameTask;

    iget-object v1, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->this$0:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

    .line 6
    invoke-static {v1}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->access$100(Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;)Landroid/content/Context;

    move-result-object v8

    iget v9, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->val$processId:I

    iget v10, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->val$renderId:I

    iget v11, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$2;->val$modeFlags:I

    move-object v7, v0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$GetDisplayNameTask;-><init>(Landroid/content/Context;III[Ljava/lang/String;)V

    .line 7
    sget-object p1, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)Lorg/chromium/base/task/AsyncTask;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Duplicate showFileChooser result"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
