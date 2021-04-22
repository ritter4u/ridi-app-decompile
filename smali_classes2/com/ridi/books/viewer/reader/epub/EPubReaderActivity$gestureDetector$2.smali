.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$gestureDetector$2;
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
        "Lf/a/a/a/b/i2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$gestureDetector$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/a/a/a/b/i2;
    .locals 4

    .line 2
    new-instance v0, Lf/a/a/a/b/i2;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$gestureDetector$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    new-instance v2, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$gestureDetector$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-direct {v2, v3}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$d;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-direct {v0, v1, v2}, Lf/a/a/a/b/i2;-><init>(Landroid/content/Context;Lf/a/a/a/c/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$gestureDetector$2;->invoke()Lf/a/a/a/b/i2;

    move-result-object v0

    return-object v0
.end method
