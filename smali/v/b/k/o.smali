.class public Lv/b/k/o;
.super Lv/b/k/n;
.source "SourceFile"

# interfaces
.implements Lv/b/p/i/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b/k/o$j;,
        Lv/b/k/o$c;,
        Lv/b/k/o$g;,
        Lv/b/k/o$i;,
        Lv/b/k/o$h;,
        Lv/b/k/o$f;,
        Lv/b/k/o$k;,
        Lv/b/k/o$l;,
        Lv/b/k/o$d;,
        Lv/b/k/o$m;,
        Lv/b/k/o$e;
    }
.end annotation


# static fields
.field public static final c0:Lv/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d0:Z

.field public static final e0:[I

.field public static final f0:Z

.field public static final g0:Z

.field public static h0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:[Lv/b/k/o$l;

.field public G:Lv/b/k/o$l;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Lv/b/k/o$h;

.field public R:Lv/b/k/o$h;

.field public S:Z

.field public T:I

.field public final U:Ljava/lang/Runnable;

.field public V:Z

.field public W:Landroid/graphics/Rect;

.field public a0:Landroid/graphics/Rect;

.field public b0:Lv/b/k/w;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public e:Landroid/view/Window;

.field public f:Lv/b/k/o$f;

.field public final g:Lv/b/k/m;

.field public h:Lv/b/k/a;

.field public i:Landroid/view/MenuInflater;

.field public j:Ljava/lang/CharSequence;

.field public k:Lv/b/q/z;

.field public l:Lv/b/k/o$d;

.field public m:Lv/b/k/o$m;

.field public n:Lv/b/p/a;

.field public o:Landroidx/appcompat/widget/ActionBarContextView;

.field public p:Landroid/widget/PopupWindow;

.field public q:Ljava/lang/Runnable;

.field public r:Lv/k/s/w;

.field public s:Z

.field public t:Z

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv/h/h;

    invoke-direct {v0}, Lv/h/h;-><init>()V

    sput-object v0, Lv/b/k/o;->c0:Lv/h/h;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lv/b/k/o;->d0:Z

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x1010054

    aput v3, v2, v0

    .line 3
    sput-object v2, Lv/b/k/o;->e0:[I

    .line 4
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    sput-boolean v0, Lv/b/k/o;->f0:Z

    .line 6
    sput-boolean v1, Lv/b/k/o;->g0:Z

    .line 7
    sget-boolean v0, Lv/b/k/o;->d0:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lv/b/k/o;->h0:Z

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 9
    new-instance v2, Lv/b/k/o$a;

    invoke-direct {v2, v0}, Lv/b/k/o$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    sput-boolean v1, Lv/b/k/o;->h0:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lv/b/k/m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv/b/k/n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv/b/k/o;->r:Lv/k/s/w;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lv/b/k/o;->s:Z

    const/16 v1, -0x64

    .line 4
    iput v1, p0, Lv/b/k/o;->M:I

    .line 5
    new-instance v2, Lv/b/k/o$b;

    invoke-direct {v2, p0}, Lv/b/k/o$b;-><init>(Lv/b/k/o;)V

    iput-object v2, p0, Lv/b/k/o;->U:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lv/b/k/o;->d:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lv/b/k/o;->g:Lv/b/k/m;

    .line 8
    iput-object p4, p0, Lv/b/k/o;->c:Ljava/lang/Object;

    .line 9
    iget p3, p0, Lv/b/k/o;->M:I

    if-ne p3, v1, :cond_2

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    instance-of p3, p1, Lv/b/k/l;

    if-eqz p3, :cond_0

    .line 11
    check-cast p1, Lv/b/k/l;

    goto :goto_1

    .line 12
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 13
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lv/b/k/l;->getDelegate()Lv/b/k/n;

    move-result-object p1

    check-cast p1, Lv/b/k/o;

    .line 15
    iget p1, p1, Lv/b/k/o;->M:I

    .line 16
    iput p1, p0, Lv/b/k/o;->M:I

    .line 17
    :cond_2
    iget p1, p0, Lv/b/k/o;->M:I

    if-ne p1, v1, :cond_3

    .line 18
    sget-object p1, Lv/b/k/o;->c0:Lv/h/h;

    iget-object p3, p0, Lv/b/k/o;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-virtual {p1, p3, v0}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lv/b/k/o;->M:I

    .line 22
    sget-object p1, Lv/b/k/o;->c0:Lv/h/h;

    iget-object p3, p0, Lv/b/k/o;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lv/h/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {p0, p2}, Lv/b/k/o;->a(Landroid/view/Window;)V

    .line 24
    :cond_4
    invoke-static {}, Lv/b/q/j;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 487
    iget-object p2, p0, Lv/b/k/o;->R:Lv/b/k/o$h;

    if-nez p2, :cond_0

    .line 488
    new-instance p2, Lv/b/k/o$g;

    invoke-direct {p2, p0, p1}, Lv/b/k/o$g;-><init>(Lv/b/k/o;Landroid/content/Context;)V

    iput-object p2, p0, Lv/b/k/o;->R:Lv/b/k/o$h;

    .line 489
    :cond_0
    iget-object p1, p0, Lv/b/k/o;->R:Lv/b/k/o$h;

    .line 490
    invoke-virtual {p1}, Lv/b/k/o$h;->c()I

    move-result p1

    return p1

    .line 491
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 492
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_3

    .line 493
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/app/UiModeManager;

    .line 494
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 495
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    .line 496
    :cond_3
    invoke-virtual {p0, p1}, Lv/b/k/o;->a(Landroid/content/Context;)Lv/b/k/o$h;

    move-result-object p1

    invoke-virtual {p1}, Lv/b/k/o$h;->c()I

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final a(Lv/k/s/a0;Landroid/graphics/Rect;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 310
    invoke-virtual {p1}, Lv/k/s/a0;->f()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 311
    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 312
    :goto_0
    iget-object v2, p0, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_12

    .line 313
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_12

    .line 314
    iget-object v2, p0, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 315
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 316
    iget-object v4, p0, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_10

    .line 317
    iget-object v4, p0, Lv/b/k/o;->W:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    .line 318
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lv/b/k/o;->W:Landroid/graphics/Rect;

    .line 319
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lv/b/k/o;->a0:Landroid/graphics/Rect;

    .line 320
    :cond_2
    iget-object v4, p0, Lv/b/k/o;->W:Landroid/graphics/Rect;

    .line 321
    iget-object v6, p0, Lv/b/k/o;->a0:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    .line 322
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 323
    :cond_3
    invoke-virtual {p1}, Lv/k/s/a0;->d()I

    move-result p2

    .line 324
    invoke-virtual {p1}, Lv/k/s/a0;->f()I

    move-result v7

    .line 325
    invoke-virtual {p1}, Lv/k/s/a0;->e()I

    move-result v8

    .line 326
    invoke-virtual {p1}, Lv/k/s/a0;->c()I

    move-result p1

    .line 327
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 328
    :goto_1
    iget-object p1, p0, Lv/b/k/o;->u:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Lv/b/q/d1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 329
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 330
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 331
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 332
    iget-object v6, p0, Lv/b/k/o;->u:Landroid/view/ViewGroup;

    invoke-static {v6}, Lv/k/s/p;->q(Landroid/view/View;)Lv/k/s/a0;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    .line 333
    :cond_4
    invoke-virtual {v6}, Lv/k/s/a0;->d()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    .line 334
    :cond_5
    invoke-virtual {v6}, Lv/k/s/a0;->e()I

    move-result v6

    .line 335
    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    goto :goto_5

    .line 336
    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 337
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 338
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 p2, 0x1

    :goto_5
    if-lez p1, :cond_8

    .line 339
    iget-object p1, p0, Lv/b/k/o;->w:Landroid/view/View;

    if-nez p1, :cond_8

    .line 340
    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Lv/b/k/o;->d:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lv/b/k/o;->w:Landroid/view/View;

    .line 341
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 343
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 344
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 345
    iget-object v4, p0, Lv/b/k/o;->u:Landroid/view/ViewGroup;

    iget-object v6, p0, Lv/b/k/o;->w:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 346
    :cond_8
    iget-object p1, p0, Lv/b/k/o;->w:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 348
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_a

    .line 349
    :cond_9
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 350
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 351
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 352
    iget-object v4, p0, Lv/b/k/o;->w:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    :cond_a
    :goto_6
    iget-object p1, p0, Lv/b/k/o;->w:Landroid/view/View;

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_e

    .line 354
    iget-object v4, p0, Lv/b/k/o;->w:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_e

    .line 355
    iget-object v4, p0, Lv/b/k/o;->w:Landroid/view/View;

    .line 356
    invoke-static {v4}, Lv/k/s/p;->t(Landroid/view/View;)I

    move-result v6

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_d

    .line 357
    iget-object v5, p0, Lv/b/k/o;->d:Landroid/content/Context;

    sget v6, Lv/b/c;->abc_decor_view_status_guard_light:I

    invoke-static {v5, v6}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v5

    goto :goto_9

    .line 358
    :cond_d
    iget-object v5, p0, Lv/b/k/o;->d:Landroid/content/Context;

    sget v6, Lv/b/c;->abc_decor_view_status_guard:I

    invoke-static {v5, v6}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v5

    .line 359
    :goto_9
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 360
    :cond_e
    iget-boolean v4, p0, Lv/b/k/o;->B:Z

    if-nez v4, :cond_f

    if-eqz p1, :cond_f

    const/4 v1, 0x0

    :cond_f
    move v5, p2

    goto :goto_a

    .line 361
    :cond_10
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_11

    .line 362
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p1, 0x0

    goto :goto_a

    :cond_11
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_13

    .line 363
    iget-object p2, p0, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_12
    const/4 p1, 0x0

    .line 364
    :cond_13
    :goto_b
    iget-object p2, p0, Lv/b/k/o;->w:Landroid/view/View;

    if-eqz p2, :cond_15

    if-eqz p1, :cond_14

    goto :goto_c

    :cond_14
    const/16 v0, 0x8

    .line 365
    :goto_c
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return v1
.end method

.method public final a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 472
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 473
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 474
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    .line 475
    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    .line 476
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 477
    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method public final a(Landroid/content/Context;)Lv/b/k/o$h;
    .locals 3

    .line 478
    iget-object v0, p0, Lv/b/k/o;->Q:Lv/b/k/o$h;

    if-nez v0, :cond_1

    .line 479
    new-instance v0, Lv/b/k/o$i;

    .line 480
    sget-object v1, Lv/b/k/z;->d:Lv/b/k/z;

    if-nez v1, :cond_0

    .line 481
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 482
    new-instance v1, Lv/b/k/z;

    const-string v2, "location"

    .line 483
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lv/b/k/z;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lv/b/k/z;->d:Lv/b/k/z;

    .line 484
    :cond_0
    sget-object p1, Lv/b/k/z;->d:Lv/b/k/z;

    .line 485
    invoke-direct {v0, p0, p1}, Lv/b/k/o$i;-><init>(Lv/b/k/o;Lv/b/k/z;)V

    iput-object v0, p0, Lv/b/k/o;->Q:Lv/b/k/o$h;

    .line 486
    :cond_1
    iget-object p1, p0, Lv/b/k/o;->Q:Lv/b/k/o$h;

    return-object p1
.end method

.method public a(Landroid/view/Menu;)Lv/b/k/o$l;
    .locals 5

    .line 301
    iget-object v0, p0, Lv/b/k/o;->F:[Lv/b/k/o$l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 302
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 303
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 304
    iget-object v4, v3, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lv/b/p/a$a;)Lv/b/p/a;
    .locals 7

    if-eqz p1, :cond_11

    .line 49
    iget-object v0, p0, Lv/b/k/o;->n:Lv/b/p/a;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lv/b/p/a;->a()V

    .line 51
    :cond_0
    new-instance v0, Lv/b/k/o$e;

    invoke-direct {v0, p0, p1}, Lv/b/k/o$e;-><init>(Lv/b/k/o;Lv/b/p/a$a;)V

    .line 52
    invoke-virtual {p0}, Lv/b/k/o;->i()V

    .line 53
    iget-object p1, p0, Lv/b/k/o;->h:Lv/b/k/a;

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1, v0}, Lv/b/k/a;->a(Lv/b/p/a$a;)Lv/b/p/a;

    move-result-object p1

    iput-object p1, p0, Lv/b/k/o;->n:Lv/b/p/a;

    if-eqz p1, :cond_1

    .line 55
    iget-object v1, p0, Lv/b/k/o;->g:Lv/b/k/m;

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v1, p1}, Lv/b/k/m;->onSupportActionModeStarted(Lv/b/p/a;)V

    .line 57
    :cond_1
    iget-object p1, p0, Lv/b/k/o;->n:Lv/b/p/a;

    if-nez p1, :cond_10

    .line 58
    invoke-virtual {p0}, Lv/b/k/o;->e()V

    .line 59
    iget-object p1, p0, Lv/b/k/o;->n:Lv/b/p/a;

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Lv/b/p/a;->a()V

    .line 61
    :cond_2
    iget-object p1, p0, Lv/b/k/o;->g:Lv/b/k/m;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lv/b/k/o;->L:Z

    if-nez v2, :cond_3

    .line 62
    :try_start_0
    invoke-interface {p1, v0}, Lv/b/k/m;->onWindowStartingSupportActionMode(Lv/b/p/a$a;)Lv/b/p/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 63
    iput-object p1, p0, Lv/b/k/o;->n:Lv/b/p/a;

    goto/16 :goto_6

    .line 64
    :cond_4
    iget-object p1, p0, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_9

    .line 65
    iget-boolean p1, p0, Lv/b/k/o;->C:Z

    if-eqz p1, :cond_6

    .line 66
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 67
    iget-object v4, p0, Lv/b/k/o;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 68
    sget v5, Lv/b/a;->actionBarTheme:I

    invoke-virtual {v4, v5, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 69
    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_5

    .line 70
    iget-object v5, p0, Lv/b/k/o;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 71
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 72
    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 73
    new-instance v4, Lv/b/p/c;

    iget-object v6, p0, Lv/b/k/o;->d:Landroid/content/Context;

    invoke-direct {v4, v6, v3}, Lv/b/p/c;-><init>(Landroid/content/Context;I)V

    .line 74
    invoke-virtual {v4}, Lv/b/p/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 75
    :cond_5
    iget-object v4, p0, Lv/b/k/o;->d:Landroid/content/Context;

    .line 76
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 77
    invoke-direct {v5, v4, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    iput-object v5, p0, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 79
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lv/b/a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lv/b/k/o;->p:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 80
    invoke-static {v5, v6}, Lv/b/k/o$j;->a(Landroid/widget/PopupWindow;I)V

    .line 81
    iget-object v5, p0, Lv/b/k/o;->p:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 82
    iget-object v5, p0, Lv/b/k/o;->p:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lv/b/a;->actionBarSize:I

    invoke-virtual {v5, v6, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 84
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 86
    invoke-static {p1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    .line 87
    iget-object v4, p0, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 88
    iget-object p1, p0, Lv/b/k/o;->p:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 89
    new-instance p1, Lv/b/k/s;

    invoke-direct {p1, p0}, Lv/b/k/s;-><init>(Lv/b/k/o;)V

    iput-object p1, p0, Lv/b/k/o;->q:Ljava/lang/Runnable;

    goto :goto_3

    .line 90
    :cond_6
    iget-object p1, p0, Lv/b/k/o;->u:Landroid/view/ViewGroup;

    sget v4, Lv/b/f;->action_mode_bar_stub:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p1, :cond_9

    .line 91
    invoke-virtual {p0}, Lv/b/k/o;->i()V

    .line 92
    iget-object v4, p0, Lv/b/k/o;->h:Lv/b/k/a;

    if-eqz v4, :cond_7

    .line 93
    invoke-virtual {v4}, Lv/b/k/a;->f()Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_8

    .line 94
    iget-object v4, p0, Lv/b/k/o;->d:Landroid/content/Context;

    .line 95
    :cond_8
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 96
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 97
    :cond_9
    :goto_3
    iget-object p1, p0, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_e

    .line 98
    invoke-virtual {p0}, Lv/b/k/o;->e()V

    .line 99
    iget-object p1, p0, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->b()V

    .line 100
    new-instance p1, Lv/b/p/d;

    iget-object v4, p0, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Lv/b/k/o;->p:Landroid/widget/PopupWindow;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    invoke-direct {p1, v4, v5, v0, v2}, Lv/b/p/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lv/b/p/a$a;Z)V

    .line 101
    iget-object v2, p1, Lv/b/p/d;->h:Lv/b/p/i/g;

    .line 102
    iget-object v0, v0, Lv/b/k/o$e;->a:Lv/b/p/a$a;

    invoke-interface {v0, p1, v2}, Lv/b/p/a$a;->a(Lv/b/p/a;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 103
    invoke-virtual {p1}, Lv/b/p/d;->g()V

    .line 104
    iget-object v0, p0, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->a(Lv/b/p/a;)V

    .line 105
    iput-object p1, p0, Lv/b/k/o;->n:Lv/b/p/a;

    .line 106
    invoke-virtual {p0}, Lv/b/k/o;->j()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    .line 107
    iget-object p1, p0, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 108
    iget-object p1, p0, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv/k/s/w;->a(F)Lv/k/s/w;

    iput-object p1, p0, Lv/b/k/o;->r:Lv/k/s/w;

    .line 109
    new-instance v0, Lv/b/k/t;

    invoke-direct {v0, p0}, Lv/b/k/t;-><init>(Lv/b/k/o;)V

    .line 110
    iget-object v1, p1, Lv/k/s/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_c

    .line 111
    invoke-virtual {p1, v1, v0}, Lv/k/s/w;->a(Landroid/view/View;Lv/k/s/x;)V

    goto :goto_5

    .line 112
    :cond_b
    iget-object p1, p0, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 113
    iget-object p1, p0, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 115
    iget-object p1, p0, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    .line 116
    iget-object p1, p0, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 118
    :cond_c
    :goto_5
    iget-object p1, p0, Lv/b/k/o;->p:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    .line 119
    iget-object p1, p0, Lv/b/k/o;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lv/b/k/o;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 120
    :cond_d
    iput-object v1, p0, Lv/b/k/o;->n:Lv/b/p/a;

    .line 121
    :cond_e
    :goto_6
    iget-object p1, p0, Lv/b/k/o;->n:Lv/b/p/a;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lv/b/k/o;->g:Lv/b/k/m;

    if-eqz v0, :cond_f

    .line 122
    invoke-interface {v0, p1}, Lv/b/k/m;->onSupportActionModeStarted(Lv/b/p/a;)V

    .line 123
    :cond_f
    iget-object p1, p0, Lv/b/k/o;->n:Lv/b/p/a;

    .line 124
    iput-object p1, p0, Lv/b/k/o;->n:Lv/b/p/a;

    .line 125
    :cond_10
    iget-object p1, p0, Lv/b/k/o;->n:Lv/b/p/a;

    return-object p1

    .line 126
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 2

    .line 172
    iget-object v0, p0, Lv/b/k/o;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 174
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lv/b/k/o;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 176
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILv/b/k/o$l;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 293
    iget-object v0, p0, Lv/b/k/o;->F:[Lv/b/k/o$l;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 294
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 295
    iget-object p3, p2, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    :cond_1
    if-eqz p2, :cond_2

    .line 296
    iget-boolean p2, p2, Lv/b/k/o$l;->o:Z

    if-nez p2, :cond_2

    return-void

    .line 297
    :cond_2
    iget-boolean p2, p0, Lv/b/k/o;->L:Z

    if-nez p2, :cond_3

    .line 298
    iget-object p2, p0, Lv/b/k/o;->f:Lv/b/k/o$f;

    .line 299
    iget-object p2, p2, Lv/b/p/h;->a:Landroid/view/Window$Callback;

    .line 300
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lv/b/k/o;->I:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv/b/k/o;->a(Z)Z

    .line 3
    invoke-virtual {p0}, Lv/b/k/o;->g()V

    .line 4
    iget-object v0, p0, Lv/b/k/o;->c:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, Lv/b/k/o$j;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    nop

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lv/b/k/o;->h:Lv/b/k/a;

    if-nez v0, :cond_0

    .line 9
    iput-boolean p1, p0, Lv/b/k/o;->V:Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lv/b/k/a;->b(Z)V

    .line 11
    :cond_1
    :goto_1
    invoke-static {p0}, Lv/b/k/n;->a(Lv/b/k/n;)V

    .line 12
    :cond_2
    iput-boolean p1, p0, Lv/b/k/o;->J:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lv/b/k/o;->f()V

    .line 14
    iget-object v0, p0, Lv/b/k/o;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lv/b/k/o;->f:Lv/b/k/o$f;

    .line 18
    iget-object p1, p1, Lv/b/p/h;->a:Landroid/view/Window$Callback;

    .line 19
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lv/b/k/o;->f()V

    .line 21
    iget-object v0, p0, Lv/b/k/o;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lv/b/k/o;->f:Lv/b/k/o$f;

    .line 24
    iget-object p1, p1, Lv/b/p/h;->a:Landroid/view/Window$Callback;

    .line 25
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/Window;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lv/b/k/o;->e:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 28
    instance-of v2, v0, Lv/b/k/o$f;

    if-nez v2, :cond_1

    .line 29
    new-instance v1, Lv/b/k/o$f;

    invoke-direct {v1, p0, v0}, Lv/b/k/o$f;-><init>(Lv/b/k/o;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lv/b/k/o;->f:Lv/b/k/o$f;

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 31
    iget-object v0, p0, Lv/b/k/o;->d:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lv/b/k/o;->e0:[I

    invoke-static {v0, v1, v2}, Lv/b/q/x0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lv/b/q/x0;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lv/b/q/x0;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_0
    iget-object v0, v0, Lv/b/q/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    iput-object p1, p0, Lv/b/k/o;->e:Landroid/view/Window;

    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 38
    iput-object p1, p0, Lv/b/k/o;->j:Ljava/lang/CharSequence;

    .line 39
    iget-object v0, p0, Lv/b/k/o;->k:Lv/b/q/z;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1}, Lv/b/q/z;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lv/b/k/o;->h:Lv/b/k/a;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0, p1}, Lv/b/k/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lv/b/k/o;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lv/b/k/o$l;Landroid/view/KeyEvent;)V
    .locals 12

    .line 177
    iget-boolean v0, p1, Lv/b/k/o$l;->o:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lv/b/k/o;->L:Z

    if-eqz v0, :cond_0

    goto/16 :goto_e

    .line 178
    :cond_0
    iget v0, p1, Lv/b/k/o$l;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 179
    iget-object v0, p0, Lv/b/k/o;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 180
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 181
    :cond_2
    invoke-virtual {p0}, Lv/b/k/o;->h()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 182
    iget v3, p1, Lv/b/k/o$l;->a:I

    iget-object v4, p1, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    invoke-virtual {p0, p1, v1}, Lv/b/k/o;->a(Lv/b/k/o$l;Z)V

    return-void

    .line 184
    :cond_3
    iget-object v0, p0, Lv/b/k/o;->d:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 185
    :cond_4
    invoke-virtual {p0, p1, p2}, Lv/b/k/o;->b(Lv/b/k/o$l;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 186
    :cond_5
    iget-object p2, p1, Lv/b/k/o$l;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Lv/b/k/o$l;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    .line 187
    :cond_6
    iget-object p2, p1, Lv/b/k/o$l;->i:Landroid/view/View;

    if-eqz p2, :cond_1c

    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1c

    .line 189
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v4, :cond_1c

    const/4 v5, -0x1

    goto/16 :goto_c

    .line 190
    :cond_7
    :goto_1
    iget-object p2, p1, Lv/b/k/o$l;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez p2, :cond_c

    .line 191
    invoke-virtual {p0}, Lv/b/k/o;->i()V

    .line 192
    iget-object p2, p0, Lv/b/k/o;->h:Lv/b/k/a;

    if-eqz p2, :cond_8

    .line 193
    invoke-virtual {p2}, Lv/b/k/a;->f()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_9

    .line 194
    iget-object p2, p0, Lv/b/k/o;->d:Landroid/content/Context;

    .line 195
    :cond_9
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 196
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 197
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 198
    sget v7, Lv/b/a;->actionBarPopupTheme:I

    invoke-virtual {v6, v7, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 199
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_a

    .line 200
    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 201
    :cond_a
    sget v7, Lv/b/a;->panelMenuListTheme:I

    invoke-virtual {v6, v7, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 202
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_b

    .line 203
    invoke-virtual {v6, v5, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    .line 204
    :cond_b
    sget v5, Lv/b/i;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v6, v5, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 205
    :goto_3
    new-instance v5, Lv/b/p/c;

    invoke-direct {v5, p2, v2}, Lv/b/p/c;-><init>(Landroid/content/Context;I)V

    .line 206
    invoke-virtual {v5}, Lv/b/p/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 207
    iput-object v5, p1, Lv/b/k/o$l;->l:Landroid/content/Context;

    .line 208
    sget-object p2, Lv/b/j;->AppCompatTheme:[I

    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 209
    sget v5, Lv/b/j;->AppCompatTheme_panelBackground:I

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p1, Lv/b/k/o$l;->b:I

    .line 210
    sget v5, Lv/b/j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p1, Lv/b/k/o$l;->f:I

    .line 211
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    new-instance p2, Lv/b/k/o$k;

    iget-object v5, p1, Lv/b/k/o$l;->l:Landroid/content/Context;

    invoke-direct {p2, p0, v5}, Lv/b/k/o$k;-><init>(Lv/b/k/o;Landroid/content/Context;)V

    iput-object p2, p1, Lv/b/k/o$l;->g:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    .line 213
    iput p2, p1, Lv/b/k/o$l;->c:I

    goto :goto_4

    .line 214
    :cond_c
    iget-boolean v5, p1, Lv/b/k/o$l;->q:Z

    if-eqz v5, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    .line 215
    iget-object p2, p1, Lv/b/k/o$l;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 216
    :cond_d
    :goto_4
    iget-object p2, p1, Lv/b/k/o$l;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 217
    iput-object p2, p1, Lv/b/k/o$l;->h:Landroid/view/View;

    goto :goto_6

    .line 218
    :cond_e
    iget-object p2, p1, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    if-nez p2, :cond_f

    goto :goto_7

    .line 219
    :cond_f
    iget-object p2, p0, Lv/b/k/o;->m:Lv/b/k/o$m;

    if-nez p2, :cond_10

    .line 220
    new-instance p2, Lv/b/k/o$m;

    invoke-direct {p2, p0}, Lv/b/k/o$m;-><init>(Lv/b/k/o;)V

    iput-object p2, p0, Lv/b/k/o;->m:Lv/b/k/o$m;

    .line 221
    :cond_10
    iget-object p2, p0, Lv/b/k/o;->m:Lv/b/k/o$m;

    .line 222
    iget-object v5, p1, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    if-nez v5, :cond_11

    goto :goto_5

    .line 223
    :cond_11
    iget-object v4, p1, Lv/b/k/o$l;->k:Lv/b/p/i/e;

    if-nez v4, :cond_12

    .line 224
    new-instance v4, Lv/b/p/i/e;

    iget-object v5, p1, Lv/b/k/o$l;->l:Landroid/content/Context;

    sget v6, Lv/b/g;->abc_list_menu_item_layout:I

    invoke-direct {v4, v5, v6}, Lv/b/p/i/e;-><init>(Landroid/content/Context;I)V

    iput-object v4, p1, Lv/b/k/o$l;->k:Lv/b/p/i/e;

    .line 225
    iput-object p2, v4, Lv/b/p/i/e;->h:Lv/b/p/i/m$a;

    .line 226
    iget-object p2, p1, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    .line 227
    iget-object v5, p2, Lv/b/p/i/g;->a:Landroid/content/Context;

    invoke-virtual {p2, v4, v5}, Lv/b/p/i/g;->a(Lv/b/p/i/m;Landroid/content/Context;)V

    .line 228
    :cond_12
    iget-object p2, p1, Lv/b/k/o$l;->k:Lv/b/p/i/e;

    iget-object v4, p1, Lv/b/k/o$l;->g:Landroid/view/ViewGroup;

    .line 229
    iget-object v5, p2, Lv/b/p/i/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_14

    .line 230
    iget-object v5, p2, Lv/b/p/i/e;->b:Landroid/view/LayoutInflater;

    sget v6, Lv/b/g;->abc_expanded_menu_layout:I

    invoke-virtual {v5, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v4, p2, Lv/b/p/i/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 231
    iget-object v4, p2, Lv/b/p/i/e;->i:Lv/b/p/i/e$a;

    if-nez v4, :cond_13

    .line 232
    new-instance v4, Lv/b/p/i/e$a;

    invoke-direct {v4, p2}, Lv/b/p/i/e$a;-><init>(Lv/b/p/i/e;)V

    iput-object v4, p2, Lv/b/p/i/e;->i:Lv/b/p/i/e$a;

    .line 233
    :cond_13
    iget-object v4, p2, Lv/b/p/i/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lv/b/p/i/e;->i:Lv/b/p/i/e$a;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 234
    iget-object v4, p2, Lv/b/p/i/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v4, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 235
    :cond_14
    iget-object v4, p2, Lv/b/p/i/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 236
    :goto_5
    iput-object v4, p1, Lv/b/k/o$l;->h:Landroid/view/View;

    if-eqz v4, :cond_15

    :goto_6
    const/4 p2, 0x1

    goto :goto_8

    :cond_15
    :goto_7
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_1d

    .line 237
    iget-object p2, p1, Lv/b/k/o$l;->h:Landroid/view/View;

    if-nez p2, :cond_16

    goto :goto_a

    .line 238
    :cond_16
    iget-object p2, p1, Lv/b/k/o$l;->i:Landroid/view/View;

    if-eqz p2, :cond_17

    goto :goto_9

    .line 239
    :cond_17
    iget-object p2, p1, Lv/b/k/o$l;->k:Lv/b/p/i/e;

    invoke-virtual {p2}, Lv/b/p/i/e;->c()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_18

    :goto_9
    const/4 p2, 0x1

    goto :goto_b

    :cond_18
    :goto_a
    const/4 p2, 0x0

    :goto_b
    if-nez p2, :cond_19

    goto :goto_d

    .line 240
    :cond_19
    iget-object p2, p1, Lv/b/k/o$l;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1a

    .line 241
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 242
    :cond_1a
    iget v4, p1, Lv/b/k/o$l;->b:I

    .line 243
    iget-object v5, p1, Lv/b/k/o$l;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 244
    iget-object v4, p1, Lv/b/k/o$l;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 245
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1b

    .line 246
    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p1, Lv/b/k/o$l;->h:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 247
    :cond_1b
    iget-object v4, p1, Lv/b/k/o$l;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Lv/b/k/o$l;->h:Landroid/view/View;

    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    iget-object p2, p1, Lv/b/k/o$l;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1c

    .line 249
    iget-object p2, p1, Lv/b/k/o$l;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_1c
    const/4 v5, -0x2

    .line 250
    :goto_c
    iput-boolean v2, p1, Lv/b/k/o$l;->n:Z

    .line 251
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    iget v7, p1, Lv/b/k/o$l;->d:I

    iget v8, p1, Lv/b/k/o$l;->e:I

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 252
    iget v2, p1, Lv/b/k/o$l;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 253
    iget v2, p1, Lv/b/k/o$l;->f:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 254
    iget-object v2, p1, Lv/b/k/o$l;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iput-boolean v1, p1, Lv/b/k/o$l;->o:Z

    return-void

    .line 256
    :cond_1d
    :goto_d
    iput-boolean v1, p1, Lv/b/k/o$l;->q:Z

    :cond_1e
    :goto_e
    return-void
.end method

.method public a(Lv/b/k/o$l;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 279
    iget v0, p1, Lv/b/k/o$l;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/b/k/o;->k:Lv/b/q/z;

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0}, Lv/b/q/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object p1, p1, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    invoke-virtual {p0, p1}, Lv/b/k/o;->b(Lv/b/p/i/g;)V

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lv/b/k/o;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 283
    iget-boolean v2, p1, Lv/b/k/o$l;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lv/b/k/o$l;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 284
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 285
    iget p2, p1, Lv/b/k/o$l;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lv/b/k/o;->a(ILv/b/k/o$l;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 286
    iput-boolean p2, p1, Lv/b/k/o$l;->m:Z

    .line 287
    iput-boolean p2, p1, Lv/b/k/o$l;->n:Z

    .line 288
    iput-boolean p2, p1, Lv/b/k/o$l;->o:Z

    .line 289
    iput-object v1, p1, Lv/b/k/o$l;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 290
    iput-boolean p2, p1, Lv/b/k/o$l;->q:Z

    .line 291
    iget-object p2, p0, Lv/b/k/o;->G:Lv/b/k/o$l;

    if-ne p2, p1, :cond_2

    .line 292
    iput-object v1, p0, Lv/b/k/o;->G:Lv/b/k/o$l;

    :cond_2
    return-void
.end method

.method public a(Lv/b/p/i/g;)V
    .locals 5

    .line 257
    iget-object p1, p0, Lv/b/k/o;->k:Lv/b/q/z;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lv/b/q/z;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv/b/k/o;->d:Landroid/content/Context;

    .line 258
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv/b/k/o;->k:Lv/b/q/z;

    .line 259
    invoke-interface {p1}, Lv/b/q/z;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 260
    :cond_0
    invoke-virtual {p0}, Lv/b/k/o;->h()Landroid/view/Window$Callback;

    move-result-object p1

    .line 261
    iget-object v2, p0, Lv/b/k/o;->k:Lv/b/q/z;

    invoke-interface {v2}, Lv/b/q/z;->d()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    .line 262
    iget-object v0, p0, Lv/b/k/o;->k:Lv/b/q/z;

    invoke-interface {v0}, Lv/b/q/z;->b()Z

    .line 263
    iget-boolean v0, p0, Lv/b/k/o;->L:Z

    if-nez v0, :cond_4

    .line 264
    invoke-virtual {p0, v1}, Lv/b/k/o;->d(I)Lv/b/k/o$l;

    move-result-object v0

    .line 265
    iget-object v0, v0, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 266
    iget-boolean v2, p0, Lv/b/k/o;->L:Z

    if-nez v2, :cond_4

    .line 267
    iget-boolean v2, p0, Lv/b/k/o;->S:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lv/b/k/o;->T:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lv/b/k/o;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lv/b/k/o;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 269
    iget-object v0, p0, Lv/b/k/o;->U:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 270
    :cond_2
    invoke-virtual {p0, v1}, Lv/b/k/o;->d(I)Lv/b/k/o$l;

    move-result-object v0

    .line 271
    iget-object v2, v0, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lv/b/k/o$l;->r:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lv/b/k/o$l;->i:Landroid/view/View;

    .line 272
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 273
    iget-object v0, v0, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 274
    iget-object p1, p0, Lv/b/k/o;->k:Lv/b/q/z;

    invoke-interface {p1}, Lv/b/q/z;->c()Z

    goto :goto_0

    .line 275
    :cond_3
    invoke-virtual {p0, v1}, Lv/b/k/o;->d(I)Lv/b/k/o$l;

    move-result-object p1

    .line 276
    iput-boolean v0, p1, Lv/b/k/o$l;->q:Z

    .line 277
    invoke-virtual {p0, p1, v1}, Lv/b/k/o;->a(Lv/b/k/o$l;Z)V

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, p1, v0}, Lv/b/k/o;->a(Lv/b/k/o$l;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 366
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 367
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    .line 368
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lv/b/k/o;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    .line 369
    :cond_2
    iget-boolean v0, p0, Lv/b/k/o;->z:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    .line 370
    iput-boolean v1, p0, Lv/b/k/o;->z:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    .line 371
    iget-object v0, p0, Lv/b/k/o;->e:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 372
    :cond_4
    invoke-virtual {p0}, Lv/b/k/o;->k()V

    .line 373
    iput-boolean v4, p0, Lv/b/k/o;->A:Z

    return v4

    .line 374
    :cond_5
    invoke-virtual {p0}, Lv/b/k/o;->k()V

    .line 375
    iput-boolean v4, p0, Lv/b/k/o;->z:Z

    return v4

    .line 376
    :cond_6
    invoke-virtual {p0}, Lv/b/k/o;->k()V

    .line 377
    iput-boolean v4, p0, Lv/b/k/o;->B:Z

    return v4

    .line 378
    :cond_7
    invoke-virtual {p0}, Lv/b/k/o;->k()V

    .line 379
    iput-boolean v4, p0, Lv/b/k/o;->y:Z

    return v4

    .line 380
    :cond_8
    invoke-virtual {p0}, Lv/b/k/o;->k()V

    .line 381
    iput-boolean v4, p0, Lv/b/k/o;->x:Z

    return v4

    .line 382
    :cond_9
    invoke-virtual {p0}, Lv/b/k/o;->k()V

    .line 383
    iput-boolean v4, p0, Lv/b/k/o;->D:Z

    return v4
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 127
    iget-object v0, p0, Lv/b/k/o;->c:Ljava/lang/Object;

    instance-of v1, v0, Lv/k/s/e$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lv/b/k/u;

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    iget-object v0, p0, Lv/b/k/o;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    invoke-static {v0, p1}, Lv/k/s/p;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 131
    iget-object v0, p0, Lv/b/k/o;->f:Lv/b/k/o$f;

    .line 132
    iget-object v0, v0, Lv/b/p/h;->a:Landroid/view/Window$Callback;

    .line 133
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 134
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 135
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    .line 137
    invoke-virtual {p0, v4}, Lv/b/k/o;->d(I)Lv/b/k/o$l;

    move-result-object v0

    .line 138
    iget-boolean v1, v0, Lv/b/k/o$l;->o:Z

    if-nez v1, :cond_16

    .line 139
    invoke-virtual {p0, v0, p1}, Lv/b/k/o;->b(Lv/b/k/o$l;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    .line 140
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lv/b/k/o;->H:Z

    :cond_7
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto :goto_2

    .line 141
    :cond_9
    iget-object v0, p0, Lv/b/k/o;->n:Lv/b/p/a;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    .line 142
    :cond_a
    invoke-virtual {p0, v4}, Lv/b/k/o;->d(I)Lv/b/k/o$l;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lv/b/k/o;->k:Lv/b/q/z;

    if-eqz v1, :cond_c

    .line 144
    invoke-interface {v1}, Lv/b/q/z;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lv/b/k/o;->d:Landroid/content/Context;

    .line 145
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    .line 146
    iget-object v1, p0, Lv/b/k/o;->k:Lv/b/q/z;

    invoke-interface {v1}, Lv/b/q/z;->d()Z

    move-result v1

    if-nez v1, :cond_b

    .line 147
    iget-boolean v1, p0, Lv/b/k/o;->L:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, Lv/b/k/o;->b(Lv/b/k/o$l;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 148
    iget-object p1, p0, Lv/b/k/o;->k:Lv/b/q/z;

    invoke-interface {p1}, Lv/b/q/z;->c()Z

    move-result p1

    goto :goto_5

    .line 149
    :cond_b
    iget-object p1, p0, Lv/b/k/o;->k:Lv/b/q/z;

    invoke-interface {p1}, Lv/b/q/z;->b()Z

    move-result p1

    goto :goto_5

    .line 150
    :cond_c
    iget-boolean v1, v0, Lv/b/k/o$l;->o:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, Lv/b/k/o$l;->n:Z

    if-eqz v1, :cond_d

    goto :goto_4

    .line 151
    :cond_d
    iget-boolean v1, v0, Lv/b/k/o$l;->m:Z

    if-eqz v1, :cond_f

    .line 152
    iget-boolean v1, v0, Lv/b/k/o$l;->r:Z

    if-eqz v1, :cond_e

    .line 153
    iput-boolean v4, v0, Lv/b/k/o$l;->m:Z

    .line 154
    invoke-virtual {p0, v0, p1}, Lv/b/k/o;->b(Lv/b/k/o$l;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_f

    .line 155
    invoke-virtual {p0, v0, p1}, Lv/b/k/o;->a(Lv/b/k/o$l;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    goto :goto_5

    .line 156
    :cond_10
    :goto_4
    iget-boolean p1, v0, Lv/b/k/o$l;->o:Z

    .line 157
    invoke-virtual {p0, v0, v2}, Lv/b/k/o;->a(Lv/b/k/o$l;Z)V

    :goto_5
    if-eqz p1, :cond_16

    .line 158
    iget-object p1, p0, Lv/b/k/o;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    .line 160
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 161
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 162
    :cond_12
    iget-boolean p1, p0, Lv/b/k/o;->H:Z

    .line 163
    iput-boolean v4, p0, Lv/b/k/o;->H:Z

    .line 164
    invoke-virtual {p0, v4}, Lv/b/k/o;->d(I)Lv/b/k/o$l;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 165
    iget-boolean v1, v0, Lv/b/k/o$l;->o:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_16

    .line 166
    invoke-virtual {p0, v0, v2}, Lv/b/k/o;->a(Lv/b/k/o$l;Z)V

    goto :goto_8

    .line 167
    :cond_13
    iget-object p1, p0, Lv/b/k/o;->n:Lv/b/p/a;

    if-eqz p1, :cond_14

    .line 168
    invoke-virtual {p1}, Lv/b/p/a;->a()V

    goto :goto_6

    .line 169
    :cond_14
    invoke-virtual {p0}, Lv/b/k/o;->i()V

    .line 170
    iget-object p1, p0, Lv/b/k/o;->h:Lv/b/k/a;

    if-eqz p1, :cond_15

    .line 171
    invoke-virtual {p1}, Lv/b/k/a;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_15
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_7

    :cond_16
    :goto_8
    return v2
.end method

.method public final a(Lv/b/k/o$l;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 305
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 306
    :cond_0
    iget-boolean v0, p1, Lv/b/k/o$l;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lv/b/k/o;->b(Lv/b/k/o$l;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    if-eqz v0, :cond_2

    .line 307
    invoke-virtual {v0, p2, p3, p4}, Lv/b/p/i/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 308
    iget-object p3, p0, Lv/b/k/o;->k:Lv/b/q/z;

    if-nez p3, :cond_3

    .line 309
    invoke-virtual {p0, p1, p2}, Lv/b/k/o;->a(Lv/b/k/o$l;Z)V

    :cond_3
    return v1
.end method

.method public a(Lv/b/p/i/g;Landroid/view/MenuItem;)Z
    .locals 2

    .line 45
    invoke-virtual {p0}, Lv/b/k/o;->h()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-boolean v1, p0, Lv/b/k/o;->L:Z

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {p1}, Lv/b/p/i/g;->c()Lv/b/p/i/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv/b/k/o;->a(Landroid/view/Menu;)Lv/b/k/o$l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    iget p1, p1, Lv/b/k/o$l;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Z)Z
    .locals 12

    .line 384
    iget-boolean v0, p0, Lv/b/k/o;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 385
    :cond_0
    iget v0, p0, Lv/b/k/o;->M:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, -0x64

    .line 386
    :goto_0
    iget-object v2, p0, Lv/b/k/o;->d:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Lv/b/k/o;->a(Landroid/content/Context;I)I

    move-result v2

    .line 387
    iget-object v3, p0, Lv/b/k/o;->d:Landroid/content/Context;

    const/4 v4, 0x0

    .line 388
    invoke-virtual {p0, v3, v2, v4}, Lv/b/k/o;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    .line 389
    iget-boolean v5, p0, Lv/b/k/o;->P:Z

    const/16 v6, 0x18

    const/4 v7, 0x1

    if-nez v5, :cond_6

    iget-object v5, p0, Lv/b/k/o;->c:Ljava/lang/Object;

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_6

    .line 390
    iget-object v5, p0, Lv/b/k/o;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_4

    .line 391
    :cond_2
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_3

    const/high16 v8, 0x100c0000

    goto :goto_1

    .line 392
    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v6, :cond_4

    const/high16 v8, 0xc0000

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 393
    :goto_1
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, p0, Lv/b/k/o;->d:Landroid/content/Context;

    iget-object v11, p0, Lv/b/k/o;->c:Ljava/lang/Object;

    .line 394
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    invoke-virtual {v5, v9, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 396
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Lv/b/k/o;->O:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    const-string v8, "AppCompatDelegate"

    const-string v9, "Exception while getting ActivityInfo"

    .line 397
    invoke-static {v8, v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 398
    iput-boolean v1, p0, Lv/b/k/o;->O:Z

    .line 399
    :cond_6
    :goto_3
    iput-boolean v7, p0, Lv/b/k/o;->P:Z

    .line 400
    iget-boolean v5, p0, Lv/b/k/o;->O:Z

    .line 401
    :goto_4
    iget-object v8, p0, Lv/b/k/o;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    .line 402
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    if-eq v8, v3, :cond_8

    if-eqz p1, :cond_8

    if-nez v5, :cond_8

    .line 403
    iget-boolean p1, p0, Lv/b/k/o;->I:Z

    if-eqz p1, :cond_8

    sget-boolean p1, Lv/b/k/o;->f0:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lv/b/k/o;->J:Z

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lv/b/k/o;->c:Ljava/lang/Object;

    instance-of v9, p1, Landroid/app/Activity;

    if-eqz v9, :cond_8

    check-cast p1, Landroid/app/Activity;

    .line 404
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_8

    .line 405
    iget-object p1, p0, Lv/b/k/o;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lv/k/j/a;->d(Landroid/app/Activity;)V

    const/4 v1, 0x1

    :cond_8
    if-nez v1, :cond_18

    if-eq v8, v3, :cond_18

    .line 406
    iget-object p1, p0, Lv/b/k/o;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 407
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 408
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, -0x31

    or-int/2addr v3, v8

    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 409
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 410
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    const/16 v9, 0x17

    if-ge v3, v8, :cond_15

    const/16 v8, 0x1c

    if-lt v3, v8, :cond_9

    goto/16 :goto_d

    :cond_9
    const-string v8, "mDrawableCache"

    const-string v10, "ResourcesFlusher"

    if-lt v3, v6, :cond_f

    .line 411
    sget-boolean v3, Lv/b/k/o$j;->h:Z

    if-nez v3, :cond_a

    .line 412
    :try_start_1
    const-class v3, Landroid/content/res/Resources;

    const-string v6, "mResourcesImpl"

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lv/b/k/o$j;->g:Ljava/lang/reflect/Field;

    .line 413
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    const-string v6, "Could not retrieve Resources#mResourcesImpl field"

    .line 414
    invoke-static {v10, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    :goto_5
    sput-boolean v7, Lv/b/k/o$j;->h:Z

    .line 416
    :cond_a
    sget-object v3, Lv/b/k/o$j;->g:Ljava/lang/reflect/Field;

    if-nez v3, :cond_b

    goto/16 :goto_d

    .line 417
    :cond_b
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    .line 418
    invoke-static {v10, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v4

    :goto_6
    if-nez p1, :cond_c

    goto/16 :goto_d

    .line 419
    :cond_c
    sget-boolean v3, Lv/b/k/o$j;->b:Z

    if-nez v3, :cond_d

    .line 420
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lv/b/k/o$j;->a:Ljava/lang/reflect/Field;

    .line 421
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v3

    const-string v6, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 422
    invoke-static {v10, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 423
    :goto_7
    sput-boolean v7, Lv/b/k/o$j;->b:Z

    .line 424
    :cond_d
    sget-object v3, Lv/b/k/o$j;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_e

    .line 425
    :try_start_4
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    const-string v3, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 426
    invoke-static {v10, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_8
    if-eqz v4, :cond_15

    .line 427
    invoke-static {v4}, Lv/b/k/o$j;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_f
    const-string v6, "Could not retrieve Resources#mDrawableCache field"

    const-string v11, "Could not retrieve value from Resources#mDrawableCache"

    if-lt v3, v9, :cond_13

    .line 428
    sget-boolean v3, Lv/b/k/o$j;->b:Z

    if-nez v3, :cond_10

    .line 429
    :try_start_5
    const-class v3, Landroid/content/res/Resources;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lv/b/k/o$j;->a:Ljava/lang/reflect/Field;

    .line 430
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception v3

    .line 431
    invoke-static {v10, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 432
    :goto_9
    sput-boolean v7, Lv/b/k/o$j;->b:Z

    .line 433
    :cond_10
    sget-object v3, Lv/b/k/o$j;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_11

    .line 434
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    .line 435
    invoke-static {v10, v11, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_a
    if-nez v4, :cond_12

    goto :goto_d

    .line 436
    :cond_12
    invoke-static {v4}, Lv/b/k/o$j;->b(Ljava/lang/Object;)V

    goto :goto_d

    .line 437
    :cond_13
    sget-boolean v3, Lv/b/k/o$j;->b:Z

    if-nez v3, :cond_14

    .line 438
    :try_start_7
    const-class v3, Landroid/content/res/Resources;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lv/b/k/o$j;->a:Ljava/lang/reflect/Field;

    .line 439
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    :catch_7
    move-exception v3

    .line 440
    invoke-static {v10, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 441
    :goto_b
    sput-boolean v7, Lv/b/k/o$j;->b:Z

    .line 442
    :cond_14
    sget-object v3, Lv/b/k/o$j;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_15

    .line 443
    :try_start_8
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    move-object v4, p1

    goto :goto_c

    :catch_8
    move-exception p1

    .line 444
    invoke-static {v10, v11, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    if-eqz v4, :cond_15

    .line 445
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 446
    :cond_15
    :goto_d
    iget p1, p0, Lv/b/k/o;->N:I

    if-eqz p1, :cond_16

    .line 447
    iget-object v3, p0, Lv/b/k/o;->d:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->setTheme(I)V

    .line 448
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v9, :cond_16

    .line 449
    iget-object p1, p0, Lv/b/k/o;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v3, p0, Lv/b/k/o;->N:I

    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_16
    if-eqz v5, :cond_19

    .line 450
    iget-object p1, p0, Lv/b/k/o;->c:Ljava/lang/Object;

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_19

    .line 451
    check-cast p1, Landroid/app/Activity;

    .line 452
    instance-of v3, p1, Lv/v/p;

    if-eqz v3, :cond_17

    .line 453
    move-object v3, p1

    check-cast v3, Lv/v/p;

    invoke-interface {v3}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 454
    check-cast v3, Lv/v/r;

    .line 455
    iget-object v3, v3, Lv/v/r;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 456
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 457
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_e

    .line 458
    :cond_17
    iget-boolean v3, p0, Lv/b/k/o;->K:Z

    if-eqz v3, :cond_19

    .line 459
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_e

    :cond_18
    move v7, v1

    :cond_19
    :goto_e
    if-eqz v7, :cond_1a

    .line 460
    iget-object p1, p0, Lv/b/k/o;->c:Ljava/lang/Object;

    instance-of v1, p1, Lv/b/k/l;

    if-eqz v1, :cond_1a

    .line 461
    check-cast p1, Lv/b/k/l;

    invoke-virtual {p1, v2}, Lv/b/k/l;->onNightModeChanged(I)V

    :cond_1a
    if-nez v0, :cond_1b

    .line 462
    iget-object p1, p0, Lv/b/k/o;->d:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lv/b/k/o;->a(Landroid/content/Context;)Lv/b/k/o$h;

    move-result-object p1

    invoke-virtual {p1}, Lv/b/k/o$h;->e()V

    goto :goto_f

    .line 463
    :cond_1b
    iget-object p1, p0, Lv/b/k/o;->Q:Lv/b/k/o$h;

    if-eqz p1, :cond_1c

    .line 464
    invoke-virtual {p1}, Lv/b/k/o$h;->a()V

    :cond_1c
    :goto_f
    const/4 p1, 0x3

    if-ne v0, p1, :cond_1e

    .line 465
    iget-object p1, p0, Lv/b/k/o;->d:Landroid/content/Context;

    .line 466
    iget-object v0, p0, Lv/b/k/o;->R:Lv/b/k/o$h;

    if-nez v0, :cond_1d

    .line 467
    new-instance v0, Lv/b/k/o$g;

    invoke-direct {v0, p0, p1}, Lv/b/k/o$g;-><init>(Lv/b/k/o;Landroid/content/Context;)V

    iput-object v0, p0, Lv/b/k/o;->R:Lv/b/k/o$h;

    .line 468
    :cond_1d
    iget-object p1, p0, Lv/b/k/o;->R:Lv/b/k/o$h;

    .line 469
    invoke-virtual {p1}, Lv/b/k/o$h;->e()V

    goto :goto_10

    .line 470
    :cond_1e
    iget-object p1, p0, Lv/b/k/o;->R:Lv/b/k/o$h;

    if-eqz p1, :cond_1f

    .line 471
    invoke-virtual {p1}, Lv/b/k/o$h;->a()V

    :cond_1f
    :goto_10
    return v7
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/k/o;->i()V

    .line 2
    iget-object v0, p0, Lv/b/k/o;->h:Lv/b/k/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lv/b/k/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lv/b/k/o;->e(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lv/b/k/o;->f()V

    .line 6
    iget-object v0, p0, Lv/b/k/o;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v1, p0, Lv/b/k/o;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    iget-object p1, p0, Lv/b/k/o;->f:Lv/b/k/o$f;

    .line 10
    iget-object p1, p1, Lv/b/p/h;->a:Landroid/view/Window$Callback;

    .line 11
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lv/b/k/o;->f()V

    .line 13
    iget-object v0, p0, Lv/b/k/o;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lv/b/k/o;->f:Lv/b/k/o$f;

    .line 17
    iget-object p1, p1, Lv/b/p/h;->a:Landroid/view/Window$Callback;

    .line 18
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(Lv/b/p/i/g;)V
    .locals 2

    .line 80
    iget-boolean v0, p0, Lv/b/k/o;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lv/b/k/o;->E:Z

    .line 82
    iget-object v0, p0, Lv/b/k/o;->k:Lv/b/q/z;

    invoke-interface {v0}, Lv/b/q/z;->g()V

    .line 83
    invoke-virtual {p0}, Lv/b/k/o;->h()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    iget-boolean v1, p0, Lv/b/k/o;->L:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 85
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lv/b/k/o;->E:Z

    return-void
.end method

.method public final b(Lv/b/k/o$l;Landroid/view/KeyEvent;)Z
    .locals 10

    .line 19
    iget-boolean v0, p0, Lv/b/k/o;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 20
    :cond_0
    iget-boolean v0, p1, Lv/b/k/o$l;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lv/b/k/o;->G:Lv/b/k/o$l;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 22
    invoke-virtual {p0, v0, v1}, Lv/b/k/o;->a(Lv/b/k/o$l;Z)V

    .line 23
    :cond_2
    invoke-virtual {p0}, Lv/b/k/o;->h()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    iget v3, p1, Lv/b/k/o$l;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lv/b/k/o$l;->i:Landroid/view/View;

    .line 25
    :cond_3
    iget v3, p1, Lv/b/k/o$l;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 26
    iget-object v5, p0, Lv/b/k/o;->k:Lv/b/q/z;

    if-eqz v5, :cond_6

    .line 27
    invoke-interface {v5}, Lv/b/q/z;->e()V

    .line 28
    :cond_6
    iget-object v5, p1, Lv/b/k/o$l;->i:Landroid/view/View;

    if-nez v5, :cond_19

    if-eqz v3, :cond_7

    .line 29
    iget-object v5, p0, Lv/b/k/o;->h:Lv/b/k/a;

    .line 30
    instance-of v5, v5, Lv/b/k/x;

    if-nez v5, :cond_19

    .line 31
    :cond_7
    iget-object v5, p1, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v5, p1, Lv/b/k/o$l;->r:Z

    if-eqz v5, :cond_13

    .line 32
    :cond_8
    iget-object v5, p1, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    if-nez v5, :cond_e

    .line 33
    iget-object v5, p0, Lv/b/k/o;->d:Landroid/content/Context;

    .line 34
    iget v7, p1, Lv/b/k/o$l;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lv/b/k/o;->k:Lv/b/q/z;

    if-eqz v4, :cond_d

    .line 35
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 37
    sget v8, Lv/b/a;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 38
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_a

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 40
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 41
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 42
    sget v9, Lv/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 43
    :cond_a
    sget v8, Lv/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 44
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 46
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 47
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    .line 48
    new-instance v4, Lv/b/p/c;

    invoke-direct {v4, v5, v1}, Lv/b/p/c;-><init>(Landroid/content/Context;I)V

    .line 49
    invoke-virtual {v4}, Lv/b/p/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    .line 50
    :cond_d
    new-instance v4, Lv/b/p/i/g;

    invoke-direct {v4, v5}, Lv/b/p/i/g;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object p0, v4, Lv/b/p/i/g;->e:Lv/b/p/i/g$a;

    .line 52
    invoke-virtual {p1, v4}, Lv/b/k/o$l;->a(Lv/b/p/i/g;)V

    .line 53
    iget-object v4, p1, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    if-nez v4, :cond_e

    return v1

    :cond_e
    if-eqz v3, :cond_10

    .line 54
    iget-object v4, p0, Lv/b/k/o;->k:Lv/b/q/z;

    if-eqz v4, :cond_10

    .line 55
    iget-object v4, p0, Lv/b/k/o;->l:Lv/b/k/o$d;

    if-nez v4, :cond_f

    .line 56
    new-instance v4, Lv/b/k/o$d;

    invoke-direct {v4, p0}, Lv/b/k/o$d;-><init>(Lv/b/k/o;)V

    iput-object v4, p0, Lv/b/k/o;->l:Lv/b/k/o$d;

    .line 57
    :cond_f
    iget-object v4, p0, Lv/b/k/o;->k:Lv/b/q/z;

    iget-object v5, p1, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    iget-object v7, p0, Lv/b/k/o;->l:Lv/b/k/o$d;

    invoke-interface {v4, v5, v7}, Lv/b/q/z;->a(Landroid/view/Menu;Lv/b/p/i/m$a;)V

    .line 58
    :cond_10
    iget-object v4, p1, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    invoke-virtual {v4}, Lv/b/p/i/g;->j()V

    .line 59
    iget v4, p1, Lv/b/k/o$l;->a:I

    iget-object v5, p1, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 60
    invoke-virtual {p1, v6}, Lv/b/k/o$l;->a(Lv/b/p/i/g;)V

    if-eqz v3, :cond_11

    .line 61
    iget-object p1, p0, Lv/b/k/o;->k:Lv/b/q/z;

    if-eqz p1, :cond_11

    .line 62
    iget-object p2, p0, Lv/b/k/o;->l:Lv/b/k/o$d;

    invoke-interface {p1, v6, p2}, Lv/b/q/z;->a(Landroid/view/Menu;Lv/b/p/i/m$a;)V

    :cond_11
    return v1

    .line 63
    :cond_12
    iput-boolean v1, p1, Lv/b/k/o$l;->r:Z

    .line 64
    :cond_13
    iget-object v4, p1, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    invoke-virtual {v4}, Lv/b/p/i/g;->j()V

    .line 65
    iget-object v4, p1, Lv/b/k/o$l;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    .line 66
    iget-object v5, p1, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    invoke-virtual {v5, v4}, Lv/b/p/i/g;->a(Landroid/os/Bundle;)V

    .line 67
    iput-object v6, p1, Lv/b/k/o$l;->s:Landroid/os/Bundle;

    .line 68
    :cond_14
    iget-object v4, p1, Lv/b/k/o$l;->i:Landroid/view/View;

    iget-object v5, p1, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_15

    .line 69
    iget-object p2, p0, Lv/b/k/o;->k:Lv/b/q/z;

    if-eqz p2, :cond_15

    .line 70
    iget-object v0, p0, Lv/b/k/o;->l:Lv/b/k/o$d;

    invoke-interface {p2, v6, v0}, Lv/b/q/z;->a(Landroid/view/Menu;Lv/b/p/i/m$a;)V

    .line 71
    :cond_15
    iget-object p1, p1, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    invoke-virtual {p1}, Lv/b/p/i/g;->i()V

    return v1

    :cond_16
    if-eqz p2, :cond_17

    .line 72
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_3

    :cond_17
    const/4 p2, -0x1

    .line 73
    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    const/4 p2, 0x1

    goto :goto_4

    :cond_18
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p1, Lv/b/k/o$l;->p:Z

    .line 75
    iget-object v0, p1, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    invoke-virtual {v0, p2}, Lv/b/p/i/g;->setQwertyMode(Z)V

    .line 76
    iget-object p2, p1, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    invoke-virtual {p2}, Lv/b/p/i/g;->i()V

    .line 77
    :cond_19
    iput-boolean v2, p1, Lv/b/k/o$l;->m:Z

    .line 78
    iput-boolean v1, p1, Lv/b/k/o$l;->n:Z

    .line 79
    iput-object p1, p0, Lv/b/k/o;->G:Lv/b/k/o$l;

    return v2
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/b/k/o;->c:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lv/b/k/n;->b(Lv/b/k/n;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lv/b/k/o;->S:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lv/b/k/o;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lv/b/k/o;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv/b/k/o;->K:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv/b/k/o;->L:Z

    .line 7
    iget v0, p0, Lv/b/k/o;->M:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lv/b/k/o;->c:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lv/b/k/o;->c0:Lv/h/h;

    iget-object v1, p0, Lv/b/k/o;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lv/b/k/o;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lv/b/k/o;->c0:Lv/h/h;

    iget-object v1, p0, Lv/b/k/o;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/h/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    iget-object v0, p0, Lv/b/k/o;->h:Lv/b/k/a;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lv/b/k/a;->i()V

    .line 13
    :cond_3
    iget-object v0, p0, Lv/b/k/o;->Q:Lv/b/k/o$h;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lv/b/k/o$h;->a()V

    .line 15
    :cond_4
    iget-object v0, p0, Lv/b/k/o;->R:Lv/b/k/o$h;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Lv/b/k/o$h;->a()V

    :cond_5
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 17
    invoke-virtual {p0, p1}, Lv/b/k/o;->d(I)Lv/b/k/o$l;

    move-result-object v0

    .line 18
    iget-object v1, v0, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget-object v2, v0, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    invoke-virtual {v2, v1}, Lv/b/p/i/g;->b(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 22
    iput-object v1, v0, Lv/b/k/o$l;->s:Landroid/os/Bundle;

    .line 23
    :cond_0
    iget-object v1, v0, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    invoke-virtual {v1}, Lv/b/p/i/g;->j()V

    .line 24
    iget-object v1, v0, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    invoke-virtual {v1}, Lv/b/p/i/g;->clear()V

    :cond_1
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lv/b/k/o$l;->r:Z

    .line 26
    iput-boolean v1, v0, Lv/b/k/o$l;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 27
    :cond_2
    iget-object p1, p0, Lv/b/k/o;->k:Lv/b/q/z;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lv/b/k/o;->d(I)Lv/b/k/o$l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    iput-boolean p1, v0, Lv/b/k/o$l;->m:Z

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, v0, p1}, Lv/b/k/o;->b(Lv/b/k/o$l;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public d(I)Lv/b/k/o$l;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/b/k/o;->F:[Lv/b/k/o$l;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 2
    new-array v1, v1, [Lv/b/k/o$l;

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iput-object v1, p0, Lv/b/k/o;->F:[Lv/b/k/o$l;

    move-object v0, v1

    .line 5
    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Lv/b/k/o$l;

    invoke-direct {v1, p1}, Lv/b/k/o$l;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lv/b/k/o;->a(Z)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/o;->r:Lv/k/s/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv/k/s/w;->a()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 3
    iget v0, p0, Lv/b/k/o;->T:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lv/b/k/o;->T:I

    .line 4
    iget-boolean p1, p0, Lv/b/k/o;->S:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lv/b/k/o;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lv/b/k/o;->U:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lv/k/s/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6
    iput-boolean v1, p0, Lv/b/k/o;->S:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lv/b/k/o;->t:Z

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Lv/b/k/o;->d:Landroid/content/Context;

    sget-object v1, Lv/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lv/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 4
    sget v1, Lv/b/j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v3, 0x6c

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v4}, Lv/b/k/o;->a(I)Z

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lv/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v3}, Lv/b/k/o;->a(I)Z

    .line 8
    :cond_1
    :goto_0
    sget v1, Lv/b/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v5, 0x6d

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v5}, Lv/b/k/o;->a(I)Z

    .line 10
    :cond_2
    sget v1, Lv/b/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p0, v1}, Lv/b/k/o;->a(I)Z

    .line 12
    :cond_3
    sget v1, Lv/b/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lv/b/k/o;->C:Z

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Lv/b/k/o;->g()V

    .line 15
    iget-object v0, p0, Lv/b/k/o;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    iget-object v0, p0, Lv/b/k/o;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lv/b/k/o;->D:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    .line 18
    iget-boolean v1, p0, Lv/b/k/o;->C:Z

    if-eqz v1, :cond_4

    .line 19
    sget v1, Lv/b/g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    iput-boolean v2, p0, Lv/b/k/o;->A:Z

    iput-boolean v2, p0, Lv/b/k/o;->z:Z

    goto/16 :goto_2

    .line 21
    :cond_4
    iget-boolean v0, p0, Lv/b/k/o;->z:Z

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    iget-object v1, p0, Lv/b/k/o;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, Lv/b/a;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 25
    new-instance v1, Lv/b/p/c;

    iget-object v7, p0, Lv/b/k/o;->d:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lv/b/p/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v1, p0, Lv/b/k/o;->d:Landroid/content/Context;

    .line 27
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lv/b/g;->abc_screen_toolbar:I

    .line 28
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    sget v1, Lv/b/f;->decor_content_parent:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lv/b/q/z;

    iput-object v1, p0, Lv/b/k/o;->k:Lv/b/q/z;

    .line 31
    invoke-virtual {p0}, Lv/b/k/o;->h()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Lv/b/q/z;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 32
    iget-boolean v1, p0, Lv/b/k/o;->A:Z

    if-eqz v1, :cond_6

    .line 33
    iget-object v1, p0, Lv/b/k/o;->k:Lv/b/q/z;

    invoke-interface {v1, v5}, Lv/b/q/z;->a(I)V

    .line 34
    :cond_6
    iget-boolean v1, p0, Lv/b/k/o;->x:Z

    if-eqz v1, :cond_7

    .line 35
    iget-object v1, p0, Lv/b/k/o;->k:Lv/b/q/z;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Lv/b/q/z;->a(I)V

    .line 36
    :cond_7
    iget-boolean v1, p0, Lv/b/k/o;->y:Z

    if-eqz v1, :cond_b

    .line 37
    iget-object v1, p0, Lv/b/k/o;->k:Lv/b/q/z;

    const/4 v5, 0x5

    invoke-interface {v1, v5}, Lv/b/q/z;->a(I)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_2

    .line 38
    :cond_9
    iget-boolean v1, p0, Lv/b/k/o;->B:Z

    if-eqz v1, :cond_a

    .line 39
    sget v1, Lv/b/g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 40
    :cond_a
    sget v1, Lv/b/g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_19

    .line 41
    new-instance v1, Lv/b/k/p;

    invoke-direct {v1, p0}, Lv/b/k/p;-><init>(Lv/b/k/o;)V

    invoke-static {v0, v1}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/m;)V

    .line 42
    iget-object v1, p0, Lv/b/k/o;->k:Lv/b/q/z;

    if-nez v1, :cond_c

    .line 43
    sget v1, Lv/b/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lv/b/k/o;->v:Landroid/widget/TextView;

    .line 44
    :cond_c
    invoke-static {v0}, Lv/b/q/d1;->b(Landroid/view/View;)V

    .line 45
    sget v1, Lv/b/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 46
    iget-object v5, p0, Lv/b/k/o;->e:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    .line 47
    :goto_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_d

    .line 48
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 49
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 50
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    const/4 v8, -0x1

    .line 51
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 52
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 53
    instance-of v8, v5, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_e

    .line 54
    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_e
    iget-object v5, p0, Lv/b/k/o;->e:Landroid/view/Window;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 56
    new-instance v5, Lv/b/k/r;

    invoke-direct {v5, p0}, Lv/b/k/r;-><init>(Lv/b/k/o;)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 57
    iput-object v0, p0, Lv/b/k/o;->u:Landroid/view/ViewGroup;

    .line 58
    iget-object v0, p0, Lv/b/k/o;->c:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_f

    .line 59
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    .line 60
    :cond_f
    iget-object v0, p0, Lv/b/k/o;->j:Ljava/lang/CharSequence;

    .line 61
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 62
    iget-object v1, p0, Lv/b/k/o;->k:Lv/b/q/z;

    if-eqz v1, :cond_10

    .line 63
    invoke-interface {v1, v0}, Lv/b/q/z;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 64
    :cond_10
    iget-object v1, p0, Lv/b/k/o;->h:Lv/b/k/a;

    if-eqz v1, :cond_11

    .line 65
    invoke-virtual {v1, v0}, Lv/b/k/a;->b(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 66
    :cond_11
    iget-object v1, p0, Lv/b/k/o;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_12
    :goto_5
    iget-object v0, p0, Lv/b/k/o;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 69
    iget-object v1, p0, Lv/b/k/o;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 73
    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 75
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 76
    :cond_13
    iget-object v1, p0, Lv/b/k/o;->d:Landroid/content/Context;

    sget-object v5, Lv/b/j;->AppCompatTheme:[I

    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 77
    sget v5, Lv/b/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 78
    sget v5, Lv/b/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 79
    sget v5, Lv/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 80
    sget v5, Lv/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 81
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 82
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 83
    :cond_14
    sget v5, Lv/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 84
    sget v5, Lv/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 86
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 87
    :cond_15
    sget v5, Lv/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 88
    sget v5, Lv/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 90
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 91
    :cond_16
    sget v5, Lv/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 92
    sget v5, Lv/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 93
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 94
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 95
    :cond_17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 97
    iput-boolean v4, p0, Lv/b/k/o;->t:Z

    .line 98
    invoke-virtual {p0, v2}, Lv/b/k/o;->d(I)Lv/b/k/o$l;

    move-result-object v0

    .line 99
    iget-boolean v1, p0, Lv/b/k/o;->L:Z

    if-nez v1, :cond_1b

    if-eqz v0, :cond_18

    iget-object v0, v0, Lv/b/k/o$l;->j:Lv/b/p/i/g;

    if-nez v0, :cond_1b

    .line 100
    :cond_18
    invoke-virtual {p0, v3}, Lv/b/k/o;->e(I)V

    goto :goto_6

    .line 101
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lv/b/k/o;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lv/b/k/o;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lv/b/k/o;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lv/b/k/o;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lv/b/k/o;->D:Z

    const-string v3, " }"

    invoke-static {v1, v2, v3}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/k/o;->e:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/b/k/o;->c:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv/b/k/o;->a(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/k/o;->e:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/o;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/b/k/o;->f()V

    .line 2
    iget-boolean v0, p0, Lv/b/k/o;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv/b/k/o;->h:Lv/b/k/a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/k/o;->c:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lv/b/k/a0;

    iget-object v1, p0, Lv/b/k/o;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lv/b/k/o;->A:Z

    invoke-direct {v0, v1, v2}, Lv/b/k/a0;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lv/b/k/o;->h:Lv/b/k/a;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lv/b/k/a0;

    iget-object v1, p0, Lv/b/k/o;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lv/b/k/a0;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lv/b/k/o;->h:Lv/b/k/a;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lv/b/k/o;->h:Lv/b/k/a;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Lv/b/k/o;->V:Z

    invoke-virtual {v0, v1}, Lv/b/k/a;->b(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/b/k/o;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/b/k/o;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv/k/s/p;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/b/k/o;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lv/b/k/o;->b0:Lv/b/k/w;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lv/b/k/o;->d:Landroid/content/Context;

    sget-object v2, Lv/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v2, Lv/b/j;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lv/b/k/w;

    invoke-direct {v0}, Lv/b/k/w;-><init>()V

    iput-object v0, p0, Lv/b/k/o;->b0:Lv/b/k/w;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/b/k/w;

    iput-object v2, p0, Lv/b/k/o;->b0:Lv/b/k/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance v0, Lv/b/k/w;

    invoke-direct {v0}, Lv/b/k/w;-><init>()V

    iput-object v0, p0, Lv/b/k/o;->b0:Lv/b/k/w;

    .line 11
    :cond_1
    :goto_0
    sget-boolean v0, Lv/b/k/o;->d0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 12
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_2

    .line 13
    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_6

    goto :goto_2

    .line 14
    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    if-nez v0, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    iget-object v3, p0, Lv/b/k/o;->e:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_1
    if-nez v0, :cond_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    if-eq v0, v3, :cond_6

    .line 16
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 17
    invoke-static {v4}, Lv/k/s/p;->y(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 19
    :goto_4
    iget-object v3, p0, Lv/b/k/o;->b0:Lv/b/k/w;

    sget-boolean v4, Lv/b/k/o;->d0:Z

    .line 20
    invoke-static {}, Lv/b/q/c1;->a()Z

    const/4 v5, 0x0

    if-eqz v3, :cond_15

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, p3

    .line 22
    :goto_5
    sget-object v0, Lv/b/j;->View:[I

    invoke-virtual {p1, p4, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v4, :cond_8

    .line 23
    sget v4, Lv/b/j;->View_android_theme:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_9

    .line 24
    sget v4, Lv/b/j;->View_theme:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_9

    const-string v6, "AppCompatViewInflater"

    const-string v7, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 25
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_b

    .line 27
    instance-of v0, p1, Lv/b/p/c;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lv/b/p/c;

    .line 28
    iget v0, v0, Lv/b/p/c;->a:I

    if-eq v0, v4, :cond_b

    .line 29
    :cond_a
    new-instance v0, Lv/b/p/c;

    invoke-direct {v0, p1, v4}, Lv/b/p/c;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    .line 30
    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v0, "Button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    goto/16 :goto_8

    :sswitch_1
    const-string v0, "EditText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    goto/16 :goto_8

    :sswitch_2
    const-string v0, "CheckBox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x6

    goto/16 :goto_8

    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x9

    goto/16 :goto_8

    :sswitch_4
    const-string v0, "ImageView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :sswitch_5
    const-string v0, "ToggleButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    goto :goto_8

    :sswitch_6
    const-string v0, "RadioButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x7

    goto :goto_8

    :sswitch_7
    const-string v0, "Spinner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    goto :goto_8

    :sswitch_8
    const-string v0, "SeekBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    goto :goto_8

    :sswitch_9
    const-string v0, "ImageButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    goto :goto_8

    :sswitch_a
    const-string v0, "TextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_8

    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xa

    goto :goto_8

    :sswitch_c
    const-string v0, "CheckedTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    goto :goto_8

    :sswitch_d
    const-string v0, "RatingBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v0, -0x1

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    .line 31
    :pswitch_0
    new-instance v0, Lv/b/q/y;

    invoke-direct {v0, p1, p4}, Lv/b/q/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {v3, v0, p2}, Lv/b/k/w;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 33
    :pswitch_1
    new-instance v0, Lv/b/q/r;

    invoke-direct {v0, p1, p4}, Lv/b/q/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {v3, v0, p2}, Lv/b/k/w;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 35
    :pswitch_2
    new-instance v0, Lv/b/q/q;

    invoke-direct {v0, p1, p4}, Lv/b/q/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {v3, v0, p2}, Lv/b/k/w;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_a

    .line 37
    :pswitch_3
    new-instance v0, Lv/b/q/m;

    invoke-direct {v0, p1, p4}, Lv/b/q/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-virtual {v3, v0, p2}, Lv/b/k/w;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_a

    .line 39
    :pswitch_4
    invoke-virtual {v3, p1, p4}, Lv/b/k/w;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lv/b/q/d;

    move-result-object v0

    .line 40
    invoke-virtual {v3, v0, p2}, Lv/b/k/w;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_a

    .line 41
    :pswitch_5
    new-instance v0, Lv/b/q/h;

    invoke-direct {v0, p1, p4}, Lv/b/q/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {v3, v0, p2}, Lv/b/k/w;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_a

    .line 43
    :pswitch_6
    invoke-virtual {v3, p1, p4}, Lv/b/k/w;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lv/b/q/p;

    move-result-object v0

    .line 44
    invoke-virtual {v3, v0, p2}, Lv/b/k/w;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_a

    .line 45
    :pswitch_7
    invoke-virtual {v3, p1, p4}, Lv/b/k/w;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lv/b/q/g;

    move-result-object v0

    .line 46
    invoke-virtual {v3, v0, p2}, Lv/b/k/w;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_a

    .line 47
    :pswitch_8
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-virtual {v3, v0, p2}, Lv/b/k/w;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_a

    .line 49
    :pswitch_9
    new-instance v0, Lv/b/q/u;

    .line 50
    sget v6, Lv/b/a;->spinnerStyle:I

    .line 51
    invoke-direct {v0, p1, p4, v6, v4}, Lv/b/q/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    invoke-virtual {v3, v0, p2}, Lv/b/k/w;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_a

    .line 53
    :pswitch_a
    new-instance v0, Lv/b/q/k;

    invoke-direct {v0, p1, p4}, Lv/b/q/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-virtual {v3, v0, p2}, Lv/b/k/w;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_a

    .line 55
    :pswitch_b
    invoke-virtual {v3, p1, p4}, Lv/b/k/w;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lv/b/q/f;

    move-result-object v0

    .line 56
    invoke-virtual {v3, v0, p2}, Lv/b/k/w;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_a

    .line 57
    :pswitch_c
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-virtual {v3, v0, p2}, Lv/b/k/w;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_a

    .line 59
    :pswitch_d
    invoke-virtual {v3, p1, p4}, Lv/b/k/w;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    .line 60
    invoke-virtual {v3, v0, p2}, Lv/b/k/w;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    move-object v0, v5

    :goto_a
    if-nez v0, :cond_11

    if-eq p3, p1, :cond_11

    const-string p3, "view"

    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    const-string p2, "class"

    .line 62
    invoke-interface {p4, v5, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    :cond_d
    :try_start_1
    iget-object p3, v3, Lv/b/k/w;->a:[Ljava/lang/Object;

    aput-object p1, p3, v1

    .line 64
    iget-object p3, v3, Lv/b/k/w;->a:[Ljava/lang/Object;

    aput-object p4, p3, v2

    const/16 p3, 0x2e

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne v4, p3, :cond_10

    const/4 p3, 0x0

    .line 66
    :goto_b
    sget-object v0, Lv/b/k/w;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge p3, v0, :cond_f

    .line 67
    sget-object v0, Lv/b/k/w;->d:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-virtual {v3, p1, p2, v0}, Lv/b/k/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_e

    .line 68
    iget-object p1, v3, Lv/b/k/w;->a:[Ljava/lang/Object;

    aput-object v5, p1, v1

    .line 69
    aput-object v5, p1, v2

    move-object v5, v0

    goto :goto_c

    :cond_e
    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    .line 70
    :cond_f
    iget-object p1, v3, Lv/b/k/w;->a:[Ljava/lang/Object;

    aput-object v5, p1, v1

    .line 71
    aput-object v5, p1, v2

    goto :goto_c

    .line 72
    :cond_10
    :try_start_2
    invoke-virtual {v3, p1, p2, v5}, Lv/b/k/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    iget-object p2, v3, Lv/b/k/w;->a:[Ljava/lang/Object;

    aput-object v5, p2, v1

    .line 74
    aput-object v5, p2, v2

    move-object v5, p1

    goto :goto_c

    :catchall_1
    move-exception p1

    .line 75
    iget-object p2, v3, Lv/b/k/w;->a:[Ljava/lang/Object;

    aput-object v5, p2, v1

    .line 76
    aput-object v5, p2, v2

    .line 77
    throw p1

    .line 78
    :catch_0
    iget-object p1, v3, Lv/b/k/w;->a:[Ljava/lang/Object;

    aput-object v5, p1, v1

    .line 79
    aput-object v5, p1, v2

    :goto_c
    move-object v0, v5

    :cond_11
    if-eqz v0, :cond_14

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 81
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_14

    .line 82
    invoke-static {v0}, Lv/k/s/p;->v(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_d

    .line 83
    :cond_12
    sget-object p2, Lv/b/k/w;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 85
    new-instance p3, Lv/b/k/w$a;

    invoke-direct {p3, v0, p2}, Lv/b/k/w$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_14
    :goto_d
    return-object v0

    .line 87
    :cond_15
    throw v5

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, p2, p3}, Lv/b/k/o;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
