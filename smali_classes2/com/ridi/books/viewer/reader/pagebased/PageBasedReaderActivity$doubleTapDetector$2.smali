.class public final Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$doubleTapDetector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Landroid/view/GestureDetector;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$doubleTapDetector$2;->this$0:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/GestureDetector;
    .locals 3

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$doubleTapDetector$2;->this$0:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity;

    .line 4
    new-instance v2, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$doubleTapDetector$2$a;

    invoke-direct {v2}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$doubleTapDetector$2$a;-><init>()V

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderActivity$doubleTapDetector$2;->invoke()Landroid/view/GestureDetector;

    move-result-object v0

    return-object v0
.end method
