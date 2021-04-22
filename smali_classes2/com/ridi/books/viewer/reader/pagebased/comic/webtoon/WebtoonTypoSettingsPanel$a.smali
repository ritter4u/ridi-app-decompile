.class public final Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel$a;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel$a;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;->a(Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;)Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getWebtoonWidthLevel()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel$a;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;

    .line 3
    invoke-virtual {v0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getWebtoonWidthLevel()I

    move-result v2

    sub-int/2addr v2, v1

    .line 5
    invoke-virtual {v0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setWebtoonWidthLevel(I)V

    .line 6
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;->b()V

    .line 7
    sget-object v0, Lf/a/a/a/b/a/f0;->o0:Lf/a/a/a/b/a/f0$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lf/a/a/a/b/a/f0$a;->a(Lf/a/a/a/b/a/f0$a;ZZI)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel$a;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;->a(Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;)Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getWebtoonWidthLevel()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel$a;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;

    .line 3
    invoke-virtual {v0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getWebtoonWidthLevel()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Lf/a/a/a/b/a/p;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setWebtoonWidthLevel(I)V

    .line 6
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/pagebased/comic/webtoon/WebtoonTypoSettingsPanel;->b()V

    .line 7
    sget-object v0, Lf/a/a/a/b/a/f0;->o0:Lf/a/a/a/b/a/f0$a;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lf/a/a/a/b/a/f0$a;->a(Lf/a/a/a/b/a/f0$a;ZZI)V

    :cond_0
    return-void
.end method
