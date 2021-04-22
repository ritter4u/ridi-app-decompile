.class public Lorg/chromium/ui/base/Clipboard$1;
.super Lorg/chromium/base/task/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/base/Clipboard;->setImageUri(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/base/task/AsyncTask<",
        "Landroid/content/ClipData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/ui/base/Clipboard;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/Clipboard;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/base/Clipboard$1;->this$0:Lorg/chromium/ui/base/Clipboard;

    iput-object p2, p0, Lorg/chromium/ui/base/Clipboard$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Lorg/chromium/base/task/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Landroid/content/ClipData;
    .locals 3

    .line 2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/base/Clipboard$1;->val$uri:Landroid/net/Uri;

    const-string v2, "image"

    .line 3
    invoke-static {v0, v2, v1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/Clipboard$1;->doInBackground()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Landroid/content/ClipData;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/base/Clipboard$1;->this$0:Lorg/chromium/ui/base/Clipboard;

    invoke-static {v0, p1}, Lorg/chromium/ui/base/Clipboard;->access$000(Lorg/chromium/ui/base/Clipboard;Landroid/content/ClipData;)Z

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/ClipData;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/Clipboard$1;->onPostExecute(Landroid/content/ClipData;)V

    return-void
.end method
