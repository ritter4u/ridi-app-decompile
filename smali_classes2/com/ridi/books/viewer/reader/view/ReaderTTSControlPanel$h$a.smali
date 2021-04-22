.class public final Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$h;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$h;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$h$a;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$h$a;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$h;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$h;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->b(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$h$a;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$h;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$h;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->a(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;)Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$d;->l()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$h$a;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$h;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$h;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->a(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;)Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$d;->A()V

    :goto_0
    return-void
.end method
