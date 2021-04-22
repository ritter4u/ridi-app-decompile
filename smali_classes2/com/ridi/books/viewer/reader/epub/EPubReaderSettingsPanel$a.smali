.class public Lcom/ridi/books/viewer/reader/epub/EPubReaderSettingsPanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EPubReaderSettingsPanel;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EPubReaderSettingsPanel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EPubReaderSettingsPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderSettingsPanel$a;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderSettingsPanel;

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
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderSettingsPanel$a;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderSettingsPanel;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubScrollModeEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderSettingsPanel$a;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderSettingsPanel;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object p1

    iget-object p2, p0, Lcom/ridi/books/viewer/reader/epub/EPubReaderSettingsPanel$a;->a:Lcom/ridi/books/viewer/reader/epub/EPubReaderSettingsPanel;

    invoke-static {p2}, Lcom/ridi/books/viewer/reader/epub/EPubReaderSettingsPanel;->a(Lcom/ridi/books/viewer/reader/epub/EPubReaderSettingsPanel;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setPagingEffect(I)V

    :cond_0
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
