.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    if-eqz p2, :cond_3

    .line 2
    iget-boolean v0, p2, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 3
    :cond_1
    iget-boolean v1, p2, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->t0:Z

    if-eqz v1, :cond_2

    .line 4
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f;->b:Z

    .line 5
    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->l()V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 6
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f;->b:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$f;->b:Z

    .line 8
    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->A()V

    :cond_3
    :goto_0
    return-void
.end method
