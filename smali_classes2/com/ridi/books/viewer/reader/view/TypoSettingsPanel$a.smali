.class public final Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$a;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$a;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    invoke-virtual {v0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getMarginLevel()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$a;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    invoke-virtual {v0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getMarginLevel()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lf/a/a/a/b/a/p;->c(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$a;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    invoke-virtual {v0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getMarginLevel()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$a;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    invoke-virtual {v0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getMarginLevel()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lf/a/a/a/b/a/p;->c(I)V

    :cond_0
    return-void
.end method
