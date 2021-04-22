.class public Lv/b/q/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lv/b/q/v0;

.field public c:Lv/b/q/v0;

.field public d:Lv/b/q/v0;

.field public e:Lv/b/q/v0;

.field public f:Lv/b/q/v0;

.field public g:Lv/b/q/v0;

.field public h:Lv/b/q/v0;

.field public final i:Lv/b/q/x;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv/b/q/w;->j:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lv/b/q/w;->k:I

    .line 4
    iput-object p1, p0, Lv/b/q/w;->a:Landroid/widget/TextView;

    .line 5
    new-instance p1, Lv/b/q/x;

    iget-object v0, p0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Lv/b/q/x;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lv/b/q/w;->i:Lv/b/q/x;

    return-void
.end method

.method public static a(Landroid/content/Context;Lv/b/q/j;I)Lv/b/q/v0;
    .locals 0

    .line 259
    invoke-virtual {p1, p0, p2}, Lv/b/q/j;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 260
    new-instance p1, Lv/b/q/v0;

    invoke-direct {p1}, Lv/b/q/v0;-><init>()V

    const/4 p2, 0x1

    .line 261
    iput-boolean p2, p1, Lv/b/q/v0;->d:Z

    .line 262
    iput-object p0, p1, Lv/b/q/v0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 248
    iget-object v0, p0, Lv/b/q/w;->b:Lv/b/q/v0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/b/q/w;->c:Lv/b/q/v0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/b/q/w;->d:Lv/b/q/v0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/b/q/w;->e:Lv/b/q/v0;

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    iget-object v0, p0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 250
    aget-object v3, v0, v2

    iget-object v4, p0, Lv/b/q/w;->b:Lv/b/q/v0;

    invoke-virtual {p0, v3, v4}, Lv/b/q/w;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/v0;)V

    const/4 v3, 0x1

    .line 251
    aget-object v3, v0, v3

    iget-object v4, p0, Lv/b/q/w;->c:Lv/b/q/v0;

    invoke-virtual {p0, v3, v4}, Lv/b/q/w;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/v0;)V

    .line 252
    aget-object v3, v0, v1

    iget-object v4, p0, Lv/b/q/w;->d:Lv/b/q/v0;

    invoke-virtual {p0, v3, v4}, Lv/b/q/w;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/v0;)V

    const/4 v3, 0x3

    .line 253
    aget-object v0, v0, v3

    iget-object v3, p0, Lv/b/q/w;->e:Lv/b/q/v0;

    invoke-virtual {p0, v0, v3}, Lv/b/q/w;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/v0;)V

    .line 254
    :cond_1
    iget-object v0, p0, Lv/b/q/w;->f:Lv/b/q/v0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lv/b/q/w;->g:Lv/b/q/v0;

    if-eqz v0, :cond_3

    .line 255
    :cond_2
    iget-object v0, p0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 256
    aget-object v2, v0, v2

    iget-object v3, p0, Lv/b/q/w;->f:Lv/b/q/v0;

    invoke-virtual {p0, v2, v3}, Lv/b/q/w;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/v0;)V

    .line 257
    aget-object v0, v0, v1

    iget-object v1, p0, Lv/b/q/w;->g:Lv/b/q/v0;

    invoke-virtual {p0, v0, v1}, Lv/b/q/w;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/v0;)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 263
    iget-object v0, p0, Lv/b/q/w;->i:Lv/b/q/x;

    .line 264
    invoke-virtual {v0}, Lv/b/q/x;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 265
    iget-object p1, v0, Lv/b/q/x;->j:Landroid/content/Context;

    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    .line 267
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    .line 268
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 269
    invoke-virtual {v0, v1, p1, v2}, Lv/b/q/x;->a(FFF)V

    .line 270
    invoke-virtual {v0}, Lv/b/q/x;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 271
    invoke-virtual {v0}, Lv/b/q/x;->a()V

    goto :goto_0

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 273
    iput p1, v0, Lv/b/q/x;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 274
    iput v1, v0, Lv/b/q/x;->d:F

    .line 275
    iput v1, v0, Lv/b/q/x;->e:F

    .line 276
    iput v1, v0, Lv/b/q/x;->c:F

    new-array v1, p1, [I

    .line 277
    iput-object v1, v0, Lv/b/q/x;->f:[I

    .line 278
    iput-boolean p1, v0, Lv/b/q/x;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lv/b/q/w;->i:Lv/b/q/x;

    .line 280
    invoke-virtual {v0}, Lv/b/q/x;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    iget-object v1, v0, Lv/b/q/x;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    .line 282
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 283
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 284
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 285
    invoke-virtual {v0, p1, p2, p3}, Lv/b/q/x;->a(FFF)V

    .line 286
    invoke-virtual {v0}, Lv/b/q/x;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    invoke-virtual {v0}, Lv/b/q/x;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 3

    .line 227
    sget-object v0, Lv/b/j;->TextAppearance:[I

    .line 228
    new-instance v1, Lv/b/q/x0;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lv/b/q/x0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 229
    sget p2, Lv/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, p2}, Lv/b/q/x0;->f(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 230
    sget p2, Lv/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, p2, v0}, Lv/b/q/x0;->a(IZ)Z

    move-result p2

    .line 231
    iget-object v2, p0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 232
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge p2, v2, :cond_1

    sget p2, Lv/b/j;->TextAppearance_android_textColor:I

    .line 233
    invoke-virtual {v1, p2}, Lv/b/q/x0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 234
    sget p2, Lv/b/j;->TextAppearance_android_textColor:I

    .line 235
    invoke-virtual {v1, p2}, Lv/b/q/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 236
    iget-object v2, p0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 237
    :cond_1
    sget p2, Lv/b/j;->TextAppearance_android_textSize:I

    invoke-virtual {v1, p2}, Lv/b/q/x0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 238
    sget p2, Lv/b/j;->TextAppearance_android_textSize:I

    const/4 v2, -0x1

    invoke-virtual {v1, p2, v2}, Lv/b/q/x0;->c(II)I

    move-result p2

    if-nez p2, :cond_2

    .line 239
    iget-object p2, p0, Lv/b/q/w;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240
    :cond_2
    invoke-virtual {p0, p1, v1}, Lv/b/q/w;->a(Landroid/content/Context;Lv/b/q/x0;)V

    .line 241
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    sget p1, Lv/b/j;->TextAppearance_fontVariationSettings:I

    .line 242
    invoke-virtual {v1, p1}, Lv/b/q/x0;->f(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 243
    sget p1, Lv/b/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v1, p1}, Lv/b/q/x0;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 244
    iget-object p2, p0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 245
    :cond_3
    iget-object p1, v1, Lv/b/q/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 246
    iget-object p1, p0, Lv/b/q/w;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_4

    .line 247
    iget-object p2, p0, Lv/b/q/w;->a:Landroid/widget/TextView;

    iget v0, p0, Lv/b/q/w;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;Lv/b/q/x0;)V
    .locals 9

    .line 194
    sget v0, Lv/b/j;->TextAppearance_android_textStyle:I

    iget v1, p0, Lv/b/q/w;->j:I

    invoke-virtual {p2, v0, v1}, Lv/b/q/x0;->d(II)I

    move-result v0

    iput v0, p0, Lv/b/q/w;->j:I

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    .line 196
    sget v0, Lv/b/j;->TextAppearance_android_textFontWeight:I

    invoke-virtual {p2, v0, v3}, Lv/b/q/x0;->d(II)I

    move-result v0

    iput v0, p0, Lv/b/q/w;->k:I

    if-eq v0, v3, :cond_0

    .line 197
    iget v0, p0, Lv/b/q/w;->j:I

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    iput v0, p0, Lv/b/q/w;->j:I

    .line 198
    :cond_0
    sget v0, Lv/b/j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Lv/b/q/x0;->f(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    sget v0, Lv/b/j;->TextAppearance_fontFamily:I

    .line 199
    invoke-virtual {p2, v0}, Lv/b/q/x0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 200
    :cond_1
    sget p1, Lv/b/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Lv/b/q/x0;->f(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 201
    iput-boolean v4, p0, Lv/b/q/w;->m:Z

    .line 202
    sget p1, Lv/b/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1, v5}, Lv/b/q/x0;->d(II)I

    move-result p1

    if-eq p1, v5, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 203
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lv/b/q/w;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 204
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lv/b/q/w;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 205
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lv/b/q/w;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lv/b/q/w;->l:Landroid/graphics/Typeface;

    .line 207
    sget v0, Lv/b/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Lv/b/q/x0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 208
    sget v0, Lv/b/j;->TextAppearance_fontFamily:I

    goto :goto_2

    .line 209
    :cond_7
    sget v0, Lv/b/j;->TextAppearance_android_fontFamily:I

    .line 210
    :goto_2
    iget v6, p0, Lv/b/q/w;->k:I

    .line 211
    iget v7, p0, Lv/b/q/w;->j:I

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    .line 213
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 214
    new-instance v8, Lv/b/q/w$a;

    invoke-direct {v8, p0, v6, v7, p1}, Lv/b/q/w$a;-><init>(Lv/b/q/w;IILjava/lang/ref/WeakReference;)V

    .line 215
    :try_start_0
    iget p1, p0, Lv/b/q/w;->j:I

    invoke-virtual {p2, v0, p1, v8}, Lv/b/q/x0;->a(IILv/k/k/c/g;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 216
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_9

    iget v6, p0, Lv/b/q/w;->k:I

    if-eq v6, v3, :cond_9

    .line 217
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v6, p0, Lv/b/q/w;->k:I

    iget v7, p0, Lv/b/q/w;->j:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 218
    :goto_3
    invoke-static {p1, v6, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lv/b/q/w;->l:Landroid/graphics/Typeface;

    goto :goto_4

    .line 219
    :cond_9
    iput-object p1, p0, Lv/b/q/w;->l:Landroid/graphics/Typeface;

    .line 220
    :cond_a
    :goto_4
    iget-object p1, p0, Lv/b/q/w;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Lv/b/q/w;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    .line 221
    :cond_c
    :goto_6
    iget-object p1, p0, Lv/b/q/w;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    .line 222
    invoke-virtual {p2, v0}, Lv/b/q/x0;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 223
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_e

    iget p2, p0, Lv/b/q/w;->k:I

    if-eq p2, v3, :cond_e

    .line 224
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lv/b/q/w;->k:I

    iget v0, p0, Lv/b/q/w;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    .line 225
    :cond_d
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lv/b/q/w;->l:Landroid/graphics/Typeface;

    goto :goto_7

    .line 226
    :cond_e
    iget p2, p0, Lv/b/q/w;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lv/b/q/w;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_7
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lv/b/q/w;->h:Lv/b/q/v0;

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Lv/b/q/v0;

    invoke-direct {v0}, Lv/b/q/v0;-><init>()V

    iput-object v0, p0, Lv/b/q/w;->h:Lv/b/q/v0;

    .line 305
    :cond_0
    iget-object v0, p0, Lv/b/q/w;->h:Lv/b/q/v0;

    iput-object p1, v0, Lv/b/q/v0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 306
    :goto_0
    iput-boolean p1, v0, Lv/b/q/v0;->d:Z

    .line 307
    iget-object p1, p0, Lv/b/q/w;->h:Lv/b/q/v0;

    iput-object p1, p0, Lv/b/q/w;->b:Lv/b/q/v0;

    .line 308
    iput-object p1, p0, Lv/b/q/w;->c:Lv/b/q/v0;

    .line 309
    iput-object p1, p0, Lv/b/q/w;->d:Lv/b/q/v0;

    .line 310
    iput-object p1, p0, Lv/b/q/w;->e:Lv/b/q/v0;

    .line 311
    iput-object p1, p0, Lv/b/q/w;->f:Lv/b/q/v0;

    .line 312
    iput-object p1, p0, Lv/b/q/w;->g:Lv/b/q/v0;

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lv/b/q/w;->h:Lv/b/q/v0;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Lv/b/q/v0;

    invoke-direct {v0}, Lv/b/q/v0;-><init>()V

    iput-object v0, p0, Lv/b/q/w;->h:Lv/b/q/v0;

    .line 315
    :cond_0
    iget-object v0, p0, Lv/b/q/w;->h:Lv/b/q/v0;

    iput-object p1, v0, Lv/b/q/v0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 316
    :goto_0
    iput-boolean p1, v0, Lv/b/q/v0;->c:Z

    .line 317
    iget-object p1, p0, Lv/b/q/w;->h:Lv/b/q/v0;

    iput-object p1, p0, Lv/b/q/w;->b:Lv/b/q/v0;

    .line 318
    iput-object p1, p0, Lv/b/q/w;->c:Lv/b/q/v0;

    .line 319
    iput-object p1, p0, Lv/b/q/w;->d:Lv/b/q/v0;

    .line 320
    iput-object p1, p0, Lv/b/q/w;->e:Lv/b/q/v0;

    .line 321
    iput-object p1, p0, Lv/b/q/w;->f:Lv/b/q/v0;

    .line 322
    iput-object p1, p0, Lv/b/q/w;->g:Lv/b/q/v0;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lv/b/q/v0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 258
    iget-object v0, p0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lv/b/q/j;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/v0;[I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1
    iget-object v1, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2
    invoke-static {}, Lv/b/q/j;->a()Lv/b/q/j;

    move-result-object v11

    .line 3
    sget-object v1, Lv/b/j;->AppCompatTextHelper:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v1, v9, v12}, Lv/b/q/x0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lv/b/q/x0;

    move-result-object v13

    .line 4
    iget-object v1, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lv/b/j;->AppCompatTextHelper:[I

    .line 5
    iget-object v5, v13, Lv/b/q/x0;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    .line 6
    invoke-static/range {v1 .. v7}, Lv/k/s/p;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 7
    sget v1, Lv/b/j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v14, -0x1

    invoke-virtual {v13, v1, v14}, Lv/b/q/x0;->g(II)I

    move-result v1

    .line 8
    sget v2, Lv/b/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v13, v2}, Lv/b/q/x0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    sget v2, Lv/b/j;->AppCompatTextHelper_android_drawableLeft:I

    .line 10
    invoke-virtual {v13, v2, v12}, Lv/b/q/x0;->g(II)I

    move-result v2

    .line 11
    invoke-static {v10, v11, v2}, Lv/b/q/w;->a(Landroid/content/Context;Lv/b/q/j;I)Lv/b/q/v0;

    move-result-object v2

    iput-object v2, v0, Lv/b/q/w;->b:Lv/b/q/v0;

    .line 12
    :cond_0
    sget v2, Lv/b/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v13, v2}, Lv/b/q/x0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    sget v2, Lv/b/j;->AppCompatTextHelper_android_drawableTop:I

    .line 14
    invoke-virtual {v13, v2, v12}, Lv/b/q/x0;->g(II)I

    move-result v2

    .line 15
    invoke-static {v10, v11, v2}, Lv/b/q/w;->a(Landroid/content/Context;Lv/b/q/j;I)Lv/b/q/v0;

    move-result-object v2

    iput-object v2, v0, Lv/b/q/w;->c:Lv/b/q/v0;

    .line 16
    :cond_1
    sget v2, Lv/b/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v13, v2}, Lv/b/q/x0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    sget v2, Lv/b/j;->AppCompatTextHelper_android_drawableRight:I

    .line 18
    invoke-virtual {v13, v2, v12}, Lv/b/q/x0;->g(II)I

    move-result v2

    .line 19
    invoke-static {v10, v11, v2}, Lv/b/q/w;->a(Landroid/content/Context;Lv/b/q/j;I)Lv/b/q/v0;

    move-result-object v2

    iput-object v2, v0, Lv/b/q/w;->d:Lv/b/q/v0;

    .line 20
    :cond_2
    sget v2, Lv/b/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v13, v2}, Lv/b/q/x0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    sget v2, Lv/b/j;->AppCompatTextHelper_android_drawableBottom:I

    .line 22
    invoke-virtual {v13, v2, v12}, Lv/b/q/x0;->g(II)I

    move-result v2

    .line 23
    invoke-static {v10, v11, v2}, Lv/b/q/w;->a(Landroid/content/Context;Lv/b/q/j;I)Lv/b/q/v0;

    move-result-object v2

    iput-object v2, v0, Lv/b/q/w;->e:Lv/b/q/v0;

    .line 24
    :cond_3
    sget v2, Lv/b/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v13, v2}, Lv/b/q/x0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    sget v2, Lv/b/j;->AppCompatTextHelper_android_drawableStart:I

    .line 26
    invoke-virtual {v13, v2, v12}, Lv/b/q/x0;->g(II)I

    move-result v2

    .line 27
    invoke-static {v10, v11, v2}, Lv/b/q/w;->a(Landroid/content/Context;Lv/b/q/j;I)Lv/b/q/v0;

    move-result-object v2

    iput-object v2, v0, Lv/b/q/w;->f:Lv/b/q/v0;

    .line 28
    :cond_4
    sget v2, Lv/b/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v13, v2}, Lv/b/q/x0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    sget v2, Lv/b/j;->AppCompatTextHelper_android_drawableEnd:I

    .line 30
    invoke-virtual {v13, v2, v12}, Lv/b/q/x0;->g(II)I

    move-result v2

    .line 31
    invoke-static {v10, v11, v2}, Lv/b/q/w;->a(Landroid/content/Context;Lv/b/q/j;I)Lv/b/q/v0;

    move-result-object v2

    iput-object v2, v0, Lv/b/q/w;->g:Lv/b/q/v0;

    .line 32
    :cond_5
    iget-object v2, v13, Lv/b/q/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    iget-object v2, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v3, 0x17

    const/16 v4, 0x1a

    if-eq v1, v14, :cond_d

    .line 35
    sget-object v5, Lv/b/j;->TextAppearance:[I

    .line 36
    new-instance v6, Lv/b/q/x0;

    invoke-virtual {v10, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v6, v10, v1}, Lv/b/q/x0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_6

    .line 37
    sget v1, Lv/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v1}, Lv/b/q/x0;->f(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38
    sget v1, Lv/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v1, v12}, Lv/b/q/x0;->a(IZ)Z

    move-result v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v10, v6}, Lv/b/q/w;->a(Landroid/content/Context;Lv/b/q/x0;)V

    .line 40
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v3, :cond_a

    .line 41
    sget v7, Lv/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v7}, Lv/b/q/x0;->f(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 42
    sget v7, Lv/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v7}, Lv/b/q/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    .line 43
    :goto_1
    sget v15, Lv/b/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v15}, Lv/b/q/x0;->f(I)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 44
    sget v15, Lv/b/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v15}, Lv/b/q/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    .line 45
    :goto_2
    sget v13, Lv/b/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v13}, Lv/b/q/x0;->f(I)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 46
    sget v13, Lv/b/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v13}, Lv/b/q/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 47
    :goto_3
    sget v14, Lv/b/j;->TextAppearance_textLocale:I

    invoke-virtual {v6, v14}, Lv/b/q/x0;->f(I)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 48
    sget v14, Lv/b/j;->TextAppearance_textLocale:I

    invoke-virtual {v6, v14}, Lv/b/q/x0;->d(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    .line 49
    :goto_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_c

    sget v3, Lv/b/j;->TextAppearance_fontVariationSettings:I

    .line 50
    invoke-virtual {v6, v3}, Lv/b/q/x0;->f(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 51
    sget v3, Lv/b/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v6, v3}, Lv/b/q/x0;->d(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    .line 52
    :goto_5
    iget-object v6, v6, Lv/b/q/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 53
    :goto_6
    sget-object v6, Lv/b/j;->TextAppearance:[I

    .line 54
    new-instance v4, Lv/b/q/x0;

    .line 55
    invoke-virtual {v10, v8, v6, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-direct {v4, v10, v6}, Lv/b/q/x0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_e

    .line 56
    sget v6, Lv/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v4, v6}, Lv/b/q/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 57
    sget v1, Lv/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v4, v1, v12}, Lv/b/q/x0;->a(IZ)Z

    move-result v1

    const/4 v5, 0x1

    .line 58
    :cond_e
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-ge v6, v12, :cond_11

    .line 59
    sget v6, Lv/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v4, v6}, Lv/b/q/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 60
    sget v6, Lv/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v4, v6}, Lv/b/q/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 61
    :cond_f
    sget v6, Lv/b/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v4, v6}, Lv/b/q/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 62
    sget v6, Lv/b/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v4, v6}, Lv/b/q/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    .line 63
    :cond_10
    sget v6, Lv/b/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v4, v6}, Lv/b/q/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 64
    sget v6, Lv/b/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v4, v6}, Lv/b/q/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 65
    :cond_11
    sget v6, Lv/b/j;->TextAppearance_textLocale:I

    invoke-virtual {v4, v6}, Lv/b/q/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 66
    sget v6, Lv/b/j;->TextAppearance_textLocale:I

    invoke-virtual {v4, v6}, Lv/b/q/x0;->d(I)Ljava/lang/String;

    move-result-object v14

    .line 67
    :cond_12
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v6, v12, :cond_13

    sget v6, Lv/b/j;->TextAppearance_fontVariationSettings:I

    .line 68
    invoke-virtual {v4, v6}, Lv/b/q/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 69
    sget v3, Lv/b/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v4, v3}, Lv/b/q/x0;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 70
    :cond_13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v6, v12, :cond_14

    sget v6, Lv/b/j;->TextAppearance_android_textSize:I

    .line 71
    invoke-virtual {v4, v6}, Lv/b/q/x0;->f(I)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 72
    sget v6, Lv/b/j;->TextAppearance_android_textSize:I

    const/4 v12, -0x1

    invoke-virtual {v4, v6, v12}, Lv/b/q/x0;->c(II)I

    move-result v6

    if-nez v6, :cond_14

    .line 73
    iget-object v6, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    const/4 v12, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_7

    :cond_14
    move-object/from16 v16, v11

    .line 74
    :goto_7
    invoke-virtual {v0, v10, v4}, Lv/b/q/w;->a(Landroid/content/Context;Lv/b/q/x0;)V

    .line 75
    iget-object v4, v4, Lv/b/q/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_15

    .line 76
    iget-object v4, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_15
    if-eqz v15, :cond_16

    .line 77
    iget-object v4, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    if-eqz v13, :cond_17

    .line 78
    iget-object v4, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-nez v2, :cond_18

    if-eqz v5, :cond_18

    .line 79
    iget-object v2, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 80
    :cond_18
    iget-object v1, v0, Lv/b/q/w;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1a

    .line 81
    iget v2, v0, Lv/b/q/w;->k:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_19

    .line 82
    iget-object v2, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    iget v4, v0, Lv/b/q/w;->j:I

    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_8

    .line 83
    :cond_19
    iget-object v2, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1a
    :goto_8
    if-eqz v3, :cond_1b

    .line 84
    iget-object v1, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_1b
    const/16 v11, 0x18

    if-eqz v14, :cond_1d

    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_1c

    .line 86
    iget-object v1, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-static {v14}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_9

    :cond_1c
    const/16 v1, 0x2c

    .line 87
    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v3, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    goto :goto_a

    :cond_1d
    :goto_9
    const/4 v2, 0x0

    .line 89
    :goto_a
    iget-object v12, v0, Lv/b/q/w;->i:Lv/b/q/x;

    .line 90
    iget-object v1, v12, Lv/b/q/x;->j:Landroid/content/Context;

    sget-object v3, Lv/b/j;->AppCompatTextView:[I

    invoke-virtual {v1, v8, v3, v9, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 91
    iget-object v1, v12, Lv/b/q/x;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lv/b/j;->AppCompatTextView:[I

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move-object v5, v13

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lv/k/s/p;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 92
    sget v1, Lv/b/j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 93
    sget v1, Lv/b/j;->AppCompatTextView_autoSizeTextType:I

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v12, Lv/b/q/x;->a:I

    .line 94
    :cond_1e
    sget v1, Lv/b/j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_1f

    .line 95
    sget v1, Lv/b/j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v13, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_b

    :cond_1f
    const/high16 v1, -0x40800000    # -1.0f

    .line 96
    :goto_b
    sget v3, Lv/b/j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 97
    sget v3, Lv/b/j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v13, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_c

    :cond_20
    const/high16 v3, -0x40800000    # -1.0f

    .line 98
    :goto_c
    sget v4, Lv/b/j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 99
    sget v4, Lv/b/j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v13, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_d

    :cond_21
    const/high16 v4, -0x40800000    # -1.0f

    .line 100
    :goto_d
    sget v5, Lv/b/j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 101
    sget v5, Lv/b/j;->AppCompatTextView_autoSizePresetSizes:I

    const/4 v6, 0x0

    invoke-virtual {v13, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-lez v5, :cond_24

    .line 102
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 103
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    .line 105
    new-array v7, v6, [I

    if-lez v6, :cond_23

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v6, :cond_22

    const/4 v14, -0x1

    .line 106
    invoke-virtual {v5, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    aput v15, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 107
    :cond_22
    invoke-virtual {v12, v7}, Lv/b/q/x;->a([I)[I

    move-result-object v6

    iput-object v6, v12, Lv/b/q/x;->f:[I

    .line 108
    invoke-virtual {v12}, Lv/b/q/x;->c()Z

    .line 109
    :cond_23
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    :cond_24
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    invoke-virtual {v12}, Lv/b/q/x;->d()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_29

    .line 112
    iget v5, v12, Lv/b/q/x;->a:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2a

    .line 113
    iget-boolean v5, v12, Lv/b/q/x;->g:Z

    if-nez v5, :cond_28

    .line 114
    iget-object v5, v12, Lv/b/q/x;->j:Landroid/content/Context;

    .line 115
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    cmpl-float v7, v3, v2

    if-nez v7, :cond_25

    const/high16 v3, 0x41400000    # 12.0f

    .line 116
    invoke-static {v6, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_25
    cmpl-float v7, v4, v2

    if-nez v7, :cond_26

    const/high16 v4, 0x42e00000    # 112.0f

    .line 117
    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    :cond_26
    cmpl-float v5, v1, v2

    if-nez v5, :cond_27

    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    :cond_27
    invoke-virtual {v12, v3, v4, v1}, Lv/b/q/x;->a(FFF)V

    .line 119
    :cond_28
    invoke-virtual {v12}, Lv/b/q/x;->b()Z

    goto :goto_f

    :cond_29
    const/4 v1, 0x0

    .line 120
    iput v1, v12, Lv/b/q/x;->a:I

    .line 121
    :cond_2a
    :goto_f
    sget-boolean v1, Lv/k/t/b;->X:Z

    if-eqz v1, :cond_2c

    .line 122
    iget-object v1, v0, Lv/b/q/w;->i:Lv/b/q/x;

    .line 123
    iget v3, v1, Lv/b/q/x;->a:I

    if-eqz v3, :cond_2c

    .line 124
    iget-object v1, v1, Lv/b/q/x;->f:[I

    .line 125
    array-length v3, v1

    if-lez v3, :cond_2c

    .line 126
    iget-object v3, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2b

    .line 127
    iget-object v1, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lv/b/q/w;->i:Lv/b/q/x;

    .line 128
    iget v2, v2, Lv/b/q/x;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 129
    iget-object v3, v0, Lv/b/q/w;->i:Lv/b/q/x;

    .line 130
    iget v3, v3, Lv/b/q/x;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 131
    iget-object v4, v0, Lv/b/q/w;->i:Lv/b/q/x;

    .line 132
    iget v4, v4, Lv/b/q/x;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    .line 133
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_10

    :cond_2b
    const/4 v5, 0x0

    .line 134
    iget-object v2, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 135
    :cond_2c
    :goto_10
    sget-object v1, Lv/b/j;->AppCompatTextView:[I

    .line 136
    new-instance v2, Lv/b/q/x0;

    invoke-virtual {v10, v8, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v2, v10, v1}, Lv/b/q/x0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 137
    sget v1, Lv/b/j;->AppCompatTextView_drawableLeftCompat:I

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lv/b/q/x0;->g(II)I

    move-result v1

    if-eq v1, v3, :cond_2d

    move-object/from16 v4, v16

    .line 138
    invoke-virtual {v4, v10, v1}, Lv/b/q/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_11

    :cond_2d
    move-object/from16 v4, v16

    const/4 v1, 0x0

    .line 139
    :goto_11
    sget v5, Lv/b/j;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v2, v5, v3}, Lv/b/q/x0;->g(II)I

    move-result v5

    if-eq v5, v3, :cond_2e

    .line 140
    invoke-virtual {v4, v10, v5}, Lv/b/q/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_12

    :cond_2e
    const/4 v5, 0x0

    .line 141
    :goto_12
    sget v7, Lv/b/j;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v2, v7, v3}, Lv/b/q/x0;->g(II)I

    move-result v7

    if-eq v7, v3, :cond_2f

    .line 142
    invoke-virtual {v4, v10, v7}, Lv/b/q/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_13

    :cond_2f
    const/4 v7, 0x0

    .line 143
    :goto_13
    sget v8, Lv/b/j;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v2, v8, v3}, Lv/b/q/x0;->g(II)I

    move-result v8

    if-eq v8, v3, :cond_30

    .line 144
    invoke-virtual {v4, v10, v8}, Lv/b/q/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_14

    :cond_30
    const/4 v8, 0x0

    .line 145
    :goto_14
    sget v9, Lv/b/j;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v2, v9, v3}, Lv/b/q/x0;->g(II)I

    move-result v9

    if-eq v9, v3, :cond_31

    .line 146
    invoke-virtual {v4, v10, v9}, Lv/b/q/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_15

    :cond_31
    const/4 v9, 0x0

    .line 147
    :goto_15
    sget v12, Lv/b/j;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v2, v12, v3}, Lv/b/q/x0;->g(II)I

    move-result v12

    if-eq v12, v3, :cond_32

    .line 148
    invoke-virtual {v4, v10, v12}, Lv/b/q/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_16

    :cond_32
    const/4 v3, 0x0

    :goto_16
    const/4 v4, 0x3

    if-nez v9, :cond_3d

    if-eqz v3, :cond_33

    goto :goto_1e

    :cond_33
    if-nez v1, :cond_34

    if-nez v5, :cond_34

    if-nez v7, :cond_34

    if-eqz v8, :cond_42

    .line 149
    :cond_34
    iget-object v3, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v9, 0x0

    .line 150
    aget-object v10, v3, v9

    if-nez v10, :cond_3a

    aget-object v10, v3, v6

    if-eqz v10, :cond_35

    goto :goto_1b

    .line 151
    :cond_35
    iget-object v3, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 152
    iget-object v10, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_36

    goto :goto_17

    .line 153
    :cond_36
    aget-object v1, v3, v9

    :goto_17
    if-eqz v5, :cond_37

    goto :goto_18

    :cond_37
    const/4 v5, 0x1

    .line 154
    aget-object v5, v3, v5

    :goto_18
    if-eqz v7, :cond_38

    goto :goto_19

    .line 155
    :cond_38
    aget-object v7, v3, v6

    :goto_19
    if-eqz v8, :cond_39

    goto :goto_1a

    .line 156
    :cond_39
    aget-object v8, v3, v4

    .line 157
    :goto_1a
    invoke-virtual {v10, v1, v5, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    .line 158
    :cond_3a
    :goto_1b
    iget-object v1, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    const/4 v7, 0x0

    aget-object v7, v3, v7

    if-eqz v5, :cond_3b

    goto :goto_1c

    :cond_3b
    const/4 v5, 0x1

    .line 159
    aget-object v5, v3, v5

    :goto_1c
    aget-object v6, v3, v6

    if-eqz v8, :cond_3c

    goto :goto_1d

    .line 160
    :cond_3c
    aget-object v8, v3, v4

    .line 161
    :goto_1d
    invoke-virtual {v1, v7, v5, v6, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    .line 162
    :cond_3d
    :goto_1e
    iget-object v1, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 163
    iget-object v7, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    if-eqz v9, :cond_3e

    goto :goto_1f

    :cond_3e
    const/4 v9, 0x0

    .line 164
    aget-object v9, v1, v9

    :goto_1f
    if-eqz v5, :cond_3f

    goto :goto_20

    :cond_3f
    const/4 v5, 0x1

    .line 165
    aget-object v5, v1, v5

    :goto_20
    if-eqz v3, :cond_40

    goto :goto_21

    .line 166
    :cond_40
    aget-object v3, v1, v6

    :goto_21
    if-eqz v8, :cond_41

    goto :goto_22

    .line 167
    :cond_41
    aget-object v8, v1, v4

    .line 168
    :goto_22
    invoke-virtual {v7, v9, v5, v3, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 169
    :cond_42
    :goto_23
    sget v1, Lv/b/j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v2, v1}, Lv/b/q/x0;->f(I)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 170
    sget v1, Lv/b/j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v2, v1}, Lv/b/q/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 171
    iget-object v3, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_44

    .line 172
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v11, :cond_43

    .line 173
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_24

    .line 174
    :cond_43
    instance-of v4, v3, Lv/k/t/e;

    if-eqz v4, :cond_45

    .line 175
    check-cast v3, Lv/k/t/e;

    invoke-interface {v3, v1}, Lv/k/t/e;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_24

    :cond_44
    const/4 v1, 0x0

    .line 176
    throw v1

    :cond_45
    :goto_24
    const/4 v1, 0x0

    .line 177
    sget v3, Lv/b/j;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v2, v3}, Lv/b/q/x0;->f(I)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 178
    sget v3, Lv/b/j;->AppCompatTextView_drawableTintMode:I

    const/4 v4, -0x1

    .line 179
    invoke-virtual {v2, v3, v4}, Lv/b/q/x0;->d(II)I

    move-result v3

    .line 180
    invoke-static {v3, v1}, Lv/b/q/b0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 181
    iget-object v1, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_47

    .line 182
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v11, :cond_46

    .line 183
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_25

    .line 184
    :cond_46
    instance-of v4, v1, Lv/k/t/e;

    if-eqz v4, :cond_48

    .line 185
    check-cast v1, Lv/k/t/e;

    invoke-interface {v1, v3}, Lv/k/t/e;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_25

    :cond_47
    const/4 v1, 0x0

    .line 186
    throw v1

    .line 187
    :cond_48
    :goto_25
    sget v1, Lv/b/j;->AppCompatTextView_firstBaselineToTopHeight:I

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lv/b/q/x0;->c(II)I

    move-result v1

    .line 188
    sget v4, Lv/b/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v2, v4, v3}, Lv/b/q/x0;->c(II)I

    move-result v4

    .line 189
    sget v5, Lv/b/j;->AppCompatTextView_lineHeight:I

    invoke-virtual {v2, v5, v3}, Lv/b/q/x0;->c(II)I

    move-result v5

    .line 190
    iget-object v2, v2, Lv/b/q/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v3, :cond_49

    .line 191
    iget-object v2, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lv/b/k/o$j;->a(Landroid/widget/TextView;I)V

    :cond_49
    if-eq v4, v3, :cond_4a

    .line 192
    iget-object v1, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lv/b/k/o$j;->b(Landroid/widget/TextView;I)V

    :cond_4a
    if-eq v5, v3, :cond_4b

    .line 193
    iget-object v1, v0, Lv/b/q/w;->a:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lv/b/k/o$j;->c(Landroid/widget/TextView;I)V

    :cond_4b
    return-void
.end method

.method public a([II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lv/b/q/w;->i:Lv/b/q/x;

    .line 289
    invoke-virtual {v0}, Lv/b/q/x;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 290
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 291
    new-array v3, v1, [I

    if-nez p2, :cond_0

    .line 292
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    .line 293
    :cond_0
    iget-object v4, v0, Lv/b/q/x;->j:Landroid/content/Context;

    .line 294
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    .line 295
    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 296
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lv/b/q/x;->a([I)[I

    move-result-object p2

    iput-object p2, v0, Lv/b/q/x;->f:[I

    .line 297
    invoke-virtual {v0}, Lv/b/q/x;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 298
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 299
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 300
    :cond_3
    iput-boolean v2, v0, Lv/b/q/x;->g:Z

    .line 301
    :goto_2
    invoke-virtual {v0}, Lv/b/q/x;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 302
    invoke-virtual {v0}, Lv/b/q/x;->a()V

    :cond_4
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/q/w;->i:Lv/b/q/x;

    .line 2
    invoke-virtual {v0}, Lv/b/q/x;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lv/b/q/x;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
