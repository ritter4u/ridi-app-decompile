.class public final Lcom/ridi/books/viewer/common/BookOpener$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/BookOpener;->c(Lcom/ridi/books/viewer/common/library/models/Book;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/library/models/Book;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$m;->a:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    iget-object p2, p0, Lcom/ridi/books/viewer/common/BookOpener$m;->a:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 2
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Ljava/lang/String;)V

    return-void
.end method
