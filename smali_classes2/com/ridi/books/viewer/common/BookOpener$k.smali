.class public final Lcom/ridi/books/viewer/common/BookOpener$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/BookOpener;->c(Lcom/ridi/books/viewer/common/library/models/Book;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lcom/ridi/books/viewer/main/download/DownloadTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/BookOpener;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Lcom/ridi/books/viewer/common/library/models/Book;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/BookOpener;Landroid/app/AlertDialog;Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$k;->a:Lcom/ridi/books/viewer/common/BookOpener;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/BookOpener$k;->b:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/ridi/books/viewer/common/BookOpener$k;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/main/download/DownloadTask;

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/common/BookOpener$k;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/common/BookOpener$k;->a:Lcom/ridi/books/viewer/common/BookOpener;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/BookOpener$k;->c:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 5
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/BookOpener;->a(Lcom/ridi/books/viewer/common/library/models/Book;)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->STOPPED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 7
    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->FAILED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    aput-object v2, v0, v1

    .line 8
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object p1

    invoke-static {v0, p1}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$k;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method
