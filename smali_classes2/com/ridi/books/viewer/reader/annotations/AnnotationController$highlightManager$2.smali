.class public final Lcom/ridi/books/viewer/reader/annotations/AnnotationController$highlightManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/annotations/AnnotationController;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/ridi/books/viewer/reader/annotations/HighlightManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/annotations/AnnotationController;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController$highlightManager$2;->this$0:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ridi/books/viewer/reader/annotations/HighlightManager;
    .locals 3

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/annotations/AnnotationController$highlightManager$2;->this$0:Lcom/ridi/books/viewer/reader/annotations/AnnotationController;

    .line 3
    iget-object v2, v1, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->b:Lz/c/w;

    .line 4
    invoke-direct {v0, v2, v1}, Lcom/ridi/books/viewer/reader/annotations/HighlightManager;-><init>(Lz/c/w;Lcom/ridi/books/viewer/reader/annotations/HighlightManager$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController$highlightManager$2;->invoke()Lcom/ridi/books/viewer/reader/annotations/HighlightManager;

    move-result-object v0

    return-object v0
.end method
