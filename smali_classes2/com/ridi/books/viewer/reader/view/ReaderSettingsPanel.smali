.class public Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/a/f0;


# instance fields
.field public a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

.field public final b:Z

.field public final c:Z

.field public d:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->b:Z

    .line 3
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->c:Z

    .line 4
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->e:Z

    .line 5
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->f:Z

    const/4 p2, 0x3

    new-array v0, p2, [Ljava/lang/Integer;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    .line 9
    invoke-static {v0}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->h:Ljava/util/List;

    const-string p1, "\uc11c\uc11c\ud788 \ub098\ud0c0\ub0a8"

    const-string p2, "\uc2ac\ub77c\uc774\ub4dc \ud6a8\uacfc"

    const-string v0, "\ud6a8\uacfc \uc5c6\uc74c"

    .line 10
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->j:Ljava/util/List;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;)Z
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->h()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->j()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)Ljava/lang/String;
    .locals 1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "\ud45c\uc2dc \uc548 \ud568"

    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "\uc2dc\uacc4"

    goto :goto_0

    :cond_2
    const-string p1, "\ub3c5\uc11c \uc9c4\ud589\ub960"

    goto :goto_0

    :cond_3
    const-string p1, "\ud398\uc774\uc9c0 \ubc88\ud638"

    goto :goto_0

    :cond_4
    const-string p1, "\ucc55\ud130 \uc81c\ubaa9"

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 5

    .line 92
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->c()Z

    move-result v0

    const-string v1, "$this$find"

    if-eqz v0, :cond_0

    const v0, 0x7f0a01c2

    .line 93
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 95
    new-instance v2, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01c5

    .line 96
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 98
    new-instance v2, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a0343

    .line 100
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/Spinner;

    const v2, 0x7f0a054e

    .line 103
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 105
    new-instance v3, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    new-instance v2, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$b;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$b;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a00b3

    .line 108
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 110
    new-instance v2, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_2
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_c

    .line 112
    sget-boolean v0, Lf/a/a/a/h;->B:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0a05b5

    .line 113
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 115
    new-instance v2, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0a024c

    .line 117
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 119
    new-instance v2, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0a029d

    .line 121
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 123
    new-instance v2, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :cond_5
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->g:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0a0093

    .line 125
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 127
    new-instance v2, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0a06dd

    .line 128
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 130
    new-instance v2, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v0, 0x7f0a0346

    .line 131
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 133
    new-instance v2, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const v0, 0x7f0a06d0

    .line 134
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 136
    new-instance v2, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :cond_9
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0a054f

    .line 138
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const-string v2, "\ubc18\ub300 \ubc29\ud5a5(\u2190)\uc73c\ub85c \ubcf4\ub294 \ucc45 \ud130\uce58 \uc124\uc815"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_a
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0a028e

    .line 142
    invoke-static {p0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    .line 145
    throw v0
.end method

.method public a(Lcom/ridi/books/viewer/reader/BookReaderSettings;Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 7

    const-string v0, "settings"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "book"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    .line 7
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->m()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->g:Z

    .line 9
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->A()Z

    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->i:Z

    .line 11
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->g()Z

    move-result v0

    const-string v3, "$this$find"

    if-eqz v0, :cond_1

    const v0, 0x7f0a0340

    .line 12
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 16
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0d018d

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getAvailablePagingEffects()Ljava/util/List;

    move-result-object v6

    .line 17
    invoke-direct {v0, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v4, 0x7f0d0184

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v4, 0x7f0a0343

    .line 19
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 21
    check-cast v4, Landroid/widget/Spinner;

    .line 22
    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 23
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getInitialPagingEffectIndex()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p2}, Lcom/ridi/books/viewer/common/library/models/Book;->J()Ljava/lang/String;

    move-result-object p2

    const-string v0, "epub"

    .line 26
    invoke-static {p2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 27
    new-instance p2, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$initialize$doublePageModeEnabled$1;

    invoke-direct {p2, p1}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$initialize$doublePageModeEnabled$1;-><init>(Lcom/ridi/books/viewer/reader/BookReaderSettings;)V

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->d:Lb0/t/a/l;

    .line 28
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubDoublePageModeEnabled()Z

    move-result p2

    goto :goto_1

    .line 29
    :cond_2
    new-instance p2, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$initialize$doublePageModeEnabled$2;

    invoke-direct {p2, p1}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$initialize$doublePageModeEnabled$2;-><init>(Lcom/ridi/books/viewer/reader/BookReaderSettings;)V

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->d:Lb0/t/a/l;

    const p2, 0x7f0a01c4

    .line 30
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 32
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageBasedDoublePageModeEnabled()Z

    move-result p2

    :goto_1
    const v0, 0x7f0a01c6

    .line 34
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/CompoundButton;

    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a01c2

    .line 38
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_3

    const p2, 0x7f0a01c3

    .line 41
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageBasedSinglePageModeOnFirst()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f0a029d

    .line 45
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 47
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x7f0a028e

    .line 49
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 51
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->i()V

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    const p2, 0x7f0a00b4

    .line 54
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isBrightnessGestureEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    :cond_6
    sget-object p2, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p2, :cond_f

    .line 58
    sget-boolean p2, Lf/a/a/a/h;->B:Z

    if-eqz p2, :cond_7

    const p2, 0x7f0a05b6

    .line 59
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isRotationLocked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    :cond_7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    const p2, 0x7f0a024d

    .line 63
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isEpubFootnoteDisabled()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    :cond_8
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->f()Z

    move-result p2

    if-eqz p2, :cond_a

    const p2, 0x7f0a029c

    .line 67
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 69
    check-cast p2, Landroid/widget/Checkable;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isKeepScrollOffsetEnabled()Z

    move-result v0

    invoke-interface {p2, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 70
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->b(Z)V

    goto :goto_2

    .line 71
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.Checkable"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_a
    :goto_2
    iget-boolean p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->g:Z

    if-eqz p2, :cond_b

    const p2, 0x7f0a0093

    .line 73
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a0092

    .line 76
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isAutoNextBookEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    :cond_b
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->a()V

    .line 80
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->j()V

    const p2, 0x7f0a06de

    .line 81
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/CompoundButton;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isVolumeKeyPagingEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_c
    const p2, 0x7f0a06cf

    .line 84
    invoke-static {p0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/CompoundButton;

    if-eqz p2, :cond_e

    .line 87
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isVerticalReversePageControlModeEnabled()Z

    move-result p1

    goto :goto_3

    .line 88
    :cond_d
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isVerticalPageControlModeEnabled()Z

    move-result p1

    .line 89
    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 90
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->a(Z)V

    :cond_e
    return-void

    :cond_f
    const/4 p1, 0x0

    .line 91
    throw p1
.end method

.method public final a(Z)V
    .locals 2

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0346

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    const/4 v1, 0x0

    const-string v2, "settings"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isKeepScrollOffsetEnabled()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f0a0343

    const-string v4, "$this$find"

    .line 5
    invoke-static {p0, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 7
    check-cast v3, Landroid/widget/Spinner;

    const v5, 0x7f0a054e

    .line 8
    invoke-static {p0, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getPagingEffects()Ljava/util/List;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageBasedSlidingEffectEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    xor-int/lit8 v5, v0, 0x1

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setEnabled(Z)V

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getPagingEffects()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 16
    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 17
    new-instance v2, Lf/a/a/a/b/s1;

    invoke-direct {v2}, Lf/a/a/a/b/s1;-><init>()V

    invoke-static {v2}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-nez p1, :cond_2

    .line 19
    sget-object p1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0xc8

    goto :goto_0

    .line 20
    :cond_1
    throw v1

    :cond_2
    const-wide/16 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    .line 23
    :cond_4
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.Spinner"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void

    .line 25
    :cond_7
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->e:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->b:Z

    return v0
.end method

.method public getAvailablePagingEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->j:Ljava/util/List;

    return-object v0
.end method

.method public getInitialPagingEffectIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->getPagingEffects()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getPagingEffect()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "settings"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getPagingEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->h:Ljava/util/List;

    return-object v0
.end method

.method public final getSettings()Lcom/ridi/books/viewer/reader/BookReaderSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settings"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isPageDirectionRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "settings"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->n0:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;->b:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getLeftInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->a(Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->getRightInfoDisplayType()Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->a(Lcom/ridi/books/viewer/reader/CommonReaderSettings$InfoDisplayType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0190

    const-string v2, "$this$find"

    .line 6
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final j()V
    .locals 6

    const-string v0, "$this$find"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0191

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->h()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "settings"

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getReversePagingTouchMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->a:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getPagingTouchMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object v1

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "\ub2e4\uc74c"

    const-string v5, "\uc774\uc804"

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \ud398\uc774\uc9c0 / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \ud398\uc774\uc9c0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 9
    :cond_4
    invoke-static {v3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 2
    const-class v0, Lf/a/a/a/b/g0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lf/b0/a/x/b;->a(Landroid/view/View;)Lf/b0/a/v;

    move-result-object v3

    const-string v4, "ViewScopeProvider.from(this)"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 5
    new-instance v5, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$c;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$c;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;)V

    invoke-interface {v0, v5}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 6
    const-class v0, Lf/a/a/a/b/y0;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {p0}, Lf/b0/a/x/b;->a(Landroid/view/View;)Lf/b0/a/v;

    move-result-object v1

    invoke-static {v1, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 9
    new-instance v1, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$d;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel$d;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;)V

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "$this$find"

    if-eqz v0, :cond_0

    const v0, 0x7f0a01c8

    .line 3
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a054c

    .line 7
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/view/ReaderSettingsPanel;->b()Z

    move-result v0

    .line 11
    sget-object v3, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v3, :cond_6

    .line 12
    sget-boolean v3, Lf/a/a/a/h;->B:Z

    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const v4, 0x7f0a06da

    .line 13
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v0, :cond_4

    const v0, 0x7f0a00b2

    .line 16
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v3, :cond_5

    const v0, 0x7f0a05b7

    .line 19
    invoke-static {p0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_5
    new-instance v0, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;

    const-string v1, "reader_reader_settings"

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogScreenView;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 23
    throw v0
.end method
