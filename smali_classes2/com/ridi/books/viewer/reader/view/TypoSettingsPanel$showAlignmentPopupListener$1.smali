.class public final Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showAlignmentPopupListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showAlignmentPopupListener$1;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showAlignmentPopupListener$1;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    const p1, 0x7f0a0073

    .line 2
    invoke-static {v0, p1}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object p1, Lf/a/a/a/b/a/p;->h:Lf/a/a/a/b/a/p$a;

    .line 3
    sget-object v2, Lf/a/a/a/b/a/p;->g:Ljava/util/List;

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showAlignmentPopupListener$1$1;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showAlignmentPopupListener$1$1;-><init>(Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showAlignmentPopupListener$1;)V

    .line 5
    new-instance v5, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showAlignmentPopupListener$1$2;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showAlignmentPopupListener$1$2;-><init>(Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$showAlignmentPopupListener$1;)V

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->a(Landroid/view/View;Ljava/util/List;ZLb0/t/a/l;Lb0/t/a/p;)V

    return-void
.end method
