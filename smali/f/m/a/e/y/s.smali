.class public Lf/m/a/e/y/s;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lf/m/a/e/y/r;

.field public final b:Lf/m/a/e/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/e/y/d<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lf/m/a/e/y/c;

.field public final d:Lf/m/a/e/y/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lf/m/a/e/y/z;->c()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lf/m/a/e/y/s;->e:I

    return-void
.end method

.method public constructor <init>(Lf/m/a/e/y/r;Lf/m/a/e/y/d;Lf/m/a/e/y/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/e/y/r;",
            "Lf/m/a/e/y/d<",
            "*>;",
            "Lf/m/a/e/y/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/e/y/s;->a:Lf/m/a/e/y/r;

    .line 3
    iput-object p2, p0, Lf/m/a/e/y/s;->b:Lf/m/a/e/y/d;

    .line 4
    iput-object p3, p0, Lf/m/a/e/y/s;->d:Lf/m/a/e/y/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/y/s;->a:Lf/m/a/e/y/r;

    invoke-virtual {v0}, Lf/m/a/e/y/r;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/e/y/s;->a:Lf/m/a/e/y/r;

    invoke-virtual {v0}, Lf/m/a/e/y/r;->a()I

    move-result v0

    iget-object v1, p0, Lf/m/a/e/y/s;->a:Lf/m/a/e/y/r;

    iget v1, v1, Lf/m/a/e/y/r;->f:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/e/y/s;->a:Lf/m/a/e/y/r;

    iget v0, v0, Lf/m/a/e/y/r;->f:I

    invoke-virtual {p0}, Lf/m/a/e/y/s;->a()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getItem(I)Ljava/lang/Long;
    .locals 2

    .line 2
    iget-object v0, p0, Lf/m/a/e/y/s;->a:Lf/m/a/e/y/r;

    invoke-virtual {v0}, Lf/m/a/e/y/r;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lf/m/a/e/y/s;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/m/a/e/y/s;->a:Lf/m/a/e/y/r;

    .line 4
    invoke-virtual {v0}, Lf/m/a/e/y/r;->a()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, v0, Lf/m/a/e/y/r;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lf/m/a/e/y/z;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/m/a/e/y/s;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/e/y/s;->a:Lf/m/a/e/y/r;

    iget v0, v0, Lf/m/a/e/y/r;->e:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/m/a/e/y/s;->c:Lf/m/a/e/y/c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lf/m/a/e/y/c;

    invoke-direct {v1, v0}, Lf/m/a/e/y/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lf/m/a/e/y/s;->c:Lf/m/a/e/y/c;

    .line 4
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    sget v0, Lf/m/a/e/h;->mtrl_calendar_day:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lf/m/a/e/y/s;->a()I

    move-result p2

    sub-int p2, p1, p2

    const/4 p3, 0x1

    if-ltz p2, :cond_6

    .line 8
    iget-object v2, p0, Lf/m/a/e/y/s;->a:Lf/m/a/e/y/r;

    iget v3, v2, Lf/m/a/e/y/r;->f:I

    if-lt p2, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/2addr p2, p3

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lf/m/a/e/y/s;->a:Lf/m/a/e/y/r;

    .line 12
    iget-object v2, v2, Lf/m/a/e/y/r;->a:Ljava/util/Calendar;

    invoke-static {v2}, Lf/m/a/e/y/z;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v2, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 15
    iget-object p2, p0, Lf/m/a/e/y/s;->a:Lf/m/a/e/y/r;

    iget p2, p2, Lf/m/a/e/y/r;->d:I

    invoke-static {}, Lf/m/a/e/y/r;->b()Lf/m/a/e/y/r;

    move-result-object v4

    iget v4, v4, Lf/m/a/e/y/r;->d:I

    const/16 v5, 0x18

    if-ne p2, v4, :cond_4

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_3

    .line 18
    invoke-static {p2}, Lf/m/a/e/y/z;->a(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {p2}, Lf/m/a/e/y/z;->b(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 20
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_5

    .line 23
    invoke-static {p2}, Lf/m/a/e/y/z;->c(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 24
    :cond_5
    invoke-static {p2}, Lf/m/a/e/y/z;->b(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 25
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_4

    :cond_6
    :goto_3
    const/16 p2, 0x8

    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 30
    :goto_4
    invoke-virtual {p0, p1}, Lf/m/a/e/y/s;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    .line 31
    :cond_7
    iget-object p2, p0, Lf/m/a/e/y/s;->d:Lf/m/a/e/y/a;

    .line 32
    iget-object p2, p2, Lf/m/a/e/y/a;->d:Lf/m/a/e/y/a$c;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lf/m/a/e/y/a$c;->b(J)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 34
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 35
    iget-object p2, p0, Lf/m/a/e/y/s;->b:Lf/m/a/e/y/d;

    invoke-interface {p2}, Lf/m/a/e/y/d;->v()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/a/e/y/z;->a(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lf/m/a/e/y/z;->a(J)J

    move-result-wide v1

    cmp-long p3, v3, v1

    if-nez p3, :cond_8

    .line 37
    iget-object p1, p0, Lf/m/a/e/y/s;->c:Lf/m/a/e/y/c;

    iget-object p1, p1, Lf/m/a/e/y/c;->b:Lf/m/a/e/y/b;

    invoke-virtual {p1, v0}, Lf/m/a/e/y/b;->a(Landroid/widget/TextView;)V

    goto :goto_5

    .line 38
    :cond_9
    invoke-static {}, Lf/m/a/e/y/z;->b()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p1, p2, v1

    if-nez p1, :cond_a

    .line 39
    iget-object p1, p0, Lf/m/a/e/y/s;->c:Lf/m/a/e/y/c;

    iget-object p1, p1, Lf/m/a/e/y/c;->c:Lf/m/a/e/y/b;

    invoke-virtual {p1, v0}, Lf/m/a/e/y/b;->a(Landroid/widget/TextView;)V

    goto :goto_5

    .line 40
    :cond_a
    iget-object p1, p0, Lf/m/a/e/y/s;->c:Lf/m/a/e/y/c;

    iget-object p1, p1, Lf/m/a/e/y/c;->a:Lf/m/a/e/y/b;

    invoke-virtual {p1, v0}, Lf/m/a/e/y/b;->a(Landroid/widget/TextView;)V

    goto :goto_5

    .line 41
    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 42
    iget-object p1, p0, Lf/m/a/e/y/s;->c:Lf/m/a/e/y/c;

    iget-object p1, p1, Lf/m/a/e/y/c;->g:Lf/m/a/e/y/b;

    invoke-virtual {p1, v0}, Lf/m/a/e/y/b;->a(Landroid/widget/TextView;)V

    :goto_5
    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
