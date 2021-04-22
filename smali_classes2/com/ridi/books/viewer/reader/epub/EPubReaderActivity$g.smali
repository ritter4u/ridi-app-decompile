.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    if-eqz p1, :cond_2

    .line 2
    iget-boolean v0, p1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "state"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RINGING"

    .line 5
    invoke-static {p2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OFFHOOK"

    invoke-static {p2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-boolean v0, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->t0:Z

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$g;->b:Z

    .line 8
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->l()V

    goto :goto_0

    :cond_1
    const-string v0, "IDLE"

    .line 9
    invoke-static {p2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$g;->b:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$g;->b:Z

    .line 11
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->A()V

    :cond_2
    :goto_0
    return-void
.end method
