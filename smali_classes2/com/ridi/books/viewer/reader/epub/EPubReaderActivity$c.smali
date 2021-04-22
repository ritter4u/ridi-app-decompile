.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$c;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->q0()V
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

    iput p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$c;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$c;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->A()V

    return-void

    .line 2
    :cond_0
    throw v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {p1, v0, v1, v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
