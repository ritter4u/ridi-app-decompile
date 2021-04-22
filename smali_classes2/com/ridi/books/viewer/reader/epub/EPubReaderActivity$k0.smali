.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->onSelectionChanged(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$k0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$k0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$k0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$k0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->j(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$k0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$k0;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->o:Z

    .line 3
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->g()V

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$k0;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 5
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$k0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->a(Ljava/lang/String;)V

    return-void
.end method
