.class public final Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$d;->a:Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p1, "event"

    .line 1
    invoke-static {p3, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$d;->a:Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$d;->a:Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;

    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->c(Z)V

    :cond_0
    const/4 p2, 0x1

    :cond_1
    return p2
.end method
