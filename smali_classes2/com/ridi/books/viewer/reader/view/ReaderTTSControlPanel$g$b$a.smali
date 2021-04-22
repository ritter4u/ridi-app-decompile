.class public final Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$b;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$b$a;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$b$a;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$b;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$b;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g;->v:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->a(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;)Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$b$a;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$b;

    iget-object v1, v1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$b;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g;

    iget-object v1, v1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g;->v:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    .line 2
    iget v1, v1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->c:I

    .line 3
    invoke-interface {v0, v1}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$d;->a(I)V

    return-void
.end method
