.class public final Lv/b/q/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b/q/n0$a;,
        Lv/b/q/n0$b;,
        Lv/b/q/n0$f;,
        Lv/b/q/n0$c;,
        Lv/b/q/n0$d;,
        Lv/b/q/n0$e;
    }
.end annotation


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Lv/b/q/n0;

.field public static final j:Lv/b/q/n0$c;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lv/h/i<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lv/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/h<",
            "Ljava/lang/String;",
            "Lv/b/q/n0$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lv/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lv/h/e<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Lv/b/q/n0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lv/b/q/n0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    new-instance v0, Lv/b/q/n0$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lv/b/q/n0$c;-><init>(I)V

    sput-object v0, Lv/b/q/n0;->j:Lv/b/q/n0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lv/b/q/n0;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 5

    const-class v0, Lv/b/q/n0;

    monitor-enter v0

    .line 115
    :try_start_0
    sget-object v1, Lv/b/q/n0;->j:Lv/b/q/n0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    add-int/lit8 v3, p0, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    .line 116
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v4

    add-int/2addr v4, v3

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lv/h/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    if-nez v1, :cond_1

    .line 118
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 119
    sget-object p0, Lv/b/q/n0;->j:Lv/b/q/n0$c;

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result p1

    add-int/2addr p1, v3

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lv/h/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0

    .line 122
    :cond_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    .line 124
    :cond_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()Lv/b/q/n0;
    .locals 4

    const-class v0, Lv/b/q/n0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lv/b/q/n0;->i:Lv/b/q/n0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lv/b/q/n0;

    invoke-direct {v1}, Lv/b/q/n0;-><init>()V

    sput-object v1, Lv/b/q/n0;->i:Lv/b/q/n0;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v2, Lv/b/q/n0$f;

    invoke-direct {v2}, Lv/b/q/n0$f;-><init>()V

    const-string v3, "vector"

    invoke-virtual {v1, v3, v2}, Lv/b/q/n0;->a(Ljava/lang/String;Lv/b/q/n0$d;)V

    .line 5
    new-instance v2, Lv/b/q/n0$b;

    invoke-direct {v2}, Lv/b/q/n0$b;-><init>()V

    const-string v3, "animated-vector"

    invoke-virtual {v1, v3, v2}, Lv/b/q/n0;->a(Ljava/lang/String;Lv/b/q/n0$d;)V

    .line 6
    new-instance v2, Lv/b/q/n0$a;

    invoke-direct {v2}, Lv/b/q/n0$a;-><init>()V

    const-string v3, "animated-selector"

    invoke-virtual {v1, v3, v2}, Lv/b/q/n0;->a(Ljava/lang/String;Lv/b/q/n0$d;)V

    .line 7
    :cond_0
    sget-object v1, Lv/b/q/n0;->i:Lv/b/q/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lv/b/q/v0;[I)V
    .locals 3

    .line 103
    invoke-static {p0}, Lv/b/q/b0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string p0, "ResourceManagerInternal"

    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 105
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 106
    :cond_0
    iget-boolean v0, p1, Lv/b/q/v0;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lv/b/q/v0;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    .line 108
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lv/b/q/v0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lv/b/q/v0;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 109
    :goto_1
    iget-boolean v2, p1, Lv/b/q/v0;->c:Z

    if-eqz v2, :cond_4

    iget-object p1, p1, Lv/b/q/v0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Lv/b/q/n0;->h:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 111
    invoke-static {p2, p1}, Lv/b/q/n0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 112
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 113
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_7

    .line 114
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 13
    iget-object v0, p0, Lv/b/q/n0;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lv/b/q/n0;->e:Landroid/util/TypedValue;

    .line 15
    :cond_0
    iget-object v0, p0, Lv/b/q/n0;->e:Landroid/util/TypedValue;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 17
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    iget v1, v0, Landroid/util/TypedValue;->data:I

    int-to-long v5, v1

    or-long/2addr v3, v5

    .line 18
    invoke-virtual {p0, p1, v3, v4}, Lv/b/q/n0;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 19
    :cond_1
    iget-object v1, p0, Lv/b/q/n0;->g:Lv/b/q/n0$e;

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    check-cast v1, Lv/b/q/j$a;

    .line 21
    sget v1, Lv/b/e;->abc_cab_background_top_material:I

    if-ne p2, v1, :cond_3

    .line 22
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    sget v6, Lv/b/e;->abc_cab_background_internal_bg:I

    .line 23
    invoke-virtual {p0, p1, v6}, Lv/b/q/n0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, p2, v1

    sget v1, Lv/b/e;->abc_cab_background_top_mtrl_alpha:I

    .line 24
    invoke-virtual {p0, p1, v1}, Lv/b/q/n0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-direct {v5, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 25
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 26
    invoke-virtual {p0, p1, v3, v4, v5}, Lv/b/q/n0;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_4
    return-object v5
.end method

.method public declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    monitor-enter p0

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lv/b/q/n0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lv/b/q/n0;->f:Z

    .line 127
    sget v1, Lv/b/n/a;->abc_vector_test:I

    invoke-virtual {p0, p1, v1}, Lv/b/q/n0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 128
    instance-of v3, v1, Lv/h0/a/a/h;

    if-nez v3, :cond_2

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_7

    .line 130
    :goto_1
    invoke-virtual {p0, p1, p2}, Lv/b/q/n0;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 131
    invoke-virtual {p0, p1, p2}, Lv/b/q/n0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 132
    invoke-static {p1, p2}, Lv/k/k/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {p0, p1, p2, p3, v0}, Lv/b/q/n0;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 134
    invoke-static {v0}, Lv/b/q/b0;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 136
    :cond_7
    :try_start_1
    iput-boolean v2, p0, Lv/b/q/n0;->f:Z

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 27
    invoke-virtual {p0, p1, p2}, Lv/b/q/n0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 28
    invoke-static {p4}, Lv/b/q/b0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 30
    :cond_0
    invoke-static {p4}, Lv/b/k/o$j;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 31
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    iget-object p1, p0, Lv/b/q/n0;->g:Lv/b/q/n0$e;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv/b/q/j$a;

    .line 33
    sget p1, Lv/b/e;->abc_switch_thumb_material:I

    if-ne p2, p1, :cond_2

    .line 34
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    :goto_0
    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_3

    .line 36
    :cond_3
    iget-object v0, p0, Lv/b/q/n0;->g:Lv/b/q/n0$e;

    if-eqz v0, :cond_8

    check-cast v0, Lv/b/q/j$a;

    if-eqz v0, :cond_7

    .line 37
    sget v2, Lv/b/e;->abc_seekbar_track_material:I

    const/4 v3, 0x1

    const v4, 0x102000d

    const v5, 0x102000f

    const/high16 v6, 0x1020000

    if-ne p2, v2, :cond_4

    .line 38
    move-object v2, p4

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 39
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget v7, Lv/b/a;->colorControlNormal:I

    .line 40
    invoke-static {p1, v7}, Lv/b/q/s0;->b(Landroid/content/Context;I)I

    move-result v7

    .line 41
    sget-object v8, Lv/b/q/j;->b:Landroid/graphics/PorterDuff$Mode;

    .line 42
    invoke-virtual {v0, v6, v7, v8}, Lv/b/q/j$a;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v6, Lv/b/a;->colorControlNormal:I

    .line 44
    invoke-static {p1, v6}, Lv/b/q/s0;->b(Landroid/content/Context;I)I

    move-result v6

    .line 45
    sget-object v7, Lv/b/q/j;->b:Landroid/graphics/PorterDuff$Mode;

    .line 46
    invoke-virtual {v0, v5, v6, v7}, Lv/b/q/j$a;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v4, Lv/b/a;->colorControlActivated:I

    .line 48
    invoke-static {p1, v4}, Lv/b/q/s0;->b(Landroid/content/Context;I)I

    move-result v4

    .line 49
    sget-object v5, Lv/b/q/j;->b:Landroid/graphics/PorterDuff$Mode;

    .line 50
    invoke-virtual {v0, v2, v4, v5}, Lv/b/q/j$a;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    .line 51
    :cond_4
    sget v2, Lv/b/e;->abc_ratingbar_material:I

    if-eq p2, v2, :cond_6

    sget v2, Lv/b/e;->abc_ratingbar_indicator_material:I

    if-eq p2, v2, :cond_6

    sget v2, Lv/b/e;->abc_ratingbar_small_material:I

    if-ne p2, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 52
    :cond_6
    :goto_1
    move-object v2, p4

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 53
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget v7, Lv/b/a;->colorControlNormal:I

    .line 54
    invoke-static {p1, v7}, Lv/b/q/s0;->a(Landroid/content/Context;I)I

    move-result v7

    .line 55
    sget-object v8, Lv/b/q/j;->b:Landroid/graphics/PorterDuff$Mode;

    .line 56
    invoke-virtual {v0, v6, v7, v8}, Lv/b/q/j$a;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v6, Lv/b/a;->colorControlActivated:I

    .line 58
    invoke-static {p1, v6}, Lv/b/q/s0;->b(Landroid/content/Context;I)I

    move-result v6

    .line 59
    sget-object v7, Lv/b/q/j;->b:Landroid/graphics/PorterDuff$Mode;

    .line 60
    invoke-virtual {v0, v5, v6, v7}, Lv/b/q/j$a;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v4, Lv/b/a;->colorControlActivated:I

    .line 62
    invoke-static {p1, v4}, Lv/b/q/s0;->b(Landroid/content/Context;I)I

    move-result v4

    .line 63
    sget-object v5, Lv/b/q/j;->b:Landroid/graphics/PorterDuff$Mode;

    .line 64
    invoke-virtual {v0, v2, v4, v5}, Lv/b/q/j$a;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    if-eqz v3, :cond_8

    goto :goto_3

    .line 65
    :cond_7
    throw v1

    .line 66
    :cond_8
    invoke-virtual {p0, p1, p2, p4}, Lv/b/q/n0;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p3, :cond_9

    move-object p4, v1

    :cond_9
    :goto_3
    return-object p4
.end method

.method public final declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lv/b/q/n0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/h/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 68
    monitor-exit p0

    return-object v1

    .line 69
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Lv/h/e;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 73
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, Lv/h/e;->c(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lv/b/q/n0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/h/e;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lv/h/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lv/b/q/n0$d;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lv/b/q/n0;->b:Lv/h/h;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lv/h/h;

    invoke-direct {v0}, Lv/h/h;-><init>()V

    iput-object v0, p0, Lv/b/q/n0;->b:Lv/h/h;

    .line 102
    :cond_0
    iget-object v0, p0, Lv/b/q/n0;->b:Lv/h/h;

    invoke-virtual {v0, p1, p2}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized a(Lv/b/q/n0$e;)V
    .locals 0

    monitor-enter p0

    .line 8
    :try_start_0
    iput-object p1, p0, Lv/b/q/n0;->g:Lv/b/q/n0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .line 83
    iget-object v0, p0, Lv/b/q/n0;->g:Lv/b/q/n0$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast v0, Lv/b/q/j$a;

    if-eqz v0, :cond_8

    .line 84
    sget-object v3, Lv/b/q/j;->b:Landroid/graphics/PorterDuff$Mode;

    .line 85
    iget-object v4, v0, Lv/b/q/j$a;->a:[I

    invoke-virtual {v0, v4, p2}, Lv/b/q/j$a;->a([II)Z

    move-result v4

    const v5, 0x1010031

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    .line 86
    sget v5, Lv/b/a;->colorControlNormal:I

    goto :goto_0

    .line 87
    :cond_0
    iget-object v4, v0, Lv/b/q/j$a;->c:[I

    invoke-virtual {v0, v4, p2}, Lv/b/q/j$a;->a([II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 88
    sget v5, Lv/b/a;->colorControlActivated:I

    goto :goto_0

    .line 89
    :cond_1
    iget-object v4, v0, Lv/b/q/j$a;->d:[I

    invoke-virtual {v0, v4, p2}, Lv/b/q/j$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 91
    :cond_2
    sget v0, Lv/b/e;->abc_list_divider_mtrl_alpha:I

    if-ne p2, v0, :cond_3

    const p2, 0x1010030

    const v0, 0x42233333    # 40.8f

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    .line 93
    :cond_3
    sget v0, Lv/b/e;->abc_dialog_material_background:I

    if-ne p2, v0, :cond_4

    :goto_0
    move p2, v5

    const/4 v0, -0x1

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    .line 94
    invoke-static {p3}, Lv/b/q/b0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 95
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 96
    :cond_5
    invoke-static {p1, p2}, Lv/b/q/s0;->b(Landroid/content/Context;I)I

    move-result p1

    .line 97
    invoke-static {p1, v3}, Lv/b/q/j;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v6, :cond_6

    .line 98
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_9

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 99
    throw p1

    :cond_9
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    monitor-enter p0

    .line 75
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 76
    iget-object v0, p0, Lv/b/q/n0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/h/e;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lv/h/e;

    const/16 v1, 0xa

    .line 78
    invoke-direct {v0, v1}, Lv/h/e;-><init>(I)V

    .line 79
    iget-object v1, p0, Lv/b/q/n0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lv/h/e;->c(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 81
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 82
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lv/b/q/n0;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lv/b/q/n0;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/h/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2, v1}, Lv/h/i;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lv/b/q/n0;->g:Lv/b/q/n0$e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv/b/q/n0;->g:Lv/b/q/n0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lv/b/q/j$a;

    :try_start_1
    invoke-virtual {v0, p1, p2}, Lv/b/q/j$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    iget-object v0, p0, Lv/b/q/n0;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lv/b/q/n0;->a:Ljava/util/WeakHashMap;

    .line 8
    :cond_2
    iget-object v0, p0, Lv/b/q/n0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/h/i;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lv/h/i;

    const/16 v2, 0xa

    .line 10
    invoke-direct {v0, v2}, Lv/h/i;-><init>(I)V

    .line 11
    iget-object v2, p0, Lv/b/q/n0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-virtual {v0, p2, v1}, Lv/h/i;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 13
    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lv/b/q/n0;->b:Lv/h/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lv/h/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lv/b/q/n0;->c:Lv/h/i;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p2, v1}, Lv/h/i;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lv/b/q/n0;->b:Lv/h/h;

    .line 6
    invoke-virtual {v3, v0, v1}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    .line 7
    :cond_1
    new-instance v0, Lv/h/i;

    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Lv/h/i;-><init>(I)V

    .line 9
    iput-object v0, p0, Lv/b/q/n0;->c:Lv/h/i;

    .line 10
    :cond_2
    iget-object v0, p0, Lv/b/q/n0;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lv/b/q/n0;->e:Landroid/util/TypedValue;

    .line 12
    :cond_3
    iget-object v0, p0, Lv/b/q/n0;->e:Landroid/util/TypedValue;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 15
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    iget v6, v0, Landroid/util/TypedValue;->data:I

    int-to-long v6, v6

    or-long/2addr v4, v6

    .line 16
    invoke-virtual {p0, p1, v4, v5}, Lv/b/q/n0;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    return-object v6

    .line 17
    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 18
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 20
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    if-eq v8, v3, :cond_5

    goto :goto_0

    :cond_5
    if-ne v8, v9, :cond_7

    .line 21
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-object v8, p0, Lv/b/q/n0;->c:Lv/h/i;

    invoke-virtual {v8, p2, v3}, Lv/h/i;->a(ILjava/lang/Object;)V

    .line 23
    iget-object v8, p0, Lv/b/q/n0;->b:Lv/h/h;

    invoke-virtual {v8, v3}, Lv/h/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/b/q/n0$d;

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 25
    invoke-interface {v3, p1, v1, v7, v8}, Lv/b/q/n0$d;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_8

    .line 26
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 27
    invoke-virtual {p0, p1, v4, v5, v6}, Lv/b/q/n0;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    .line 28
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "ResourceManagerInternal"

    const-string v1, "Exception while inflating drawable"

    .line 29
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    if-nez v6, :cond_9

    .line 30
    iget-object p1, p0, Lv/b/q/n0;->c:Lv/h/i;

    invoke-virtual {p1, p2, v2}, Lv/h/i;->a(ILjava/lang/Object;)V

    :cond_9
    return-object v6

    :cond_a
    return-object v1
.end method
