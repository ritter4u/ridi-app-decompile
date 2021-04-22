.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u0;
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


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$u0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->z0:Z

    .line 3
    iget-object p2, p1, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->A0:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->c(Ljava/lang/String;)V

    return-void
.end method
