.class public Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderSettingsPanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderSettingsPanel;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderSettingsPanel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderSettingsPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderSettingsPanel$a;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderSettingsPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderSettingsPanel$a;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderSettingsPanel;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isKeepScrollOffsetEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderSettingsPanel$a;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderSettingsPanel;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object p1

    iget-object p2, p0, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderSettingsPanel$a;->a:Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderSettingsPanel;

    .line 3
    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/pagebased/PageBasedReaderSettingsPanel;->getPagingEffects()Ljava/util/List;

    move-result-object p2

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, p4}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setPageBasedSlidingEffectEnabled(Z)V

    .line 5
    new-instance p1, Lf/a/a/a/b/s1;

    invoke-direct {p1}, Lf/a/a/a/b/s1;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
