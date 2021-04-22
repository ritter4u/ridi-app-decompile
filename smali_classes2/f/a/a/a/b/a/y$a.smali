.class public final Lf/a/a/a/b/a/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b/a/y;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/b/a/y;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/a/y;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/a/y$a;->a:Lf/a/a/a/b/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/a/y$a;->a:Lf/a/a/a/b/a/y;

    iget-object v0, v0, Lf/a/a/a/b/a/y;->c:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->a(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;)Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$d;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b/a/y$a;->a:Lf/a/a/a/b/a/y;

    iget-object v1, v1, Lf/a/a/a/b/a/y;->a:Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;

    invoke-interface {v0, v1}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$d;->a(Lcom/ridi/books/viewer/reader/CommonReaderSettings$TTSSpeaker;)V

    return-void
.end method
