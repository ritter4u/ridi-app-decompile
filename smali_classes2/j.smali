.class public final Lj;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj;->a:I

    iput-object p2, p0, Lj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget p1, p0, Lj;->a:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lj;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;)Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    move-result-object p1

    iget-object v0, p0, Lj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;

    invoke-static {v0, p2}, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;I)Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setRightInfoDisplayType(Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V

    .line 2
    iget-object p1, p0, Lj;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;)Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getRightInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object p1

    iget-object p2, p0, Lj;->b:Ljava/lang/Object;

    check-cast p2, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;

    invoke-static {p2}, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;)Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    move-result-object p2

    invoke-interface {p2}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getLeftInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lj;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;)Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    move-result-object p1

    sget-object p2, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->NONE:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    invoke-interface {p1, p2}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setLeftInfoDisplayType(Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V

    .line 4
    iget-object p1, p0, Lj;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;->C()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lj;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;)Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    move-result-object p1

    iget-object v0, p0, Lj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;

    invoke-static {v0, p2}, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;I)Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setLeftInfoDisplayType(Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V

    .line 8
    iget-object p1, p0, Lj;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;)Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getLeftInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object p1

    iget-object p2, p0, Lj;->b:Ljava/lang/Object;

    check-cast p2, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;

    invoke-static {p2}, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;)Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    move-result-object p2

    invoke-interface {p2}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getRightInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object p2

    if-ne p1, p2, :cond_3

    .line 9
    iget-object p1, p0, Lj;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;->a(Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;)Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    move-result-object p1

    sget-object p2, Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;->NONE:Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    invoke-interface {p1, p2}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setRightInfoDisplayType(Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)V

    .line 10
    iget-object p1, p0, Lj;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;

    .line 11
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderInfoSettingsActivity;->C()V

    :cond_3
    return-void
.end method
