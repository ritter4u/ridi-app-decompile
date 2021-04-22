.class public final Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$b;->a:Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

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
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$b;->a:Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object p1

    iget-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$b;->a:Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getPagingEffects()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setPagingEffect(I)V

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
