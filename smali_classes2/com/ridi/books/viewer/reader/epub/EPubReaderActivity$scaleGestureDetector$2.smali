.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$scaleGestureDetector$2;
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
        "Landroid/view/ScaleGestureDetector;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$scaleGestureDetector$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/ScaleGestureDetector;
    .locals 3

    .line 2
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$scaleGestureDetector$2;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    new-instance v2, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e;

    invoke-direct {v2, v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$e;-><init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$scaleGestureDetector$2;->invoke()Landroid/view/ScaleGestureDetector;

    move-result-object v0

    return-object v0
.end method
