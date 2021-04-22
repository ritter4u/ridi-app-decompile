.class public final Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->a:I

    const/4 v0, 0x0

    const v1, 0x7f0a01c3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    throw v2

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    const v0, 0x7f0a0092

    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setAutoNextBookEnabled(Z)V

    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    const v1, 0x7f0a029c

    invoke-static {p1, v1}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/Checkable;

    .line 5
    invoke-interface {p1}, Landroid/widget/Checkable;->toggle()V

    .line 6
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v1

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setKeepScrollOffsetEnabled(Z)V

    .line 7
    new-instance p1, Lf/a/a/a/b/h0;

    invoke-direct {p1}, Lf/a/a/a/b/h0;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    .line 9
    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->b(Z)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.Checkable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    const v0, 0x7f0a024d

    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    .line 12
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 13
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setEpubFootnoteDisabled(Z)V

    return-void

    .line 14
    :pswitch_3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    const v0, 0x7f0a05b6

    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    .line 15
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 16
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 17
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setRotationLocked(Z)V

    .line 18
    new-instance p1, Lf/a/a/a/b/h1;

    invoke-direct {p1}, Lf/a/a/a/b/h1;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "settings"

    .line 19
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 20
    :pswitch_4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    const v0, 0x7f0a00b4

    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    .line 21
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 22
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setBrightnessGestureEnabled(Z)V

    return-void

    .line 23
    :pswitch_5
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    return-void

    .line 24
    :pswitch_6
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    const v4, 0x7f0a01c6

    invoke-static {p1, v4}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    .line 25
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 26
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 27
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast v4, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    .line 28
    iget-object v4, v4, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->d:Lb0/t/a/l;

    if-eqz v4, :cond_3

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v2}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    const v4, 0x7f0a01c2

    invoke-static {v2, v4}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    .line 32
    invoke-static {v2, v1}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageBasedSinglePageModeOnFirst()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    new-instance p1, Lf/a/a/a/b/v;

    invoke-direct {p1}, Lf/a/a/a/b/v;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "setDoublePageModeEnabled"

    .line 35
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 36
    :pswitch_7
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    invoke-static {p1, v1}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    .line 37
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 38
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setPageBasedSinglePageModeOnFirst(Z)V

    .line 39
    new-instance p1, Lf/a/a/a/b/r1;

    invoke-direct {p1}, Lf/a/a/a/b/r1;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void

    .line 40
    :pswitch_8
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 41
    :pswitch_9
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    const v0, 0x7f0a06cf

    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    .line 42
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 43
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->a(Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setVerticalReversePageControlModeEnabled(Z)V

    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setVerticalPageControlModeEnabled(Z)V

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->a(Z)V

    return-void

    .line 48
    :pswitch_a
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ridi/books/viewer/reader/activity/PagingTouchModeSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->a(Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;)Z

    move-result v0

    const-string v1, "reverse_mode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 51
    :pswitch_b
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    const v0, 0x7f0a06de

    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    .line 52
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 53
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->setVolumeKeyPagingEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
