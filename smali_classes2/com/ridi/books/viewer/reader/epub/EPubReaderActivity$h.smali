.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Landroid/net/Uri;)Landroid/app/AlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$h;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$h;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$h;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 2
    iget-boolean p2, p1, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->x:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->l()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$h;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iget-object p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$h;->b:Landroid/net/Uri;

    invoke-static {p1, p2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Landroid/net/Uri;)V

    return-void
.end method
