.class public Lcom/ridi/books/viewer/reader/view/TocListItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setActivated(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    const-string v0, "$this$find"

    .line 2
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a067d

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p1, :cond_0

    .line 6
    sget-boolean p1, Lf/a/a/a/h;->q:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
