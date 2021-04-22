.class public final Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a$a;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a$a;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e;->v:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->a(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;)Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a$a;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a;

    iget-object v1, v1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e;

    iget-object v1, v1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e;->v:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    .line 2
    iget-boolean v1, v1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->d:Z

    .line 3
    invoke-interface {v0, v1}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$d;->a(Z)V

    return-void
.end method
