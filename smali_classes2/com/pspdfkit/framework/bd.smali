.class public Lcom/pspdfkit/framework/bd;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/bd$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/bd$b;

.field public b:Lf/u/r/a0;

.field public c:Lf/u/r/m0/c;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/ImageView;

.field public f:I

.field public g:Lcom/pspdfkit/framework/tm;

.field public h:Landroid/widget/Switch;

.field public i:Landroid/widget/Switch;

.field public j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/framework/bd$b;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/framework/bd;->a:Lcom/pspdfkit/framework/bd$b;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/ed;->a(Landroid/content/Context;)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lf/u/o;->pspdf__StampPicker_pspdf__backgroundColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/pspdfkit/framework/bd;->f:I

    .line 5
    sget p2, Lf/u/o;->pspdf__StampPicker_pspdf__textColor:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/e;->pspdf__color_gray_dark:I

    invoke-static {v1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 8
    sget v1, Lf/u/o;->pspdf__StampPicker_pspdf__hintColor:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lf/u/e;->pspdf__color_gray:I

    invoke-static {v2, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 11
    sget v2, Lf/u/o;->pspdf__StampPicker_pspdf__acceptCustomStampIconColor:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 12
    sget v3, Lf/u/o;->pspdf__StampPicker_pspdf__acceptCustomStampIconBackgroundColor:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lf/u/c;->colorAccent:I

    invoke-static {v4, v5}, Lcom/pspdfkit/framework/c;->a(Landroid/content/Context;I)I

    move-result v4

    .line 14
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lf/u/o;->pspdf__StampPicker_pspdf__acceptCustomStampIcon:I

    sget v6, Lf/u/g;->pspdf__ic_done:I

    .line 16
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 17
    invoke-static {v4, v5}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lf/u/g;->pspdf__ic_done:I

    .line 19
    invoke-static {v4, v5, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v4, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget p1, p0, Lcom/pspdfkit/framework/bd;->f:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lf/u/j;->pspdf__custom_stamp_creator_layout:I

    const/4 v4, 0x1

    .line 25
    invoke-virtual {p1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    sget p1, Lf/u/h;->pspdf__custom_stamp_creator_dialog_image:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/pspdfkit/framework/bd;->e:Landroid/widget/ImageView;

    .line 27
    invoke-direct {p0, p2, v1}, Lcom/pspdfkit/framework/bd;->a(II)V

    .line 28
    sget p1, Lf/u/h;->pspdf__custom_stamp_creator_dialog_linear_container:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 29
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/bd;->a(Landroid/widget/LinearLayout;)V

    .line 30
    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/bd;->a(I)V

    .line 31
    invoke-direct {p0, v3, v2}, Lcom/pspdfkit/framework/bd;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object p1, p0, Lcom/pspdfkit/framework/bd;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/bd;->a(Ljava/lang/String;Z)V

    .line 33
    invoke-direct {p0}, Lcom/pspdfkit/framework/bd;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/pspdfkit/framework/o2;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->c:Lf/u/r/m0/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->b:Lf/u/r/a0;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    .line 105
    :cond_1
    iget-object p3, p0, Lcom/pspdfkit/framework/bd;->c:Lf/u/r/m0/c;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lf/u/r/m0/c;->a(I)Lf/u/r/a0;

    move-result-object p3

    iput-object p3, p0, Lcom/pspdfkit/framework/bd;->b:Lf/u/r/a0;

    .line 106
    :cond_2
    iget-object p3, p0, Lcom/pspdfkit/framework/bd;->b:Lf/u/r/a0;

    .line 107
    iget-object p3, p3, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v0, 0x1772

    invoke-virtual {p3, v0, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/pspdfkit/framework/bd;->b:Lf/u/r/a0;

    .line 109
    iget-object p1, p1, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 p3, 0x1771

    invoke-virtual {p1, p3, p2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 110
    new-instance p1, Lcom/pspdfkit/framework/o2;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/pspdfkit/framework/bd;->b:Lf/u/r/a0;

    invoke-direct {p1, p2, p3}, Lcom/pspdfkit/framework/o2;-><init>(Landroid/content/Context;Lf/u/r/a0;)V

    .line 111
    iget-object p2, p0, Lcom/pspdfkit/framework/bd;->b:Lf/u/r/a0;

    invoke-virtual {p2}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/graphics/RectF;->sort()V

    .line 113
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {p3, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;F)F

    move-result p3

    float-to-int p3, p3

    .line 114
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-static {v0, p2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 115
    invoke-virtual {p1, p3, p2}, Lcom/pspdfkit/framework/o2;->a(II)V

    return-object p1
.end method

.method private a(Landroid/widget/EditText;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Lf/u/x/n1;

    invoke-direct {v0, p0, p1}, Lf/u/x/n1;-><init>(Lcom/pspdfkit/framework/bd;Landroid/widget/EditText;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lz/b/x;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .line 21
    sget v0, Lf/u/h;->pspdf__custom_stamp_creator_dialog_color_date_switch:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/pspdfkit/framework/bd;->h:Landroid/widget/Switch;

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->h:Landroid/widget/Switch;

    new-instance v2, Lf/u/x/r1;

    invoke-direct {v2, p0}, Lf/u/x/r1;-><init>(Lcom/pspdfkit/framework/bd;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->h:Landroid/widget/Switch;

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/framework/bd;->a(Landroid/widget/Switch;I)V

    .line 25
    sget v0, Lf/u/h;->pspdf__custom_stamp_creator_dialog_color_time_switch:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/pspdfkit/framework/bd;->i:Landroid/widget/Switch;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->i:Landroid/widget/Switch;

    new-instance v1, Lf/u/x/p1;

    invoke-direct {v1, p0}, Lf/u/x/p1;-><init>(Lcom/pspdfkit/framework/bd;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->i:Landroid/widget/Switch;

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/framework/bd;->a(Landroid/widget/Switch;I)V

    return-void
.end method

.method private a(II)V
    .locals 4

    .line 48
    sget v0, Lf/u/h;->pspdf__custom_stamp_creator_dialog_text:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/pspdfkit/framework/bd;->d:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 49
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 50
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->d:Landroid/widget/EditText;

    new-instance v1, Lf/u/x/t1;

    invoke-direct {v1, p0}, Lf/u/x/t1;-><init>(Lcom/pspdfkit/framework/bd;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 51
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->d:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/bd;->a(Landroid/widget/EditText;)Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lf/u/x/q1;

    invoke-direct {v1, p0}, Lf/u/x/q1;-><init>(Lcom/pspdfkit/framework/bd;)V

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lz/b/m0/g;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    .line 54
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lf/u/x/m1;

    invoke-direct {v1, p0}, Lf/u/x/m1;-><init>(Lcom/pspdfkit/framework/bd;)V

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    .line 56
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 57
    iget-object p1, p0, Lcom/pspdfkit/framework/bd;->d:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method private a(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget v0, Lf/u/h;->pspdf__custom_stamp_creator_dialog_floating_button:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/pspdfkit/framework/bd;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/bd;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/bd;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p2, Lf/u/x/o1;

    invoke-direct {p2, p0}, Lf/u/x/o1;-><init>(Lcom/pspdfkit/framework/bd;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 12

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/bd;->a:Lcom/pspdfkit/framework/bd$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/bd;->c:Lf/u/r/m0/c;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lf/u/r/m0/c;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/bd;->a:Lcom/pspdfkit/framework/bd$b;

    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->c:Lf/u/r/m0/c;

    .line 9
    new-instance v11, Lf/u/r/m0/c;

    .line 10
    iget-object v2, v0, Lf/u/r/m0/c;->a:Lf/u/r/m0/d;

    .line 11
    iget-object v3, v0, Lf/u/r/m0/c;->b:Ljava/lang/String;

    .line 12
    iget-object v4, v0, Lf/u/r/m0/c;->c:Ljava/lang/String;

    .line 13
    iget v5, v0, Lf/u/r/m0/c;->d:F

    .line 14
    iget v6, v0, Lf/u/r/m0/c;->e:F

    .line 15
    iget-object v7, v0, Lf/u/r/m0/c;->g:Ljava/lang/Integer;

    .line 16
    iget-object v8, v0, Lf/u/r/m0/c;->f:Landroid/graphics/Bitmap;

    .line 17
    iget-boolean v9, v0, Lf/u/r/m0/c;->i:Z

    .line 18
    iget-object v10, v0, Lf/u/r/m0/c;->h:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    move-object v1, v11

    .line 19
    invoke-direct/range {v1 .. v10}, Lf/u/r/m0/c;-><init>(Lf/u/r/m0/d;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;Landroid/graphics/Bitmap;ZLcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;)V

    .line 20
    invoke-interface {p1, v11}, Lcom/pspdfkit/framework/bd$b;->a(Lf/u/r/m0/c;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/pspdfkit/framework/bd;->b()V

    return-void
.end method

.method private synthetic a(Landroid/widget/EditText;Lz/b/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/pspdfkit/framework/bd$a;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/framework/bd$a;-><init>(Lcom/pspdfkit/framework/bd;Lz/b/w;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 5

    .line 30
    new-instance v0, Lcom/pspdfkit/framework/tm;

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/framework/gg;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/pspdfkit/framework/tm;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/pspdfkit/framework/bd;->g:Lcom/pspdfkit/framework/tm;

    .line 32
    sget v1, Lf/u/h;->pspdf__custom_stamp_creator_dialog_color_picker:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->c:Lf/u/r/m0/c;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, v0, Lf/u/r/m0/c;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/pspdfkit/framework/bd;->g:Lcom/pspdfkit/framework/tm;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/tm;->b(I)Z

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->g:Lcom/pspdfkit/framework/tm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/tm;->setShowSelectionIndicator(Z)V

    .line 37
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->g:Lcom/pspdfkit/framework/tm;

    new-instance v2, Lf/u/x/s1;

    invoke-direct {v2, p0}, Lf/u/x/s1;-><init>(Lcom/pspdfkit/framework/bd;)V

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/tm;->setOnColorPickedListener(Lcom/pspdfkit/framework/tm$a;)V

    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v2

    .line 40
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 41
    iget-object v2, p0, Lcom/pspdfkit/framework/bd;->g:Lcom/pspdfkit/framework/tm;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->g:Lcom/pspdfkit/framework/tm;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private a(Landroid/widget/Switch;I)V
    .locals 7

    .line 87
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x101009e

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    sget-object v4, Landroid/widget/RelativeLayout;->EMPTY_STATE_SET:[I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    aput p2, v1, v6

    aput p2, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/bd;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/bd;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/bd;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/bd;->b(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/bd;Landroid/widget/EditText;Lz/b/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/bd;->a(Landroid/widget/EditText;Lz/b/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/bd;Lcom/pspdfkit/framework/tm;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/bd;->a(Lcom/pspdfkit/framework/tm;I)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/bd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/bd;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/tm;I)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/pspdfkit/framework/bd;->b:Lf/u/r/a0;

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1, p2}, Lf/u/r/d;->a(I)V

    .line 45
    iget-object p1, p0, Lcom/pspdfkit/framework/bd;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/framework/bd;->c:Lf/u/r/m0/c;

    .line 46
    iget-object p2, p2, Lf/u/r/m0/c;->c:Ljava/lang/String;

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/bd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->c:Lf/u/r/m0/c;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->c:Lf/u/r/m0/c;

    .line 63
    iget-object v0, v0, Lf/u/r/m0/c;->c:Ljava/lang/String;

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/bd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->c:Lf/u/r/m0/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->b:Lf/u/r/a0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->CUSTOM:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {v0, v1}, Lf/u/r/m0/c;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lf/u/r/m0/c$c;

    move-result-object v0

    .line 91
    iput-object p1, v0, Lf/u/r/m0/c$c;->d:Ljava/lang/String;

    .line 92
    iput-object p2, v0, Lf/u/r/m0/c$c;->e:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/pspdfkit/framework/bd;->c:Lf/u/r/m0/c;

    .line 94
    iget v2, v1, Lf/u/r/m0/c;->d:F

    .line 95
    iget v1, v1, Lf/u/r/m0/c;->e:F

    .line 96
    invoke-virtual {v0, v2, v1}, Lf/u/r/m0/c$c;->a(FF)Lf/u/r/m0/c$c;

    iget-object v1, p0, Lcom/pspdfkit/framework/bd;->b:Lf/u/r/a0;

    .line 97
    invoke-virtual {v1}, Lf/u/r/d;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 98
    iput-object v1, v0, Lf/u/r/m0/c$c;->f:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v0}, Lf/u/r/m0/c$c;->a()Lf/u/r/m0/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 100
    :goto_1
    iput-object v0, p0, Lcom/pspdfkit/framework/bd;->c:Lf/u/r/m0/c;

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/framework/bd;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/pspdfkit/framework/o2;

    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/pspdfkit/framework/bd;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v0, 0x64

    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/pspdfkit/framework/bd;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 74
    iget-object p1, p0, Lcom/pspdfkit/framework/bd;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 75
    new-instance p2, Lcom/pspdfkit/framework/zc;

    sget-object v2, Lcom/pspdfkit/framework/zc$a;->a:Lcom/pspdfkit/framework/zc$a;

    invoke-direct {p2, p1, v2, v0, v1}, Lcom/pspdfkit/framework/zc;-><init>(Landroid/view/View;Lcom/pspdfkit/framework/zc$a;J)V

    invoke-static {p2}, Lz/b/a;->a(Lz/b/e;)Lz/b/a;

    move-result-object p1

    .line 76
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lz/b/a;->f()Lz/b/k0/b;

    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/bd;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 79
    iget-object p1, p0, Lcom/pspdfkit/framework/bd;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/bd;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 81
    iget-object p1, p0, Lcom/pspdfkit/framework/bd;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 82
    new-instance p2, Lcom/pspdfkit/framework/zc;

    sget-object v2, Lcom/pspdfkit/framework/zc$a;->b:Lcom/pspdfkit/framework/zc$a;

    invoke-direct {p2, p1, v2, v0, v1}, Lcom/pspdfkit/framework/zc;-><init>(Landroid/view/View;Lcom/pspdfkit/framework/zc$a;J)V

    invoke-static {p2}, Lz/b/a;->a(Lz/b/e;)Lz/b/a;

    move-result-object p1

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lz/b/a;->f()Lz/b/k0/b;

    goto :goto_0

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/framework/bd;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 86
    iget-object p1, p0, Lcom/pspdfkit/framework/bd;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/pspdfkit/framework/bd;->d:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;)V

    .line 59
    iget-object p1, p0, Lcom/pspdfkit/framework/bd;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/bd;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/bd;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->c:Lf/u/r/m0/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/bd;->getDate()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/bd;->c:Lf/u/r/m0/c;

    .line 6
    iget-object v1, v1, Lf/u/r/m0/c;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/pspdfkit/framework/bd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->c:Lf/u/r/m0/c;

    .line 9
    iget-object v1, v0, Lf/u/r/m0/c;->b:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lf/u/r/m0/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v1, v0, v2}, Lcom/pspdfkit/framework/bd;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/pspdfkit/framework/o2;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/framework/bd;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/bd;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/bd;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/bd;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/bd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/bd;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/bd;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private getDate()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->h:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->i:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->h:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->i:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->h:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->i:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 70
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->d:Landroid/widget/EditText;

    const/4 v1, 0x0

    .line 71
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/yf;->b(Landroid/view/View;Lcom/pspdfkit/framework/yf$c;)V

    return-void
.end method

.method public a(ZI)V
    .locals 3

    if-eqz p1, :cond_0

    .line 67
    iget p1, p0, Lcom/pspdfkit/framework/bd;->f:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 68
    :cond_0
    iget p1, p0, Lcom/pspdfkit/framework/bd;->f:I

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    int-to-float p2, p2

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x5

    aput p2, v0, v1

    const/4 v1, 0x6

    aput p2, v0, v1

    const/4 v1, 0x7

    aput p2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;I[F)V

    :goto_0
    return-void
.end method

.method public getCustomStamp()Lf/u/r/m0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->c:Lf/u/r/m0/c;

    return-object v0
.end method

.method public getDateSwitchState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->h:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method public getTimeSwitchState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->i:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setCustomStamp(Lf/u/r/m0/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/bd;->c:Lf/u/r/m0/c;

    .line 2
    iget-object v0, p1, Lf/u/r/m0/c;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/bd;->g:Lcom/pspdfkit/framework/tm;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/tm;->b(I)Z

    .line 4
    :cond_0
    iget-object v0, p1, Lf/u/r/m0/c;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lf/u/r/m0/c;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lcom/pspdfkit/framework/bd;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/pspdfkit/framework/o2;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/framework/bd;->b()V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/bd;->c:Lf/u/r/m0/c;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p1, Lf/u/r/m0/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/bd;->h:Landroid/widget/Switch;

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/framework/bd;->i:Landroid/widget/Switch;

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/framework/bd;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/bd;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDateSwitchState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->h:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public setTimeSwitchState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/bd;->i:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method
