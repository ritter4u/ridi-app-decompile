.class public final Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$a;->a:I

    iput p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$a;->b:I

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$a;->a:I

    const/4 v0, 0x0

    const-string v1, "event"

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-ne p1, v2, :cond_2

    .line 1
    invoke-static {p2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$a;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    iget p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$a;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$a;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    iget p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$a;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_3
    invoke-static {p2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$a;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    iget p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$a;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$a;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    iget p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$a;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_5
    :goto_1
    return v0
.end method
