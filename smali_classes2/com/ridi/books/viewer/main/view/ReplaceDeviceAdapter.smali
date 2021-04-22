.class public final Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$a;,
        Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/AccountApi$UserDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/AccountApi$UserDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceList"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;->b:Ljava/util/List;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;->a:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_a

    .line 3
    check-cast p1, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;

    .line 4
    iget-object v0, p1, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;->c:Lf/a/a/a/q/k1;

    iget-object v2, p1, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;->d:Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;

    .line 5
    iget-object v2, v2, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;->b:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;

    .line 6
    invoke-virtual {v0, v2}, Lf/a/a/a/q/k1;->a(Lcom/ridi/books/viewer/api/AccountApi$UserDevice;)V

    .line 7
    iget-object v0, p1, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;->c:Lf/a/a/a/q/k1;

    .line 8
    iget-object v0, v0, Lf/a/a/a/q/k1;->C:Lcom/ridi/books/viewer/api/AccountApi$UserDevice;

    .line 9
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->getDeviceCode()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p1, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;->c:Lf/a/a/a/q/k1;

    .line 12
    iget-object v3, v3, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    const-string v4, "binding.root"

    .line 13
    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "binding.root.context"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "PC"

    .line 14
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v2, 0x7f04050d

    goto :goto_0

    :cond_0
    const-string v4, "AndroidTab"

    const-string v5, "iPad"

    .line 15
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f040511

    goto :goto_0

    :cond_1
    const v2, 0x7f04050b

    .line 16
    :goto_0
    invoke-static {v3, v2}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;I)I

    move-result v2

    .line 17
    iget-object v3, p1, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;->c:Lf/a/a/a/q/k1;

    iget-object v3, v3, Lf/a/a/a/q/k1;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v2, p1, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;->c:Lf/a/a/a/q/k1;

    iget-object v2, v2, Lf/a/a/a/q/k1;->A:Landroid/widget/TextView;

    const-string v3, "binding.registeredDate"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->getCreated()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \ub4f1\ub85d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, p1, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;->c:Lf/a/a/a/q/k1;

    iget-object v2, v2, Lf/a/a/a/q/k1;->z:Landroid/widget/TextView;

    const-string v3, "binding.lastUsedDate"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->getLastUsed()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v3, p1, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;->a:Lb0/c;

    invoke-interface {v3}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x15

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-ltz v9, :cond_2

    iget-object v3, p1, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 25
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x7

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-ltz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    const/4 v5, 0x7

    int-to-long v7, v5

    div-long/2addr v3, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\uc8fc \uc804"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 26
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x18

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-ltz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\uc77c \uc804"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v0, v3, v9

    if-ltz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\uc2dc\uac04 \uc804"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-ltz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\ubd84 \uc804"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 29
    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xa

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-ltz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\ucd08 \uc804"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v0, "\ubc29\uae08 \uc804"

    :goto_1
    const-string v3, " \uc0ac\uc6a9"

    .line 30
    invoke-static {v6, v0, v3}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "\ucd5c\uadfc \uc0ac\uc6a9\uc77c \ubbf8\uc9c0\uc6d0"

    .line 31
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p1, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;->c:Lf/a/a/a/q/k1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c()V

    .line 33
    iget-object v0, p1, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;->c:Lf/a/a/a/q/k1;

    iget-object v0, v0, Lf/a/a/a/q/k1;->B:Landroid/widget/RadioButton;

    const-string v2, "binding.selectionRadioButton"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;->d:Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;

    .line 34
    iget p1, p1, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;->a:I

    if-ne p1, p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 35
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_a
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;

    invoke-static {v0, p1, v1}, Lf/a/a/a/q/k1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf/a/a/a/q/k1;

    move-result-object p1

    const-string v0, "ReplaceDeviceItemBinding\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$ReplaceDeviceViewHolder;-><init>(Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;Lf/a/a/a/q/k1;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, p1, v1}, Lf/a/a/a/q/m1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf/a/a/a/q/m1;

    move-result-object p2

    const-string v0, "ReplaceDeviceListHeaderB\u2026(inflater, parent, false)"

    invoke-static {p2, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lv/v/j0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lv/v/l0;

    invoke-direct {v0, p1}, Lv/v/j0;-><init>(Lv/v/l0;)V

    const-class p1, Lf/a/a/a/c/x0/i;

    invoke-virtual {v0, p1}, Lv/v/j0;->a(Ljava/lang/Class;)Lv/v/i0;

    move-result-object p1

    check-cast p1, Lf/a/a/a/c/x0/i;

    invoke-virtual {p2, p1}, Lf/a/a/a/q/m1;->a(Lf/a/a/a/c/x0/i;)V

    .line 5
    new-instance p1, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$a;

    invoke-direct {p1, p0, p2}, Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter$a;-><init>(Lcom/ridi/books/viewer/main/view/ReplaceDeviceAdapter;Lf/a/a/a/q/m1;)V

    move-object p2, p1

    :goto_0
    return-object p2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
