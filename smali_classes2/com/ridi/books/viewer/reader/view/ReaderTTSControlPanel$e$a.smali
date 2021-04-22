.class public final Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e;

.field public final synthetic b:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e;

    iget-object p1, p1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e;->v:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->d:Z

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a;->b:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e;

    iget-object v0, v0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e;->v:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;

    .line 4
    iget-boolean v0, v0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel;->d:Z

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a;->a:Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e;

    new-instance v0, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a$a;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a$a;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderTTSControlPanel$e$a;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
