.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$footnoteManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lf/a/a/a/b/j3/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$footnoteManager$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/a/a/a/b/j3/m;
    .locals 2

    .line 2
    new-instance v0, Lf/a/a/a/b/j3/m;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$footnoteManager$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->c(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/a/a/a/b/j3/m;-><init>(Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$footnoteManager$2;->invoke()Lf/a/a/a/b/j3/m;

    move-result-object v0

    return-object v0
.end method
