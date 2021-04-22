.class public final Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$j;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$j;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$j$a;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$j$a;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$j;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$j;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->a(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;)Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$d;->v()V

    return-void
.end method
