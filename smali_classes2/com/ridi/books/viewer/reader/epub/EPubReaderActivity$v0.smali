.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$v0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iput-boolean p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$v0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$v0;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$v0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-string v0, "package:"

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$v0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$v0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const-string p2, "android.permission.READ_PHONE_STATE"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Lv/k/j/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
