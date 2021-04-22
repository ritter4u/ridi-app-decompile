.class public final Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$l;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$l;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e;

    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$l;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$l;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    const p1, 0x7f0702dc

    .line 3
    invoke-static {v0, p1}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v2

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$l;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    const v3, 0x7f0702db

    invoke-static {p1, v3}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$l;->b:Landroid/view/View;

    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$l;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    const/16 v5, -0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v5}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result p1

    invoke-static {p1}, Lz/b/r0/a;->a(F)I

    move-result v5

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->a(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;Lf/a/a/a/c/a/k;IILandroid/view/View;I)V

    return-void
.end method
