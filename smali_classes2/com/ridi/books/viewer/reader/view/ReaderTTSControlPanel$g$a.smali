.class public final Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g;IILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$a;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g;

    iput p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$a;->b:I

    iput p3, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$a;->c:I

    iput-object p4, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$a;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g;

    iget-object p1, p1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g;->v:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    .line 2
    iget v0, p1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->c:I

    .line 3
    iget v1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$a;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$a;->b:I

    if-ge v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iput v0, p1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->c:I

    .line 5
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$a;->d:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->a(ILandroid/widget/TextView;)V

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$a;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g;

    new-instance v0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$a$a;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$a$a;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$g$a;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
