.class public final Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$initOptionChangeListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$initOptionChangeListener$2;->a:Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$initOptionChangeListener$2;->a:Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;

    const p1, 0x7f0a02be

    .line 2
    invoke-static {v0, p1}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string p1, "\uc6d0\ubcf8\uc73c\ub85c \ubcf4\uae30"

    .line 3
    invoke-static {p1}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$initOptionChangeListener$2$1;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$initOptionChangeListener$2$1;-><init>(Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel$initOptionChangeListener$2;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;->a(Lcom/ridi/books/viewer/reader/epub/EpubTypoSettingsPanel;Landroid/view/View;Ljava/util/List;ZLb0/t/a/l;Lb0/t/a/p;)V

    return-void
.end method
