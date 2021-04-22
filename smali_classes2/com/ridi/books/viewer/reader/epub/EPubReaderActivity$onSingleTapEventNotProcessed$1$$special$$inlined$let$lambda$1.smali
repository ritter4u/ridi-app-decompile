.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $touchPoint:Landroid/graphics/Point;

.field public final synthetic $x$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $y$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1$$special$$inlined$let$lambda$1;->$touchPoint:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1$$special$$inlined$let$lambda$1;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1$$special$$inlined$let$lambda$1;->$x$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1$$special$$inlined$let$lambda$1;->$y$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1$$special$$inlined$let$lambda$1;->invoke(Landroid/graphics/Rect;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Rect;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1$$special$$inlined$let$lambda$1;->this$0:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0, p1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->a(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$onSingleTapEventNotProcessed$1$$special$$inlined$let$lambda$1;->$touchPoint:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
