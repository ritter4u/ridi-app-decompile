.class public final Lcom/ridi/books/viewer/main/download/DownloadManager$sendNotification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/main/download/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/lang/String;",
        "Lv/k/j/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Lcom/ridi/books/viewer/RidibooksApp;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/RidibooksApp;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$sendNotification$1;->$context:Lcom/ridi/books/viewer/RidibooksApp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/download/DownloadManager$sendNotification$1;->invoke(Ljava/lang/String;)Lv/k/j/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv/k/j/k;
    .locals 2

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lv/k/j/k;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$sendNotification$1;->$context:Lcom/ridi/books/viewer/RidibooksApp;

    invoke-direct {v0, v1, p1}, Lv/k/j/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lv/k/j/k;->P:Landroid/app/Notification;

    const v1, 0x7f080175

    iput v1, p1, Landroid/app/Notification;->icon:I

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$sendNotification$1;->$context:Lcom/ridi/books/viewer/RidibooksApp;

    const v1, 0x7f06017a

    invoke-static {p1, v1}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;I)I

    move-result p1

    .line 5
    iput p1, v0, Lv/k/j/k;->D:I

    return-object v0
.end method
