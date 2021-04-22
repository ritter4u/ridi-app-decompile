.class public Lv/b/k/o$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Z

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Z

.field public static m:Ljava/lang/reflect/Field;

.field public static n:Z

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Z

.field public static q:Ljava/lang/reflect/Field;

.field public static r:Z


# direct methods
.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    .line 327
    invoke-static {p1, p2}, Lv/b/k/o$j;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    .line 328
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public static a(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    .line 476
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 2

    .line 657
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 658
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 659
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 465
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 466
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 467
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_2

    .line 468
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    .line 469
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    if-nez v2, :cond_5

    .line 470
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 471
    array-length v2, v1

    if-gtz v2, :cond_4

    goto :goto_2

    .line 472
    :cond_4
    aget-object v2, v1, v0

    .line 473
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_6

    .line 474
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 475
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_6
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const/4 v3, -0x2

    :cond_7
    :goto_2
    return v3
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 512
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 513
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0

    .line 514
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/res/TypedArray;III)I
    .locals 0

    .line 644
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 645
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 441
    invoke-static {p1, p2}, Lv/b/k/o$j;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    .line 442
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$a0;Lv/d0/e/v;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I
    .locals 1

    .line 296
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 297
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 298
    :cond_1
    invoke-virtual {p1, p3}, Lv/d0/e/v;->a(Landroid/view/View;)I

    move-result p0

    .line 299
    invoke-virtual {p1, p2}, Lv/d0/e/v;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    .line 300
    invoke-virtual {p1}, Lv/d0/e/v;->g()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$a0;Lv/d0/e/v;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;ZZ)I
    .locals 4

    .line 7
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 9
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 10
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 12
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p6, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result p0

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    .line 16
    :cond_2
    invoke-virtual {p1, p3}, Lv/d0/e/v;->a(Landroid/view/View;)I

    move-result p5

    .line 17
    invoke-virtual {p1, p2}, Lv/d0/e/v;->d(Landroid/view/View;)I

    move-result p6

    sub-int/2addr p5, p6

    .line 18
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    .line 19
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result p6

    .line 20
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p6, p3

    .line 21
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p5

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float p0, p0, p4

    .line 22
    invoke-virtual {p1}, Lv/d0/e/v;->f()I

    move-result p3

    .line 23
    invoke-virtual {p1, p2}, Lv/d0/e/v;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    .line 24
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 457
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 458
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lv/b/k/o$j;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 459
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 460
    :try_start_1
    invoke-static {p0, v2}, Lv/b/k/o$j;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 461
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 462
    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    .line 463
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p0

    .line 464
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 586
    invoke-static {p0, p1}, Lv/b/k/o$j;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 587
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 588
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {p0, v1}, Lv/b/k/o$j;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 590
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 591
    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 355
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 356
    invoke-static {p0, p1, v0, p2}, Lv/b/k/o$j;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 357
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 402
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selector"

    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 404
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0x14

    new-array v5, v4, [[I

    new-array v4, v4, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 405
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v3, :cond_d

    .line 406
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v2, :cond_0

    const/4 v10, 0x3

    if-eq v8, v10, :cond_d

    :cond_0
    const/4 v10, 0x2

    if-ne v8, v10, :cond_c

    if-gt v9, v2, :cond_c

    .line 407
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "item"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_7

    .line 408
    :cond_1
    sget-object v8, Lv/k/i;->ColorStateListItem:[I

    if-nez v1, :cond_2

    move-object/from16 v9, p0

    .line 409
    invoke-virtual {v9, v0, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    .line 410
    invoke-virtual {v1, v0, v8, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 411
    :goto_1
    sget v10, Lv/k/i;->ColorStateListItem_android_color:I

    const v11, -0xff01

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    .line 412
    sget v12, Lv/k/i;->ColorStateListItem_android_alpha:I

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 413
    sget v12, Lv/k/i;->ColorStateListItem_android_alpha:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_2

    .line 414
    :cond_3
    sget v12, Lv/k/i;->ColorStateListItem_alpha:I

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 415
    sget v12, Lv/k/i;->ColorStateListItem_alpha:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 416
    :cond_4
    :goto_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 417
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    .line 418
    new-array v12, v8, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v8, :cond_7

    .line 419
    invoke-interface {v0, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    const v3, 0x10101a5

    if-eq v15, v3, :cond_6

    const v3, 0x101031f

    if-eq v15, v3, :cond_6

    .line 420
    sget v3, Lv/k/a;->alpha:I

    if-eq v15, v3, :cond_6

    add-int/lit8 v3, v14, 0x1

    .line 421
    invoke-interface {v0, v13, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_5

    goto :goto_4

    :cond_5
    neg-int v15, v15

    .line 422
    :goto_4
    aput v15, v12, v14

    move v14, v3

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_3

    .line 423
    :cond_7
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v3

    .line 424
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const v11, 0xffffff

    and-int/2addr v10, v11

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v8, v10

    add-int/lit8 v10, v7, 0x1

    .line 425
    array-length v11, v4

    const/4 v12, 0x4

    const/16 v13, 0x8

    if-le v10, v11, :cond_9

    if-gt v7, v12, :cond_8

    const/16 v11, 0x8

    goto :goto_5

    :cond_8
    mul-int/lit8 v11, v7, 0x2

    .line 426
    :goto_5
    new-array v11, v11, [I

    .line 427
    invoke-static {v4, v6, v11, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v11

    .line 428
    :cond_9
    aput v8, v4, v7

    .line 429
    array-length v8, v5

    if-le v10, v8, :cond_b

    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    if-gt v7, v12, :cond_a

    goto :goto_6

    :cond_a
    mul-int/lit8 v13, v7, 0x2

    :goto_6
    invoke-static {v8, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    .line 431
    invoke-static {v5, v6, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v8

    .line 432
    :cond_b
    aput-object v3, v5, v7

    .line 433
    check-cast v5, [[I

    move v7, v10

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v9, p0

    :goto_8
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 434
    :cond_d
    new-array v0, v7, [I

    .line 435
    new-array v1, v7, [[I

    .line 436
    invoke-static {v4, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    invoke-static {v5, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 438
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 439
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    .line 637
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 638
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILv/k/k/c/g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 16

    move/from16 v9, p1

    move-object/from16 v0, p2

    move/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 714
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v1, 0x1

    .line 715
    invoke-virtual {v3, v9, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v12, "ResourcesCompat"

    .line 716
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    .line 717
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "res/"

    .line 718
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x0

    const/4 v15, -0x3

    if-nez v0, :cond_0

    if-eqz v10, :cond_6

    .line 719
    invoke-virtual {v10, v15, v11}, Lv/k/k/c/g;->a(ILandroid/os/Handler;)V

    goto/16 :goto_2

    .line 720
    :cond_0
    sget-object v0, Lv/k/l/d;->b:Lv/h/f;

    invoke-static {v3, v9, v5}, Lv/k/l/d;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/h/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    if-eqz v10, :cond_1

    .line 721
    invoke-virtual {v10, v0, v11}, Lv/k/k/c/g;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    move-object v14, v0

    goto/16 :goto_2

    .line 722
    :cond_2
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 723
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 724
    invoke-static {v0, v3}, Lv/b/k/o$j;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lv/k/k/c/b;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "Failed to find font-family tag"

    .line 725
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_6

    .line 726
    invoke-virtual {v10, v15, v11}, Lv/k/k/c/g;->a(ILandroid/os/Handler;)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 727
    invoke-static/range {v1 .. v8}, Lv/k/l/d;->a(Landroid/content/Context;Lv/k/k/c/b;Landroid/content/res/Resources;IILv/k/k/c/g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v14

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    .line 728
    invoke-static {v0, v3, v9, v13, v5}, Lv/k/l/d;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v10, :cond_1

    if-eqz v0, :cond_5

    .line 729
    invoke-virtual {v10, v0, v11}, Lv/k/k/c/g;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 730
    :cond_5
    invoke-virtual {v10, v15, v11}, Lv/k/k/c/g;->a(ILandroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 731
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v10, :cond_6

    .line 733
    invoke-virtual {v10, v15, v11}, Lv/k/k/c/g;->a(ILandroid/os/Handler;)V

    :cond_6
    :goto_2
    if-nez v14, :cond_8

    if-eqz v10, :cond_7

    goto :goto_3

    .line 734
    :cond_7
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string v1, "Font resource ID #0x"

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 735
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " could not be retrieved."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-object v14

    .line 736
    :cond_9
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    const-string v2, "Resource \""

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is not a Font: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 446
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 447
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 448
    :cond_0
    sget-boolean v0, Lv/b/k/o$j;->n:Z

    const-string v1, "CompoundButtonCompat"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 449
    :try_start_0
    const-class v2, Landroid/widget/CompoundButton;

    const-string v3, "mButtonDrawable"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lv/b/k/o$j;->m:Ljava/lang/reflect/Field;

    .line 450
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to retrieve mButtonDrawable field"

    .line 451
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 452
    :goto_0
    sput-boolean v0, Lv/b/k/o$j;->n:Z

    .line 453
    :cond_1
    sget-object v0, Lv/b/k/o$j;->m:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 454
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string v0, "Failed to get button drawable via reflection"

    .line 455
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    sput-object v2, Lv/b/k/o$j;->m:Ljava/lang/reflect/Field;

    :cond_2
    return-object v2
.end method

.method public static a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 738
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p1, Lv/k/t/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 739
    :cond_0
    new-instance v0, Lv/k/t/d;

    invoke-direct {v0, p1, p0}, Lv/k/t/d;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 3
    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p2, Lv/b/q/e1;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lv/b/q/e1;

    invoke-interface {p2}, Lv/b/q/e1;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static a(Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 4

    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 578
    sget v2, Lv/a0/s;->nav_controller_view_tag:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 579
    instance-of v3, v2, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 580
    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavController;

    goto :goto_1

    .line 581
    :cond_0
    instance-of v3, v2, Landroidx/navigation/NavController;

    if-eqz v3, :cond_1

    .line 582
    check-cast v2, Landroidx/navigation/NavController;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 583
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 584
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    return-object v1

    .line 585
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/view/ViewGroup;)Lb0/x/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lb0/x/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$children"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    new-instance v0, Lv/k/s/u;

    invoke-direct {v0, p0}, Lv/k/s/u;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 301
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ".font"

    .line 302
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    .line 303
    new-instance v3, Ljava/io/File;

    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 304
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lb0/t/a/p;Lb0/q/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lb0/t/a/p<",
            "-",
            "Lc0/a/d0;",
            "-",
            "Lb0/q/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lb0/q/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 515
    invoke-static {}, Lc0/a/l0;->a()Lc0/a/k1;

    move-result-object v0

    invoke-virtual {v0}, Lc0/a/k1;->g()Lc0/a/k1;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lb0/t/a/p;Lb0/q/c;)V

    invoke-static {v0, v1, p3}, Lz/b/r0/a;->a(Lb0/q/e;Lb0/t/a/p;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 305
    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 330
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    .line 651
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 652
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 605
    invoke-static {p1, p2}, Lv/b/k/o$j;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 606
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 389
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    .line 390
    invoke-virtual {p0, p2, v1, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    .line 391
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 392
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 393
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    .line 395
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 396
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 397
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p2

    :catchall_0
    move-exception p2

    .line 398
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 399
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 624
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 625
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 626
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 627
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    .line 629
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 630
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 p1, 0x0

    .line 631
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 632
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    .line 633
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv/b/k/o$j;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 634
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv/b/k/o$j;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 635
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 636
    throw p0
.end method

.method public static a([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 642
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 643
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Lv/i/b/g/j/m;)Lv/i/b/g/j/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "I",
            "Ljava/util/ArrayList<",
            "Lv/i/b/g/j/m;",
            ">;",
            "Lv/i/b/g/j/m;",
            ")",
            "Lv/i/b/g/j/m;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 679
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m0:I

    goto :goto_0

    .line 680
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    .line 681
    iget v3, p3, Lv/i/b/g/j/m;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    const/4 v3, 0x0

    .line 682
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 683
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/i/b/g/j/m;

    .line 684
    iget v5, v4, Lv/i/b/g/j/m;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    .line 685
    invoke-virtual {p3, p1, v4}, Lv/i/b/g/j/m;->a(ILv/i/b/g/j/m;)V

    .line 686
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    .line 687
    instance-of v3, p0, Lv/i/b/g/f;

    if-eqz v3, :cond_a

    .line 688
    move-object v3, p0

    check-cast v3, Lv/i/b/g/f;

    const/4 v4, 0x0

    .line 689
    :goto_3
    iget v5, v3, Lv/i/b/g/f;->q0:I

    if-ge v4, v5, :cond_8

    .line 690
    iget-object v5, v3, Lv/i/b/g/f;->p0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    .line 691
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    .line 692
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, -0x1

    :goto_4
    if-eq v6, v2, :cond_a

    const/4 v2, 0x0

    .line 693
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 694
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/i/b/g/j/m;

    .line 695
    iget v4, v3, Lv/i/b/g/j/m;->b:I

    if-ne v4, v6, :cond_9

    move-object p3, v3

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 696
    new-instance p3, Lv/i/b/g/j/m;

    invoke-direct {p3, p1}, Lv/i/b/g/j/m;-><init>(I)V

    .line 697
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    :cond_c
    invoke-virtual {p3, p0}, Lv/i/b/g/j/m;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 699
    instance-of v2, p0, Lv/i/b/g/d;

    if-eqz v2, :cond_e

    .line 700
    move-object v2, p0

    check-cast v2, Lv/i/b/g/d;

    .line 701
    iget-object v3, v2, Lv/i/b/g/d;->s0:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 702
    iget v2, v2, Lv/i/b/g/d;->t0:I

    if-nez v2, :cond_d

    const/4 v1, 0x1

    .line 703
    :cond_d
    invoke-virtual {v3, v1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(ILjava/util/ArrayList;Lv/i/b/g/j/m;)V

    :cond_e
    if-nez p1, :cond_f

    .line 704
    iget v0, p3, Lv/i/b/g/j/m;->b:I

    .line 705
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m0:I

    .line 706
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(ILjava/util/ArrayList;Lv/i/b/g/j/m;)V

    .line 707
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(ILjava/util/ArrayList;Lv/i/b/g/j/m;)V

    goto :goto_7

    .line 708
    :cond_f
    iget v0, p3, Lv/i/b/g/j/m;->b:I

    .line 709
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n0:I

    .line 710
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(ILjava/util/ArrayList;Lv/i/b/g/j/m;)V

    .line 711
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(ILjava/util/ArrayList;Lv/i/b/g/j/m;)V

    .line 712
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(ILjava/util/ArrayList;Lv/i/b/g/j/m;)V

    .line 713
    :goto_7
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(ILjava/util/ArrayList;Lv/i/b/g/j/m;)V

    :cond_10
    return-object p3
.end method

.method public static a(Ljava/util/ArrayList;I)Lv/i/b/g/j/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv/i/b/g/j/m;",
            ">;I)",
            "Lv/i/b/g/j/m;"
        }
    .end annotation

    .line 672
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 673
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/i/b/g/j/m;

    .line 674
    iget v3, v2, Lv/i/b/g/j/m;->b:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lv/k/k/c/a;
    .locals 2

    .line 477
    invoke-static {p1, p3}, Lv/b/k/o$j;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 478
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 479
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 480
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 481
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 482
    new-instance p1, Lv/k/k/c/a;

    invoke-direct {p1, p3, p3, p0}, Lv/k/k/c/a;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    .line 483
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    .line 484
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    .line 485
    :try_start_0
    invoke-static {p1, p0, p2}, Lv/k/k/c/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lv/k/k/c/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    .line 486
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 487
    :cond_1
    new-instance p0, Lv/k/k/c/a;

    invoke-direct {p0, p3, p3, p5}, Lv/k/k/c/a;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lv/k/k/c/b;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 521
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_f

    const-string v1, "font-family"

    const/4 v4, 0x0

    move-object/from16 v5, p0

    .line 522
    invoke-interface {v5, v3, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 524
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 525
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 526
    sget-object v6, Lv/k/i;->FontFamily:[I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 527
    sget v6, Lv/k/i;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 528
    sget v7, Lv/k/i;->FontFamily_fontProviderPackage:I

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 529
    sget v8, Lv/k/i;->FontFamily_fontProviderQuery:I

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 530
    sget v9, Lv/k/i;->FontFamily_fontProviderCerts:I

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 531
    sget v11, Lv/k/i;->FontFamily_fontProviderFetchStrategy:I

    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    .line 532
    sget v12, Lv/k/i;->FontFamily_fontProviderFetchTimeout:I

    const/16 v13, 0x1f4

    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 533
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x3

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    .line 534
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 535
    invoke-static/range {p0 .. p0}, Lv/b/k/o$j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 536
    :cond_1
    invoke-static {v0, v9}, Lv/b/k/o$j;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    .line 537
    new-instance v4, Lv/k/k/c/e;

    new-instance v1, Lv/k/p/a;

    invoke-direct {v1, v6, v7, v8, v0}, Lv/k/p/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v4, v1, v11, v12}, Lv/k/k/c/e;-><init>(Lv/k/p/a;II)V

    goto/16 :goto_a

    .line 538
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 539
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v1, :cond_c

    .line 540
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_3

    goto :goto_2

    .line 541
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "font"

    .line 542
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 543
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 544
    sget-object v8, Lv/k/i;->FontFamilyFont:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 545
    sget v8, Lv/k/i;->FontFamilyFont_fontWeight:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 546
    sget v8, Lv/k/i;->FontFamilyFont_fontWeight:I

    goto :goto_3

    .line 547
    :cond_4
    sget v8, Lv/k/i;->FontFamilyFont_android_fontWeight:I

    :goto_3
    const/16 v9, 0x190

    .line 548
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 549
    sget v8, Lv/k/i;->FontFamilyFont_fontStyle:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 550
    sget v8, Lv/k/i;->FontFamilyFont_fontStyle:I

    goto :goto_4

    .line 551
    :cond_5
    sget v8, Lv/k/i;->FontFamilyFont_android_fontStyle:I

    .line 552
    :goto_4
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-ne v2, v8, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    .line 553
    :goto_5
    sget v8, Lv/k/i;->FontFamilyFont_ttcIndex:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 554
    sget v8, Lv/k/i;->FontFamilyFont_ttcIndex:I

    goto :goto_6

    .line 555
    :cond_7
    sget v8, Lv/k/i;->FontFamilyFont_android_ttcIndex:I

    .line 556
    :goto_6
    sget v9, Lv/k/i;->FontFamilyFont_fontVariationSettings:I

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 557
    sget v9, Lv/k/i;->FontFamilyFont_fontVariationSettings:I

    goto :goto_7

    .line 558
    :cond_8
    sget v9, Lv/k/i;->FontFamilyFont_android_fontVariationSettings:I

    .line 559
    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 560
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    .line 561
    sget v8, Lv/k/i;->FontFamilyFont_font:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 562
    sget v8, Lv/k/i;->FontFamilyFont_font:I

    goto :goto_8

    .line 563
    :cond_9
    sget v8, Lv/k/i;->FontFamilyFont_android_font:I

    .line 564
    :goto_8
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v17

    .line 565
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 566
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 567
    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v1, :cond_a

    .line 568
    invoke-static/range {p0 .. p0}, Lv/b/k/o$j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_9

    .line 569
    :cond_a
    new-instance v7, Lv/k/k/c/d;

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lv/k/k/c/d;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 570
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 571
    :cond_b
    invoke-static/range {p0 .. p0}, Lv/b/k/o$j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    .line 572
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    .line 573
    :cond_d
    new-instance v4, Lv/k/k/c/c;

    .line 574
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lv/k/k/c/d;

    .line 575
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/k/k/c/d;

    invoke-direct {v4, v0}, Lv/k/k/c/c;-><init>([Lv/k/k/c/d;)V

    goto :goto_a

    .line 576
    :cond_e
    invoke-static/range {p0 .. p0}, Lv/b/k/o$j;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    return-object v4

    .line 577
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/res/Configuration;)Lv/k/o/b;
    .locals 2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    .line 36
    new-instance v0, Lv/k/o/b;

    new-instance v1, Lv/k/o/e;

    invoke-direct {v1, p0}, Lv/k/o/e;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lv/k/o/b;-><init>(Lv/k/o/d;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    .line 37
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    aput-object p0, v0, v1

    invoke-static {v0}, Lv/k/o/b;->a([Ljava/util/Locale;)Lv/k/o/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/TextView;)Lv/k/q/b$a;
    .locals 8

    .line 751
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 752
    new-instance v0, Lv/k/q/b$a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Lv/k/q/b$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    .line 753
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    .line 754
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 755
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x17

    const/4 v5, 0x1

    if-lt v2, v4, :cond_1

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 756
    :goto_0
    sget-object v7, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 757
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_2

    .line 758
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v2

    .line 759
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v6

    .line 760
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v4, :cond_3

    .line 761
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 762
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_6

    .line 763
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    .line 764
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    .line 765
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v3

    .line 766
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    .line 767
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v5, :cond_5

    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    goto :goto_1

    .line 768
    :cond_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 769
    :cond_5
    :goto_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 770
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v5, :cond_7

    const/4 v3, 0x1

    .line 771
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v3, :cond_8

    .line 772
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 773
    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 774
    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 775
    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 776
    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 777
    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 778
    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 779
    :cond_8
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 780
    :goto_2
    new-instance v1, Lv/k/q/b$a;

    invoke-direct {v1, v0, p0, v2, v6}, Lv/k/q/b$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lv/r/d/j;Landroidx/fragment/app/Fragment;Z)Lv/r/d/h;
    .locals 5

    .line 49
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v0

    .line 50
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    move-result v1

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 52
    iget v3, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {p1, v3}, Lv/r/d/j;->a(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 53
    sget v4, Lv/r/b;->visible_removing_fragment_view_tag:I

    .line 54
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 55
    sget v4, Lv/r/b;->visible_removing_fragment_view_tag:I

    invoke-virtual {p1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    :cond_0
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object v3

    .line 57
    :cond_1
    invoke-virtual {p2, v0, p3, v1}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 58
    new-instance p0, Lv/r/d/h;

    invoke-direct {p0, p1}, Lv/r/d/h;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p2, v0, p3, v1}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 60
    new-instance p0, Lv/r/d/h;

    invoke-direct {p0, p1}, Lv/r/d/h;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_3
    if-eqz v1, :cond_7

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 63
    :try_start_0
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 64
    new-instance v4, Lv/r/d/h;

    invoke-direct {v4, p2}, Lv/r/d/h;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception p0

    .line 65
    throw p0

    :cond_5
    :goto_0
    if-nez v2, :cond_7

    .line 66
    :try_start_1
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 67
    new-instance v2, Lv/r/d/h;

    invoke-direct {v2, p2}, Lv/r/d/h;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    move-exception p2

    if-nez p1, :cond_6

    .line 68
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 69
    new-instance p0, Lv/r/d/h;

    invoke-direct {p0, p1}, Lv/r/d/h;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    .line 70
    :cond_6
    throw p2

    :cond_7
    if-nez v0, :cond_8

    return-object v3

    :cond_8
    const/16 p1, 0x1001

    if-eq v0, p1, :cond_d

    const/16 p1, 0x1003

    if-eq v0, p1, :cond_b

    const/16 p1, 0x2002

    if-eq v0, p1, :cond_9

    const/4 p1, -0x1

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    .line 71
    sget p1, Lv/r/a;->fragment_close_enter:I

    goto :goto_1

    :cond_a
    sget p1, Lv/r/a;->fragment_close_exit:I

    goto :goto_1

    :cond_b
    if-eqz p3, :cond_c

    .line 72
    sget p1, Lv/r/a;->fragment_fade_enter:I

    goto :goto_1

    :cond_c
    sget p1, Lv/r/a;->fragment_fade_exit:I

    goto :goto_1

    :cond_d
    if-eqz p3, :cond_e

    .line 73
    sget p1, Lv/r/a;->fragment_open_enter:I

    goto :goto_1

    :cond_e
    sget p1, Lv/r/a;->fragment_open_exit:I

    :goto_1
    if-gez p1, :cond_f

    return-object v3

    .line 74
    :cond_f
    new-instance p2, Lv/r/d/h;

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-direct {p2, p0}, Lv/r/d/h;-><init>(Landroid/view/animation/Animation;)V

    return-object p2
.end method

.method public static a(Ljava/io/RandomAccessFile;)Lv/z/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 306
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const-wide/32 v4, 0x10000

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    const v4, 0x6054b50

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    .line 308
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 309
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    if-ne v5, v4, :cond_1

    const/4 v0, 0x2

    .line 310
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 311
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 312
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 313
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 314
    new-instance v0, Lv/z/d;

    invoke-direct {v0}, Lv/z/d;-><init>()V

    .line 315
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, v0, Lv/z/d;->b:J

    .line 316
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    int-to-long v1, p0

    and-long/2addr v1, v3

    iput-wide v1, v0, Lv/z/d;->a:J

    return-object v0

    :cond_1
    const-wide/16 v5, 0x1

    sub-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-ltz v5, :cond_2

    goto :goto_1

    .line 317
    :cond_2
    new-instance p0, Ljava/util/zip/ZipException;

    const-string v0, "End Of Central Directory signature not found"

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 318
    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "File too short to be a zip file: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 592
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 593
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1

    .line 594
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 595
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    .line 596
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lv/b/k/o$j;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 597
    :cond_1
    instance-of v0, p0, Lv/k/l/k/d;

    if-eqz v0, :cond_2

    .line 598
    check-cast p0, Lv/k/l/k/d;

    invoke-interface {p0}, Lv/k/l/k/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lv/b/k/o$j;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 599
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_4

    .line 600
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 601
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    .line 602
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 603
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 604
    invoke-static {v2}, Lv/b/k/o$j;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 503
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 516
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lv/b/q/a1;->j:Lv/b/q/a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv/b/q/a1;->a:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 41
    invoke-static {v1}, Lv/b/q/a1;->a(Lv/b/q/a1;)V

    .line 42
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    sget-object p1, Lv/b/q/a1;->k:Lv/b/q/a1;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lv/b/q/a1;->a:Landroid/view/View;

    if-ne v0, p0, :cond_2

    .line 44
    invoke-virtual {p1}, Lv/b/q/a1;->b()V

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    .line 48
    :cond_3
    new-instance v0, Lv/b/q/a1;

    invoke-direct {v0, p0, p1}, Lv/b/q/a1;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    .line 79
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 6

    .line 504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 505
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void

    .line 506
    :cond_0
    sget-boolean v0, Lv/b/k/o$j;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 507
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "setWindowLayoutType"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lv/b/k/o$j;->o:Ljava/lang/reflect/Method;

    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :catch_0
    sput-boolean v2, Lv/b/k/o$j;->p:Z

    .line 510
    :cond_1
    sget-object v0, Lv/b/k/o$j;->o:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 4

    .line 358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 359
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    goto :goto_1

    .line 360
    :cond_0
    sget-boolean v0, Lv/b/k/o$j;->r:Z

    const-string v1, "PopupWindowCompatApi21"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 361
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "mOverlapAnchor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lv/b/k/o$j;->q:Ljava/lang/reflect/Field;

    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    .line 363
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    :goto_0
    sput-boolean v0, Lv/b/k/o$j;->r:Z

    .line 365
    :cond_1
    sget-object v0, Lv/b/k/o$j;->q:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 366
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "Could not set overlap anchor field in PopupWindow"

    .line 367
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 3

    .line 740
    invoke-static {p1}, Lv/b/k/o$j;->a(I)I

    .line 741
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 742
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void

    .line 743
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 744
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 745
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    .line 746
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 747
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    add-int/2addr p1, v0

    .line 748
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    .line 749
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 750
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 7

    .line 319
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq p1, v0, :cond_a

    if-nez p1, :cond_0

    .line 320
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 321
    :cond_0
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    if-nez p1, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 323
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 324
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    .line 325
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :goto_3
    if-nez v1, :cond_9

    return-void

    .line 326
    :cond_9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static a(Landroid/widget/TextView;Lv/k/q/b;)V
    .locals 3

    .line 781
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 782
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 783
    :cond_0
    throw v1

    .line 784
    :cond_1
    invoke-static {p0}, Lv/b/k/o$j;->a(Landroid/widget/TextView;)Lv/k/q/b$a;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 785
    invoke-virtual {v0, v1}, Lv/k/q/b$a;->a(Lv/k/q/b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 786
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 787
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given text can not be applied to TextView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 788
    :cond_3
    throw v1
.end method

.method public static a(Landroid/widget/TextView;Lv/n/n/d;Lv/n/n/e;Lv/n/n/c;Lv/n/h;)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 675
    :cond_0
    new-instance v0, Lv/n/n/b;

    invoke-direct {v0, p1, p2, p4, p3}, Lv/n/n/b;-><init>(Lv/n/n/d;Lv/n/n/e;Lv/n/h;Lv/n/n/c;)V

    move-object p1, v0

    .line 676
    :goto_0
    sget p2, Lv/n/o/b/b;->textWatcher:I

    invoke-static {p0, p1, p2}, Lv/n/n/a;->a(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/TextWatcher;

    if-eqz p2, :cond_1

    .line 677
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 678
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lv/r/d/d;Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 4

    .line 331
    instance-of v0, p1, Landroidx/biometric/DeviceCredentialHandlerActivity;

    if-nez v0, :cond_0

    const-string p1, "Failed to check device credential. Parent handler not found."

    .line 332
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 333
    :cond_0
    check-cast p1, Landroidx/biometric/DeviceCredentialHandlerActivity;

    .line 334
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 335
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_1
    const-string v0, "keyguard"

    .line 336
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 337
    instance-of v1, v0, Landroid/app/KeyguardManager;

    if-nez v1, :cond_2

    const-string p2, "Failed to check device credential. KeyguardManager not found."

    .line 338
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    invoke-virtual {p1, v2}, Landroidx/biometric/DeviceCredentialHandlerActivity;->f(I)V

    return-void

    .line 340
    :cond_2
    check-cast v0, Landroid/app/KeyguardManager;

    :goto_0
    if-nez v0, :cond_3

    const-string p2, "Failed to check device credential. KeyguardManager was null."

    .line 341
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    invoke-virtual {p1, v2}, Landroidx/biometric/DeviceCredentialHandlerActivity;->f(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const-string v1, "title"

    .line 343
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "subtitle"

    .line 344
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v1

    .line 345
    :goto_1
    invoke-virtual {v0, v1, p2}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, "Failed to check device credential. Got null intent from Keyguard."

    .line 346
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    invoke-virtual {p1, v2}, Landroidx/biometric/DeviceCredentialHandlerActivity;->f(I)V

    return-void

    .line 348
    :cond_5
    invoke-static {}, Lv/e/c;->b()Lv/e/c;

    move-result-object p0

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lv/e/c;->g:Z

    const/4 v0, 0x2

    .line 350
    iput v0, p0, Lv/e/c;->i:I

    if-eqz p3, :cond_6

    .line 351
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_6
    const/high16 p0, 0x8080000

    .line 352
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 353
    invoke-virtual {p1, p2, v2}, Lv/r/d/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    .line 653
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lv/i/b/g/c;Lv/i/b/d;Ljava/util/ArrayList;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/i/b/g/c;",
            "Lv/i/b/d;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    .line 84
    iget v1, v0, Lv/i/b/g/c;->x0:I

    .line 85
    iget-object v2, v0, Lv/i/b/g/c;->A0:[Lv/i/b/g/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    .line 86
    :cond_0
    iget v1, v0, Lv/i/b/g/c;->y0:I

    .line 87
    iget-object v2, v0, Lv/i/b/g/c;->z0:[Lv/i/b/g/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_70

    .line 88
    aget-object v1, v15, v9

    .line 89
    iget-boolean v2, v1, Lv/i/b/g/b;->t:Z

    const/16 v17, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x1

    if-nez v2, :cond_1a

    .line 90
    iget v2, v1, Lv/i/b/g/b;->o:I

    mul-int/lit8 v2, v2, 0x2

    .line 91
    iget-object v5, v1, Lv/i/b/g/b;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-object v6, v5

    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_15

    .line 92
    iget v13, v1, Lv/i/b/g/b;->i:I

    add-int/2addr v13, v4

    iput v13, v1, Lv/i/b/g/b;->i:I

    .line 93
    iget-object v13, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v3, v1, Lv/i/b/g/b;->o:I

    aput-object v17, v13, v3

    .line 94
    iget-object v13, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v17, v13, v3

    .line 95
    iget v13, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    if-eq v13, v8, :cond_10

    .line 96
    iget v13, v1, Lv/i/b/g/b;->l:I

    add-int/2addr v13, v4

    iput v13, v1, Lv/i/b/g/b;->l:I

    .line 97
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v13, :cond_3

    .line 98
    iget v3, v1, Lv/i/b/g/b;->m:I

    iget v13, v1, Lv/i/b/g/b;->o:I

    if-nez v13, :cond_1

    .line 99
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v13

    goto :goto_3

    :cond_1
    if-ne v13, v4, :cond_2

    .line 100
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v13

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    add-int/2addr v3, v13

    .line 101
    iput v3, v1, Lv/i/b/g/b;->m:I

    .line 102
    :cond_3
    iget v3, v1, Lv/i/b/g/b;->m:I

    iget-object v13, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v13

    add-int/2addr v13, v3

    iput v13, v1, Lv/i/b/g/b;->m:I

    .line 103
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v20, v2, 0x1

    aget-object v3, v3, v20

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    add-int/2addr v3, v13

    iput v3, v1, Lv/i/b/g/b;->m:I

    .line 104
    iget v3, v1, Lv/i/b/g/b;->n:I

    iget-object v13, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v13

    add-int/2addr v13, v3

    iput v13, v1, Lv/i/b/g/b;->n:I

    .line 105
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v20

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    add-int/2addr v3, v13

    iput v3, v1, Lv/i/b/g/b;->n:I

    .line 106
    iget-object v3, v1, Lv/i/b/g/b;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v3, :cond_4

    .line 107
    iput-object v5, v1, Lv/i/b/g/b;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 108
    :cond_4
    iput-object v5, v1, Lv/i/b/g/b;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 109
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v13, v1, Lv/i/b/g/b;->o:I

    aget-object v3, v3, v13

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v8, :cond_10

    .line 110
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:[I

    aget v8, v3, v13

    const/4 v4, 0x3

    if-eqz v8, :cond_5

    aget v8, v3, v13

    if-eq v8, v4, :cond_5

    aget v3, v3, v13

    if-ne v3, v12, :cond_e

    .line 111
    :cond_5
    iget v3, v1, Lv/i/b/g/b;->j:I

    const/4 v8, 0x1

    add-int/2addr v3, v8

    iput v3, v1, Lv/i/b/g/b;->j:I

    .line 112
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:[F

    iget v8, v1, Lv/i/b/g/b;->o:I

    aget v13, v3, v8

    const/16 v19, 0x0

    cmpl-float v22, v13, v19

    if-lez v22, :cond_6

    .line 113
    iget v12, v1, Lv/i/b/g/b;->k:F

    aget v3, v3, v8

    add-float/2addr v12, v3

    iput v12, v1, Lv/i/b/g/b;->k:F

    .line 114
    :cond_6
    iget v3, v1, Lv/i/b/g/b;->o:I

    .line 115
    iget v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    const/16 v12, 0x8

    if-eq v8, v12, :cond_8

    .line 116
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v3

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v12, :cond_8

    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:[I

    aget v12, v8, v3

    if-eqz v12, :cond_7

    aget v3, v8, v3

    if-ne v3, v4, :cond_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    const/4 v3, 0x0

    cmpg-float v4, v13, v3

    if-gez v4, :cond_9

    const/4 v3, 0x1

    .line 117
    iput-boolean v3, v1, Lv/i/b/g/b;->q:Z

    goto :goto_5

    :cond_9
    const/4 v3, 0x1

    .line 118
    iput-boolean v3, v1, Lv/i/b/g/b;->r:Z

    .line 119
    :goto_5
    iget-object v3, v1, Lv/i/b/g/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_a

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lv/i/b/g/b;->h:Ljava/util/ArrayList;

    .line 121
    :cond_a
    iget-object v3, v1, Lv/i/b/g/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_b
    iget-object v3, v1, Lv/i/b/g/b;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v3, :cond_c

    .line 123
    iput-object v5, v1, Lv/i/b/g/b;->f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 124
    :cond_c
    iget-object v3, v1, Lv/i/b/g/b;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_d

    .line 125
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v4, v1, Lv/i/b/g/b;->o:I

    aput-object v5, v3, v4

    .line 126
    :cond_d
    iput-object v5, v1, Lv/i/b/g/b;->g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 127
    :cond_e
    iget v3, v1, Lv/i/b/g/b;->o:I

    if-nez v3, :cond_f

    .line 128
    iget v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    goto :goto_6

    .line 129
    :cond_f
    iget v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    :cond_10
    :goto_6
    if-eq v6, v5, :cond_11

    .line 130
    iget-object v3, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v4, v1, Lv/i/b/g/b;->o:I

    aput-object v5, v3, v4

    .line 131
    :cond_11
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_12

    .line 132
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 133
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v4, v2

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_12

    aget-object v4, v4, v2

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v4, v5, :cond_13

    :cond_12
    move-object/from16 v3, v17

    :cond_13
    if-eqz v3, :cond_14

    goto :goto_7

    :cond_14
    move-object v3, v5

    const/4 v7, 0x1

    :goto_7
    move-object v6, v5

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    move-object v5, v3

    goto/16 :goto_2

    .line 134
    :cond_15
    iget-object v3, v1, Lv/i/b/g/b;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_16

    .line 135
    iget v4, v1, Lv/i/b/g/b;->m:I

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v1, Lv/i/b/g/b;->m:I

    .line 136
    :cond_16
    iget-object v3, v1, Lv/i/b/g/b;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v3, :cond_17

    .line 137
    iget v4, v1, Lv/i/b/g/b;->m:I

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, v1, Lv/i/b/g/b;->m:I

    .line 138
    :cond_17
    iput-object v5, v1, Lv/i/b/g/b;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 139
    iget v2, v1, Lv/i/b/g/b;->o:I

    if-nez v2, :cond_18

    iget-boolean v2, v1, Lv/i/b/g/b;->p:Z

    if-eqz v2, :cond_18

    .line 140
    iput-object v5, v1, Lv/i/b/g/b;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    goto :goto_8

    .line 141
    :cond_18
    iget-object v2, v1, Lv/i/b/g/b;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iput-object v2, v1, Lv/i/b/g/b;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 142
    :goto_8
    iget-boolean v2, v1, Lv/i/b/g/b;->r:Z

    if-eqz v2, :cond_19

    iget-boolean v2, v1, Lv/i/b/g/b;->q:Z

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_9

    :cond_19
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v1, Lv/i/b/g/b;->s:Z

    :cond_1a
    const/4 v2, 0x1

    .line 143
    iput-boolean v2, v1, Lv/i/b/g/b;->t:Z

    if-eqz v11, :cond_1c

    .line 144
    iget-object v2, v1, Lv/i/b/g/b;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_a

    :cond_1b
    move/from16 v21, v9

    move/from16 v28, v14

    move-object/from16 v30, v15

    const/16 v18, 0x0

    goto/16 :goto_48

    .line 145
    :cond_1c
    :goto_a
    iget-object v12, v1, Lv/i/b/g/b;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 146
    iget-object v13, v1, Lv/i/b/g/b;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 147
    iget-object v8, v1, Lv/i/b/g/b;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 148
    iget-object v7, v1, Lv/i/b/g/b;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 149
    iget-object v2, v1, Lv/i/b/g/b;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 150
    iget v3, v1, Lv/i/b/g/b;->k:F

    .line 151
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, p3

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_1d

    const/4 v4, 0x1

    goto :goto_b

    :cond_1d
    const/4 v4, 0x0

    :goto_b
    if-nez p3, :cond_21

    .line 152
    iget v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    if-nez v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_c

    :cond_1e
    const/4 v5, 0x0

    .line 153
    :goto_c
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    move/from16 v23, v3

    const/4 v3, 0x1

    if-ne v6, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_d

    :cond_1f
    const/4 v3, 0x0

    .line 154
    :goto_d
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h0:I

    move/from16 v24, v3

    const/4 v3, 0x2

    if-ne v6, v3, :cond_20

    move/from16 v3, v24

    move/from16 v24, v9

    const/4 v9, 0x2

    goto :goto_10

    :cond_20
    move/from16 v3, v24

    move/from16 v24, v9

    const/4 v9, 0x2

    goto :goto_11

    :cond_21
    move/from16 v23, v3

    .line 155
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:I

    if-nez v3, :cond_22

    const/4 v3, 0x1

    goto :goto_e

    :cond_22
    const/4 v3, 0x0

    .line 156
    :goto_e
    iget v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_23

    const/4 v5, 0x1

    goto :goto_f

    :cond_23
    const/4 v5, 0x0

    .line 157
    :goto_f
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i0:I

    move/from16 v24, v9

    const/4 v9, 0x2

    move/from16 v35, v5

    move v5, v3

    move/from16 v3, v35

    if-ne v6, v9, :cond_24

    :goto_10
    move/from16 v22, v3

    move/from16 v25, v5

    const/4 v3, 0x1

    goto :goto_12

    :cond_24
    :goto_11
    move/from16 v22, v3

    move/from16 v25, v5

    const/4 v3, 0x0

    :goto_12
    move-object v6, v12

    const/4 v5, 0x0

    :goto_13
    if-nez v5, :cond_31

    .line 158
    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v9, v9, v16

    if-eqz v3, :cond_25

    const/16 v27, 0x1

    goto :goto_14

    :cond_25
    const/16 v27, 0x4

    .line 159
    :goto_14
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v28

    move/from16 v29, v5

    .line 160
    iget-object v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, p3

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v11, :cond_26

    iget-object v5, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:[I

    aget v5, v5, p3

    if-nez v5, :cond_26

    const/4 v5, 0x1

    goto :goto_15

    :cond_26
    const/4 v5, 0x0

    .line 161
    :goto_15
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v11, :cond_27

    if-eq v6, v12, :cond_27

    .line 162
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v11

    add-int v28, v11, v28

    :cond_27
    move/from16 v11, v28

    if-eqz v3, :cond_28

    if-eq v6, v12, :cond_28

    if-eq v6, v8, :cond_28

    move/from16 v28, v14

    const/16 v27, 0x8

    goto :goto_16

    :cond_28
    move/from16 v28, v14

    .line 163
    :goto_16
    iget-object v14, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v14, :cond_2b

    if-ne v6, v8, :cond_29

    move-object/from16 v30, v15

    .line 164
    iget-object v15, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v31, v2

    const/4 v2, 0x6

    invoke-virtual {v10, v15, v14, v11, v2}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_17

    :cond_29
    move-object/from16 v31, v2

    move-object/from16 v30, v15

    .line 165
    iget-object v2, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v14, v11, v15}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :goto_17
    if-eqz v5, :cond_2a

    if-nez v3, :cond_2a

    const/4 v2, 0x5

    goto :goto_18

    :cond_2a
    move/from16 v2, v27

    .line 166
    :goto_18
    iget-object v5, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v10, v5, v9, v11, v2}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv/i/b/b;

    goto :goto_19

    :cond_2b
    move-object/from16 v31, v2

    move-object/from16 v30, v15

    :goto_19
    if-eqz v4, :cond_2d

    .line 167
    iget v2, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    const/16 v5, 0x8

    if-eq v2, v5, :cond_2c

    .line 168
    iget-object v2, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, p3

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v5, :cond_2c

    .line 169
    iget-object v2, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, v16, 0x1

    aget-object v5, v2, v5

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v2, v2, v16

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v9, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v2, v11, v9}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_1a

    :cond_2c
    const/4 v11, 0x0

    .line 170
    :goto_1a
    iget-object v2, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v16

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v16

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    const/16 v9, 0x8

    invoke-virtual {v10, v2, v5, v11, v9}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 171
    :cond_2d
    iget-object v2, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, v16, 0x1

    aget-object v2, v2, v5

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_2e

    .line 172
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 173
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v9, v5, v16

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_2e

    aget-object v5, v5, v16

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v5, v6, :cond_2f

    :cond_2e
    move-object/from16 v2, v17

    :cond_2f
    if-eqz v2, :cond_30

    move-object v6, v2

    move/from16 v5, v29

    goto :goto_1b

    :cond_30
    const/4 v5, 0x1

    :goto_1b
    move-object/from16 v11, p2

    move/from16 v14, v28

    move-object/from16 v15, v30

    move-object/from16 v2, v31

    goto/16 :goto_13

    :cond_31
    move-object/from16 v31, v2

    move/from16 v28, v14

    move-object/from16 v30, v15

    if-eqz v7, :cond_35

    .line 174
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, v16, 0x1

    aget-object v2, v2, v5

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_35

    .line 175
    iget-object v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v5

    .line 176
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, p3

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_32

    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:[I

    aget v6, v6, p3

    if-nez v6, :cond_32

    const/4 v6, 0x1

    goto :goto_1c

    :cond_32
    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_33

    if-nez v3, :cond_33

    .line 177
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-ne v9, v0, :cond_33

    .line 178
    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x5

    invoke-virtual {v10, v9, v6, v11, v14}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv/i/b/b;

    goto :goto_1d

    :cond_33
    const/4 v14, 0x5

    if-eqz v3, :cond_34

    .line 179
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-ne v9, v0, :cond_34

    .line 180
    iget-object v9, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v11

    neg-int v11, v11

    const/4 v15, 0x4

    invoke-virtual {v10, v9, v6, v11, v15}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv/i/b/b;

    .line 181
    :cond_34
    :goto_1d
    iget-object v6, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v9, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v9, v5

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 182
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    neg-int v2, v2

    const/4 v9, 0x6

    .line 183
    invoke-virtual {v10, v6, v5, v2, v9}, Lv/i/b/d;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_1e

    :cond_35
    const/4 v14, 0x5

    :goto_1e
    if-eqz v4, :cond_36

    .line 184
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v5, v4

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v5, v4

    .line 185
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    const/16 v5, 0x8

    .line 186
    invoke-virtual {v10, v2, v6, v4, v5}, Lv/i/b/d;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 187
    :cond_36
    iget-object v2, v1, Lv/i/b/g/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_40

    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_40

    .line 189
    iget-boolean v6, v1, Lv/i/b/g/b;->q:Z

    if-eqz v6, :cond_37

    iget-boolean v6, v1, Lv/i/b/g/b;->s:Z

    if-nez v6, :cond_37

    .line 190
    iget v6, v1, Lv/i/b/g/b;->j:I

    int-to-float v6, v6

    goto :goto_1f

    :cond_37
    move/from16 v6, v23

    :goto_1f
    move-object/from16 v15, v17

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v4, :cond_40

    .line 191
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v5, v21

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 192
    iget-object v14, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j0:[F

    aget v14, v14, p3

    const/16 v19, 0x0

    cmpg-float v21, v14, v19

    if-gez v21, :cond_39

    .line 193
    iget-boolean v14, v1, Lv/i/b/g/b;->s:Z

    if-eqz v14, :cond_38

    .line 194
    iget-object v0, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, v16, 0x1

    aget-object v5, v0, v5

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v0, v0, v16

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/4 v14, 0x4

    invoke-virtual {v10, v5, v0, v2, v14}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv/i/b/b;

    const/4 v14, 0x0

    const/16 v26, 0x4

    goto :goto_22

    :cond_38
    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v26, 0x4

    goto :goto_21

    :cond_39
    move-object/from16 v21, v2

    const/16 v26, 0x4

    const/4 v2, 0x0

    :goto_21
    cmpl-float v27, v14, v2

    if-nez v27, :cond_3a

    .line 195
    iget-object v0, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v0, v2

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v0, v0, v16

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    const/16 v5, 0x8

    const/4 v14, 0x0

    invoke-virtual {v10, v2, v0, v14, v5}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv/i/b/b;

    :goto_22
    move-object/from16 v33, v1

    move/from16 v32, v4

    move-object/from16 v19, v13

    const/16 v18, 0x0

    goto/16 :goto_26

    :cond_3a
    const/16 v18, 0x0

    if-eqz v15, :cond_3f

    .line 196
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v15, v2, v16

    iget-object v15, v15, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    add-int/lit8 v29, v16, 0x1

    .line 197
    aget-object v2, v2, v29

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 198
    iget-object v0, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move/from16 v32, v4

    aget-object v4, v0, v16

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 199
    aget-object v0, v0, v29

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v29, v5

    .line 200
    invoke-virtual/range {p1 .. p1}, Lv/i/b/d;->b()Lv/i/b/b;

    move-result-object v5

    move-object/from16 v33, v1

    const/4 v1, 0x0

    .line 201
    iput v1, v5, Lv/i/b/b;->b:F

    move-object/from16 v19, v13

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v34, v6, v1

    if-eqz v34, :cond_3e

    cmpl-float v34, v9, v14

    if-nez v34, :cond_3b

    goto :goto_23

    :cond_3b
    cmpl-float v34, v9, v1

    if-nez v34, :cond_3c

    .line 202
    iget-object v0, v5, Lv/i/b/b;->e:Lv/i/b/b$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v15, v4}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 203
    iget-object v0, v5, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v0, v2, v13}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_24

    :cond_3c
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v27, :cond_3d

    .line 204
    iget-object v2, v5, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v2, v4, v1}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 205
    iget-object v1, v5, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v1, v0, v13}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_24

    :cond_3d
    div-float/2addr v9, v6

    div-float v27, v14, v6

    div-float v9, v9, v27

    .line 206
    iget-object v13, v5, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v13, v15, v1}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 207
    iget-object v1, v5, Lv/i/b/b;->e:Lv/i/b/b$a;

    const/high16 v13, -0x40800000    # -1.0f

    invoke-interface {v1, v2, v13}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 208
    iget-object v1, v5, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v1, v0, v9}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 209
    iget-object v0, v5, Lv/i/b/b;->e:Lv/i/b/b$a;

    neg-float v1, v9

    invoke-interface {v0, v4, v1}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_24

    :cond_3e
    :goto_23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 210
    iget-object v9, v5, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v9, v15, v1}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 211
    iget-object v9, v5, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v9, v2, v13}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 212
    iget-object v2, v5, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v2, v0, v1}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 213
    iget-object v0, v5, Lv/i/b/b;->e:Lv/i/b/b$a;

    invoke-interface {v0, v4, v13}, Lv/i/b/b$a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 214
    :goto_24
    invoke-virtual {v10, v5}, Lv/i/b/d;->a(Lv/i/b/b;)V

    goto :goto_25

    :cond_3f
    move-object/from16 v33, v1

    move/from16 v32, v4

    move-object/from16 v29, v5

    move-object/from16 v19, v13

    :goto_25
    move v9, v14

    move-object/from16 v15, v29

    :goto_26
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v19

    move-object/from16 v2, v21

    move/from16 v4, v32

    move-object/from16 v1, v33

    const/4 v5, 0x1

    const/4 v14, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_20

    :cond_40
    move-object/from16 v33, v1

    move-object/from16 v19, v13

    const/16 v18, 0x0

    const/16 v26, 0x4

    if-eqz v8, :cond_46

    if-eq v8, v7, :cond_41

    if-eqz v3, :cond_46

    .line 215
    :cond_41
    iget-object v0, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v16

    move-object/from16 v11, v19

    .line 216
    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    .line 217
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_42

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    move-object v3, v0

    goto :goto_27

    :cond_42
    move-object/from16 v3, v17

    .line 218
    :goto_27
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_43

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    move-object v6, v0

    goto :goto_28

    :cond_43
    move-object/from16 v6, v17

    .line 219
    :goto_28
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v16

    .line 220
    iget-object v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v2

    if-eqz v3, :cond_45

    if-eqz v6, :cond_45

    if-nez p3, :cond_44

    move-object/from16 v2, v31

    .line 221
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:F

    goto :goto_29

    :cond_44
    move-object/from16 v2, v31

    .line 222
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:F

    :goto_29
    move v5, v2

    .line 223
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    .line 224
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v9

    .line 225
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v12, 0x7

    move-object/from16 v1, p1

    move-object v13, v7

    move-object v7, v0

    move-object v0, v8

    move v8, v9

    move/from16 v14, v24

    const/4 v15, 0x2

    move v9, v12

    invoke-virtual/range {v1 .. v9}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto/16 :goto_37

    :cond_45
    move-object v13, v7

    move-object v0, v8

    move/from16 v21, v24

    goto/16 :goto_44

    :cond_46
    move-object v13, v7

    move-object v0, v8

    move-object/from16 v11, v19

    move/from16 v14, v24

    const/4 v15, 0x2

    if-eqz v25, :cond_59

    if-eqz v0, :cond_59

    move-object/from16 v1, v33

    .line 226
    iget v2, v1, Lv/i/b/g/b;->j:I

    if-lez v2, :cond_47

    iget v1, v1, Lv/i/b/g/b;->i:I

    if-ne v1, v2, :cond_47

    const/16 v23, 0x1

    goto :goto_2a

    :cond_47
    const/16 v23, 0x0

    :goto_2a
    move-object v8, v0

    move-object v9, v8

    :goto_2b
    if-eqz v9, :cond_58

    .line 227
    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_2c
    if-eqz v7, :cond_48

    .line 228
    iget v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_49

    .line 229
    iget-object v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v7, v1, p3

    goto :goto_2c

    :cond_48
    const/16 v6, 0x8

    :cond_49
    if-nez v7, :cond_4b

    if-ne v9, v13, :cond_4a

    goto :goto_2d

    :cond_4a
    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object v15, v9

    move/from16 v21, v14

    const/4 v14, 0x5

    goto/16 :goto_35

    .line 230
    :cond_4b
    :goto_2d
    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    .line 231
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 232
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_4c

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_2e

    :cond_4c
    move-object/from16 v3, v17

    :goto_2e
    if-eq v8, v9, :cond_4d

    .line 233
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_2f

    :cond_4d
    if-ne v9, v0, :cond_4f

    if-ne v8, v9, :cond_4f

    .line 234
    iget-object v3, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v3, v16

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_4e

    aget-object v3, v3, v16

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_2f

    :cond_4e
    move-object/from16 v3, v17

    .line 235
    :cond_4f
    :goto_2f
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    .line 236
    iget-object v4, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    if-eqz v7, :cond_50

    .line 237
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v16

    .line 238
    iget-object v15, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v19, v6

    .line 239
    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    :goto_30
    move-object/from16 v35, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v35

    goto :goto_32

    .line 240
    :cond_50
    iget-object v6, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_51

    .line 241
    iget-object v15, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v19, v6

    goto :goto_31

    :cond_51
    move-object/from16 v19, v6

    move-object/from16 v15, v17

    .line 242
    :goto_31
    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_30

    :goto_32
    if-eqz v6, :cond_52

    .line 243
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v6

    add-int/2addr v4, v6

    :cond_52
    if-eqz v8, :cond_53

    .line 244
    iget-object v6, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v6

    add-int/2addr v1, v6

    :cond_53
    if-eqz v2, :cond_4a

    if-eqz v3, :cond_4a

    if-eqz v15, :cond_4a

    if-eqz v19, :cond_4a

    if-ne v9, v0, :cond_54

    .line 245
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    :cond_54
    move v6, v1

    if-ne v9, v13, :cond_55

    .line 246
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    move/from16 v21, v1

    goto :goto_33

    :cond_55
    move/from16 v21, v4

    :goto_33
    if-eqz v23, :cond_56

    const/16 v24, 0x8

    goto :goto_34

    :cond_56
    const/16 v24, 0x5

    :goto_34
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v4, v6

    const/16 v20, 0x8

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    move/from16 v8, v21

    move/from16 v21, v14

    move-object/from16 v20, v15

    const/4 v14, 0x5

    move-object v15, v9

    move/from16 v9, v24

    .line 247
    invoke-virtual/range {v1 .. v9}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 248
    :goto_35
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_57

    move-object v8, v15

    goto :goto_36

    :cond_57
    move-object/from16 v8, v19

    :goto_36
    move-object/from16 v9, v20

    move/from16 v14, v21

    const/4 v15, 0x2

    goto/16 :goto_2b

    :cond_58
    :goto_37
    move/from16 v21, v14

    goto/16 :goto_44

    :cond_59
    move/from16 v21, v14

    move-object/from16 v1, v33

    const/16 v9, 0x8

    const/4 v14, 0x5

    if-eqz v22, :cond_68

    if-eqz v0, :cond_68

    .line 249
    iget v2, v1, Lv/i/b/g/b;->j:I

    if-lez v2, :cond_5a

    iget v1, v1, Lv/i/b/g/b;->i:I

    if-ne v1, v2, :cond_5a

    const/16 v23, 0x1

    goto :goto_38

    :cond_5a
    const/16 v23, 0x0

    :goto_38
    move-object v8, v0

    move-object v15, v8

    :goto_39
    if-eqz v15, :cond_65

    .line 250
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p3

    :goto_3a
    if-eqz v1, :cond_5b

    .line 251
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    if-ne v2, v9, :cond_5b

    .line 252
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l0:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p3

    goto :goto_3a

    :cond_5b
    if-eq v15, v0, :cond_63

    if-eq v15, v13, :cond_63

    if-eqz v1, :cond_63

    if-ne v1, v13, :cond_5c

    move-object/from16 v7, v17

    goto :goto_3b

    :cond_5c
    move-object v7, v1

    .line 253
    :goto_3b
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    .line 254
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 255
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 256
    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 257
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    .line 258
    iget-object v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v5

    if-eqz v7, :cond_5e

    .line 259
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v16

    .line 260
    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 261
    iget-object v14, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v14, :cond_5d

    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_3d

    :cond_5d
    move-object/from16 v14, v17

    goto :goto_3d

    .line 262
    :cond_5e
    iget-object v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v16

    if-eqz v6, :cond_5f

    .line 263
    iget-object v9, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_3c

    :cond_5f
    move-object/from16 v9, v17

    .line 264
    :goto_3c
    iget-object v14, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v14, v14, v4

    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    :goto_3d
    if-eqz v6, :cond_60

    .line 265
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v19, v6

    goto :goto_3e

    :cond_60
    move/from16 v19, v5

    .line 266
    :goto_3e
    iget-object v5, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v23, :cond_61

    const/16 v20, 0x8

    goto :goto_3f

    :cond_61
    const/16 v20, 0x4

    :goto_3f
    if-eqz v2, :cond_62

    if-eqz v3, :cond_62

    if-eqz v9, :cond_62

    if-eqz v14, :cond_62

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v6, v9

    move-object/from16 v24, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, v19

    move-object/from16 v26, v14

    const/16 v14, 0x8

    const/16 v19, 0x4

    move/from16 v9, v20

    .line 267
    invoke-virtual/range {v1 .. v9}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_40

    :cond_62
    move-object/from16 v24, v7

    move-object/from16 v26, v8

    const/16 v14, 0x8

    const/16 v19, 0x4

    :goto_40
    move-object/from16 v8, v24

    goto :goto_41

    :cond_63
    move-object/from16 v26, v8

    const/16 v14, 0x8

    const/16 v19, 0x4

    move-object v8, v1

    .line 268
    :goto_41
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    if-eq v1, v14, :cond_64

    goto :goto_42

    :cond_64
    move-object/from16 v15, v26

    :goto_42
    const/16 v9, 0x8

    const/4 v14, 0x5

    const/16 v26, 0x4

    move-object/from16 v35, v15

    move-object v15, v8

    move-object/from16 v8, v35

    goto/16 :goto_39

    .line 269
    :cond_65
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    .line 270
    iget-object v2, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v16

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 271
    iget-object v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, v16, 0x1

    aget-object v12, v3, v4

    .line 272
    iget-object v3, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v4

    iget-object v14, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_67

    if-eq v0, v13, :cond_66

    .line 273
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v10, v3, v2, v1, v4}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv/i/b/b;

    goto :goto_43

    :cond_66
    if-eqz v14, :cond_67

    .line 274
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v8, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    .line 275
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v9

    const/4 v15, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v15

    .line 276
    invoke-virtual/range {v1 .. v9}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_67
    :goto_43
    if-eqz v14, :cond_68

    if-eq v0, v13, :cond_68

    .line 277
    iget-object v1, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v2, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x5

    invoke-virtual {v10, v1, v2, v3, v4}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lv/i/b/b;

    :cond_68
    :goto_44
    if-nez v25, :cond_69

    if-eqz v22, :cond_6f

    :cond_69
    if-eqz v0, :cond_6f

    if-eq v0, v13, :cond_6f

    .line 278
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v16

    .line 279
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    .line 280
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_6a

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_45

    :cond_6a
    move-object/from16 v4, v17

    .line 281
    :goto_45
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_6b

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    goto :goto_46

    :cond_6b
    move-object/from16 v5, v17

    :goto_46
    if-eq v11, v13, :cond_6d

    .line 282
    iget-object v5, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v3

    .line 283
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_6c

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    move-object/from16 v17, v5

    :cond_6c
    move-object/from16 v6, v17

    goto :goto_47

    :cond_6d
    move-object v6, v5

    :goto_47
    if-ne v0, v13, :cond_6e

    .line 284
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v0, v16

    .line 285
    aget-object v2, v0, v3

    :cond_6e
    if-eqz v4, :cond_6f

    if-eqz v6, :cond_6f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 286
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v0

    .line 287
    iget-object v7, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v8

    .line 288
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Lv/i/b/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_6f
    :goto_48
    add-int/lit8 v9, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v28

    move-object/from16 v15, v30

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_70
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 400
    sget-object v0, Lv/e/c;->j:Lv/e/c;

    if-eqz v0, :cond_0

    .line 401
    iget-boolean v0, v0, Lv/e/c;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 654
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 655
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_2

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 656
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_4

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    .line 610
    invoke-static {p0, p1, p2}, Lv/b/k/o$j;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    .line 611
    invoke-static {p0, p1, p3}, Lv/b/k/o$j;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v1, 0x82

    const/16 v3, 0x21

    const/16 v4, 0x42

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eq p0, v5, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_3

    if-ne p0, v1, :cond_2

    .line 612
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->top:I

    if-gt v7, v8, :cond_1

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    .line 613
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 614
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->left:I

    if-gt v7, v8, :cond_1

    goto :goto_0

    .line 615
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v8, :cond_1

    goto :goto_0

    .line 616
    :cond_5
    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    if-lt v7, v8, :cond_1

    goto :goto_0

    :goto_1
    if-nez v7, :cond_6

    return v6

    :cond_6
    if-eq p0, v5, :cond_d

    if-ne p0, v4, :cond_7

    goto :goto_3

    .line 617
    :cond_7
    invoke-static {p0, p1, p2}, Lv/b/k/o$j;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    if-eq p0, v5, :cond_b

    if-eq p0, v3, :cond_a

    if-eq p0, v4, :cond_9

    if-ne p0, v1, :cond_8

    .line 618
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 619
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 620
    :cond_9
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 621
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 622
    :cond_b
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    :goto_2
    sub-int/2addr p0, p1

    .line 623
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p2, p0, :cond_c

    const/4 v2, 0x1

    :cond_c
    return v2

    :cond_d
    :goto_3
    return v6

    :cond_e
    :goto_4
    return v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 607
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 608
    array-length p2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v2, p0, v1

    .line 609
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a(Landroid/content/res/TypedArray;IIZ)Z
    .locals 0

    .line 639
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 640
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_9

    const/16 v0, 0x21

    if-eq p2, v0, :cond_6

    const/16 v0, 0x42

    if-eq p2, v0, :cond_3

    const/16 v0, 0x82

    if-ne p2, v0, :cond_2

    .line 646
    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p2, v0, :cond_0

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v0, :cond_1

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 647
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 648
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p2, v0, :cond_4

    iget p2, p0, Landroid/graphics/Rect;->right:I

    if-gt p2, v0, :cond_5

    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 649
    :cond_6
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v0, :cond_7

    iget p2, p0, Landroid/graphics/Rect;->top:I

    if-lt p2, v0, :cond_8

    :cond_7
    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 650
    :cond_9
    iget p2, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-gt p2, v0, :cond_a

    iget p2, p0, Landroid/graphics/Rect;->left:I

    if-lt p2, v0, :cond_b

    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    .line 660
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 661
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0

    .line 662
    :cond_0
    sget-boolean v0, Lv/b/k/o$j;->j:Z

    const-string v1, "DrawableCompat"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 663
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v4, "setLayoutDirection"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 664
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lv/b/k/o$j;->i:Ljava/lang/reflect/Method;

    .line 665
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    .line 666
    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 667
    :goto_0
    sput-boolean v3, Lv/b/k/o$j;->j:Z

    .line 668
    :cond_1
    sget-object v0, Lv/b/k/o$j;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 669
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    move-exception p0

    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    .line 670
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 671
    sput-object p0, Lv/b/k/o$j;->i:Ljava/lang/reflect/Method;

    :cond_2
    return v2
.end method

.method public static a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)Z
    .locals 3

    .line 75
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v0, :cond_0

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 76
    :goto_1
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p3, p2, :cond_3

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p3, p2, :cond_3

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p3, p2, :cond_2

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v1

    :cond_5
    :goto_4
    return v2
.end method

.method public static a(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 517
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 518
    :try_start_1
    invoke-static {p0, p1}, Lv/b/k/o$j;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 519
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 520
    :catch_1
    :cond_1
    throw p0
.end method

.method public static a(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 491
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 492
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    .line 493
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 494
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 495
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 496
    :catch_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 498
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 499
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    if-eqz v2, :cond_2

    .line 500
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 501
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 502
    throw p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 295
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a([Lv/k/l/c;[Lv/k/l/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 488
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 489
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 490
    aget-object v2, p0, v1

    iget-char v2, v2, Lv/k/l/c;->a:C

    aget-object v3, p1, v1

    iget-char v3, v3, Lv/k/l/c;->a:C

    if-ne v2, v3, :cond_3

    aget-object v2, p0, v1

    iget-object v2, v2, Lv/k/l/c;->b:[F

    array-length v2, v2

    aget-object v3, p1, v1

    iget-object v3, v3, Lv/k/l/c;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static a([FII)[F
    .locals 2

    if-gt p1, p2, :cond_1

    .line 289
    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 290
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 291
    new-array p2, p2, [F

    const/4 v1, 0x0

    .line 292
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 293
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 294
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/String;)[Lv/k/l/c;
    .locals 16

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 368
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 369
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_10

    .line 370
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x45

    const/16 v7, 0x65

    if-ge v3, v5, :cond_3

    .line 371
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v8, v5, -0x41

    add-int/lit8 v9, v5, -0x5a

    mul-int v9, v9, v8

    if-lez v9, :cond_1

    add-int/lit8 v8, v5, -0x61

    add-int/lit8 v9, v5, -0x7a

    mul-int v9, v9, v8

    if-gtz v9, :cond_2

    :cond_1
    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 372
    :cond_3
    :goto_2
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    .line 374
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x7a

    if-eq v5, v8, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x5a

    if-ne v5, v8, :cond_4

    goto/16 :goto_a

    .line 375
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-array v5, v5, [F

    .line 376
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_3
    if-ge v9, v8, :cond_d

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v14, v9

    .line 377
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_a

    .line 378
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v7, 0x20

    if-eq v15, v7, :cond_7

    const/16 v7, 0x65

    if-eq v15, v6, :cond_6

    if-eq v15, v7, :cond_6

    packed-switch v15, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_6

    :pswitch_1
    if-eq v14, v9, :cond_8

    if-nez v13, :cond_8

    :cond_5
    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/16 v7, 0x65

    :goto_5
    :pswitch_2
    const/4 v2, 0x1

    :cond_8
    :goto_6
    const/4 v13, 0x0

    :goto_7
    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    :goto_8
    if-ge v9, v14, :cond_b

    add-int/lit8 v2, v10, 0x1

    .line 379
    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 380
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aput v9, v5, v10

    move v10, v2

    :cond_b
    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v14, v14, 0x1

    :goto_9
    move v9, v14

    const/4 v2, 0x0

    goto :goto_3

    .line 381
    :cond_d
    invoke-static {v5, v2, v10}, Lv/b/k/o$j;->a([FII)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 382
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v2, v4, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_a
    new-array v5, v2, [F

    .line 383
    :goto_b
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 384
    new-instance v4, Lv/k/l/c;

    invoke-direct {v4, v2, v5}, Lv/k/l/c;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x0

    move v4, v3

    move v3, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    sub-int/2addr v3, v4

    const/4 v2, 0x1

    if-ne v3, v2, :cond_11

    .line 385
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_11

    .line 386
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [F

    .line 387
    new-instance v3, Lv/k/l/c;

    invoke-direct {v3, v0, v2}, Lv/k/l/c;-><init>(C[F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lv/k/l/c;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/k/l/c;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([Lv/k/l/c;)[Lv/k/l/c;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 443
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lv/k/l/c;

    const/4 v1, 0x0

    .line 444
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 445
    new-instance v2, Lv/k/l/c;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lv/k/l/c;-><init>(Lv/k/l/c;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    .line 43
    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 46
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 47
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 48
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 13
    invoke-static {p1, p2}, Lv/b/k/o$j;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    .line 14
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0

    .line 51
    :cond_0
    sget-boolean v0, Lv/b/k/o$j;->l:Z

    const-string v1, "DrawableCompat"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 52
    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    const-string v4, "getLayoutDirection"

    new-array v5, v2, [Ljava/lang/Class;

    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lv/b/k/o$j;->k:Ljava/lang/reflect/Method;

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to retrieve getLayoutDirection() method"

    .line 55
    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :goto_0
    sput-boolean v0, Lv/b/k/o$j;->l:Z

    .line 57
    :cond_1
    sget-object v0, Lv/b/k/o$j;->k:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    .line 59
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 60
    sput-object p0, Lv/b/k/o$j;->k:Ljava/lang/reflect/Method;

    :cond_2
    return v2
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$a0;Lv/d0/e/v;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I
    .locals 1

    .line 5
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result p0

    return p0

    .line 7
    :cond_1
    invoke-virtual {p1, p3}, Lv/d0/e/v;->a(Landroid/view/View;)I

    move-result p5

    .line 8
    invoke-virtual {p1, p2}, Lv/d0/e/v;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p5, p1

    .line 9
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 10
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p5

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result p0

    int-to-float p0, p0

    mul-float p2, p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-static {p0}, Lv/b/k/o$j;->a(Ljava/lang/String;)[Lv/k/l/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v1, v0}, Lv/k/l/c;->a([Lv/k/l/c;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-static {v2, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/16 v1, 0x280

    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    const v1, 0x100c0280

    goto :goto_0

    :cond_0
    if-lt v3, v2, :cond_1

    const v1, 0xc0280

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 36
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    .line 37
    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_5

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 3

    .line 61
    invoke-static {p1}, Lv/b/k/o$j;->a(I)I

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 65
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 66
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    .line 67
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    .line 69
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 4

    .line 16
    sget-boolean v0, Lv/b/k/o$j;->d:Z

    const/4 v1, 0x1

    const-string v2, "ResourcesFlusher"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lv/b/k/o$j;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not find ThemedResourceCache class"

    .line 18
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :goto_0
    sput-boolean v1, Lv/b/k/o$j;->d:Z

    .line 20
    :cond_0
    sget-object v0, Lv/b/k/o$j;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    return-void

    .line 21
    :cond_1
    sget-boolean v3, Lv/b/k/o$j;->f:Z

    if-nez v3, :cond_2

    :try_start_1
    const-string v3, "mUnthemedEntries"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lv/b/k/o$j;->e:Ljava/lang/reflect/Field;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 24
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_1
    sput-boolean v1, Lv/b/k/o$j;->f:Z

    .line 26
    :cond_2
    sget-object v0, Lv/b/k/o$j;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 27
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p0

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 28
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 31
    :cond_0
    sget v0, Lv/e/j;->hide_fingerprint_instantly_prefixes:I

    invoke-static {p0, p1, v0}, Lv/b/k/o$j;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    .line 7
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lv/k/l/k/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lv/k/l/k/d;

    invoke-interface {p0}, Lv/k/l/k/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 2

    .line 10
    invoke-static {p1}, Lv/b/k/o$j;->a(I)I

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lv/k/l/k/c;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lv/k/l/k/f;

    invoke-direct {v0, p0}, Lv/k/l/k/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
