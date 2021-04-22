.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$getBoundingRectInPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Landroid/graphics/Rect;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$getBoundingRectInPage$1;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$getBoundingRectInPage$1;->invoke(Landroid/graphics/Rect;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Rect;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$getBoundingRectInPage$1;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method
