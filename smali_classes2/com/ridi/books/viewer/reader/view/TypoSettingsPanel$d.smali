.class public final Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ridi/books/viewer/reader/view/ReaderSettingStepperView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->h()V
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
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$d;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$d;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    .line 2
    iget-object v1, v0, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getFontSizeLevel()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lf/a/a/a/b/a/p;->a(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings"

    .line 4
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$d;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    .line 2
    iget-object v1, v0, Lf/a/a/a/b/a/p;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getFontSizeLevel()I

    move-result v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lf/a/a/a/b/a/p;->a(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings"

    .line 4
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
