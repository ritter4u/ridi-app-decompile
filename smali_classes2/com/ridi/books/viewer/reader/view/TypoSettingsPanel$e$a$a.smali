.class public final Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e$a;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e$a$a;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e$a$a;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e$a;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e$a;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e$a$a;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e$a;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e$a;->a:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e;

    iget-object v1, v0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e;->b:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    .line 3
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->i:Ljava/util/List;

    .line 4
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e;->f:Landroid/widget/PopupWindow;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
