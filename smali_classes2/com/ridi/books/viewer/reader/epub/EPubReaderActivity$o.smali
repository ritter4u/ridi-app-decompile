.class public final Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->onCommitRender(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    iput p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->b:I

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lf/a/a/a/b/j3/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/a/a/b/j3/l;->h()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 3
    iget-boolean v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->V:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->U0()Lcom/ridi/books/viewer/reader/epub/SelectionManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/SelectionManager;->a()V

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 7
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->S0()Lcom/ridi/books/viewer/reader/SelectionPopupController;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 10
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->S0()Lcom/ridi/books/viewer/reader/SelectionPopupController;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 13
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lf/a/a/a/b/j3/l;->s:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v3, "\')"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 16
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lf/a/a/a/b/j3/l;->s:Ljava/lang/String;

    const-string v1, "range"

    .line 18
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v6, "S_"

    invoke-static {v0, v6, v2, v5}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 21
    iput-object v0, v2, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->c0:Ljava/lang/String;

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v2

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 23
    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reader.moveToSerializedRange(\'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->b(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 26
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 27
    iput-object v4, v0, Lf/a/a/a/b/j3/l;->s:Ljava/lang/String;

    goto/16 :goto_2

    .line 28
    :cond_4
    throw v4

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 30
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lf/a/a/a/b/j3/l;->r:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    .line 32
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 33
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lf/a/a/a/b/j3/l;->r:Ljava/lang/String;

    const-string v2, "bookControl.anchorToMove"

    .line 35
    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    const-string v2, "anchor"

    .line 36
    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reader.moveToAnchor(\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->b(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 39
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 40
    iput-object v4, v0, Lf/a/a/a/b/j3/l;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 41
    :cond_7
    throw v4

    .line 42
    :cond_8
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 43
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 44
    iget-boolean v0, v0, Lf/a/a/a/b/j3/l;->p:Z

    if-eqz v0, :cond_a

    .line 45
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 46
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lf/a/a/a/b/j3/l;->b()Lcom/ridi/books/viewer/reader/epub/EpubLocation;

    move-result-object v1

    const-string v5, "bookControl.curEpubLocation"

    invoke-static {v1, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/EpubLocation;->getTopNodeLocation()Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    move-result-object v1

    const-string v5, "bookControl.curEpubLocation.topNodeLocation"

    invoke-static {v1, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    const-string v4, "location"

    .line 48
    invoke-static {v1, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reader.moveToNodeLocation(\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->b(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 51
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    .line 52
    iput-boolean v2, v0, Lf/a/a/a/b/j3/l;->p:Z

    goto :goto_2

    .line 53
    :cond_9
    throw v4

    .line 54
    :cond_a
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 55
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->t0()V

    .line 56
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 57
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->d1()V

    .line 58
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 59
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->b1()V

    .line 60
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    .line 61
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->O0()Lf/a/a/a/b/j3/l;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 62
    sget-object v1, Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;->NULL_LOCATION:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    iput-object v1, v0, Lf/a/a/a/b/j3/l;->i:Lcom/ridi/books/viewer/reader/epub/EPubTopNodeLocation;

    .line 63
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;->k(Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity;)Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;

    move-result-object v0

    const-string v1, "\n                        requestIdleCallback(function() {\n                            android.onWebViewIdle("

    .line 64
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 65
    iget v2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderActivity$o;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");\n                        }, {timeout: 200});\n                        "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/epub/webview/EpubWebViewWrapper;->a(Ljava/lang/String;)V

    .line 67
    new-instance v0, Lf/a/a/a/b/t0;

    invoke-direct {v0}, Lf/a/a/a/b/t0;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 68
    :cond_b
    throw v4

    :cond_c
    :goto_3
    return-void
.end method
