.class public final Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;->a(Landroid/view/View;Ljava/util/List;ZLb0/t/a/l;Lb0/t/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

.field public final synthetic c:Z

.field public final synthetic d:Lb0/t/a/p;

.field public final synthetic e:Lb0/t/a/l;

.field public final synthetic f:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Landroid/content/Context;ILjava/util/List;Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;ZLb0/t/a/p;Lb0/t/a/l;Landroid/widget/PopupWindow;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e;->a:Landroid/widget/ListView;

    iput-object p5, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e;->b:Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel;

    iput-boolean p6, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e;->c:Z

    iput-object p7, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e;->d:Lb0/t/a/p;

    iput-object p8, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e;->e:Lb0/t/a/l;

    iput-object p9, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e;->f:Landroid/widget/PopupWindow;

    .line 1
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p3, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e;->d:Lb0/t/a/p;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb0/m;

    .line 4
    :cond_0
    iget-boolean p3, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e;->c:Z

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e;->a:Landroid/widget/ListView;

    const v0, 0x101045c

    invoke-static {p3, v0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    :cond_1
    new-instance p3, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e$a;

    invoke-direct {p3, p0, p1}, Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e$a;-><init>(Lcom/ridi/books/viewer/reader/view/TypoSettingsPanel$e;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p2

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
