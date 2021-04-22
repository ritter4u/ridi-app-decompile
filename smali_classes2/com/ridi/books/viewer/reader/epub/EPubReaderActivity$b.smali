.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$b;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$b;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$b;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->o(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    return-void

    .line 2
    :cond_0
    throw v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;ZILjava/lang/Object;)V

    return-void
.end method
