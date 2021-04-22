.class public final Lf/k/d0/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HexColorValueUsage",
        "CatchGeneralException",
        "BadMethodUse-java.lang.String.length"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/d0/a/a/a/a$a;
    }
.end annotation


# static fields
.field public static d:Lf/k/d0/a/a/a/a;

.field public static e:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver;

.field public final b:Lf/k/d0/a/a/a/c;

.field public c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver;

    invoke-direct {v0}, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver;-><init>()V

    iput-object v0, p0, Lf/k/d0/a/a/a/a;->a:Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver;

    .line 3
    new-instance v0, Lf/k/d0/a/a/a/c;

    invoke-direct {v0}, Lf/k/d0/a/a/a/c;-><init>()V

    iput-object v0, p0, Lf/k/d0/a/a/a/a;->b:Lf/k/d0/a/a/a/c;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 124
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, " \n"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-le p0, p1, :cond_1

    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 1

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 119
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const-string v0, " app:tag/"

    .line 122
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v0, 0x3c

    .line 123
    invoke-static {p1, v0}, Lf/k/d0/a/a/a/a;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 1
    array-length v3, v1

    if-lez v3, :cond_8

    aget-object v3, v1, v2

    const-string v4, "e2e"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2
    sget-object v2, Lf/k/d0/a/a/a/a;->d:Lf/k/d0/a/a/a/a;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lf/k/d0/a/a/a/a;

    invoke-direct {v2}, Lf/k/d0/a/a/a/a;-><init>()V

    sput-object v2, Lf/k/d0/a/a/a/a;->d:Lf/k/d0/a/a/a/a;

    .line 4
    :cond_0
    sget-object v10, Lf/k/d0/a/a/a/a;->d:Lf/k/d0/a/a/a/a;

    const/4 v2, 0x0

    if-eqz v10, :cond_7

    .line 5
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Top Level Window View Hierarchy:"

    .line 6
    invoke-virtual {v9, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "all-roots"

    .line 7
    invoke-static {v1, v3}, Lf/k/d0/a/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v3, "top-root"

    .line 8
    invoke-static {v1, v3}, Lf/k/d0/a/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    const-string v3, "webview"

    .line 9
    invoke-static {v1, v3}, Lf/k/d0/a/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    const-string v3, "props"

    .line 10
    invoke-static {v1, v3}, Lf/k/d0/a/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    const/4 v1, 0x1

    .line 11
    :try_start_0
    iget-object v3, v10, Lf/k/d0/a/a/a/a;->a:Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver;

    invoke-virtual {v3}, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 13
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver$c;

    .line 15
    iget-object v3, v8, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver$c;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v11, :cond_3

    if-eqz v2, :cond_3

    .line 16
    iget-object v3, v8, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver$c;->b:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    sub-int/2addr v3, v2

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-eq v2, v1, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver$c;->a:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v3, p1

    move v7, v13

    move-object v0, v8

    move v8, v14

    invoke-virtual/range {v1 .. v8}, Lf/k/d0/a/a/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V

    .line 19
    iget-object v2, v0, Lcom/facebook/core/internal/logging/dumpsys/AndroidRootResolver$c;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 20
    :cond_5
    :goto_1
    iget-object v0, v10, Lf/k/d0/a/a/a/a;->b:Lf/k/d0/a/a/a/c;

    invoke-virtual {v0, v9}, Lf/k/d0/a/a/a/c;->a(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failure in view hierarchy dump: "

    .line 21
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 22
    :cond_7
    throw v2

    :cond_8
    return v2
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 128
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v2, p3

    .line 23
    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez v2, :cond_0

    const-string v0, "null"

    .line 24
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "{"

    .line 26
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " "

    .line 28
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const-string v4, "V"

    const-string v5, "."

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    if-eq v3, v6, :cond_2

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1

    .line 30
    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "G"

    .line 31
    invoke-virtual {v10, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "I"

    .line 32
    invoke-virtual {v10, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isFocusable()Z

    move-result v3

    const-string v6, "F"

    if-eqz v3, :cond_4

    move-object v3, v6

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    invoke-virtual {v10, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "E"

    goto :goto_2

    :cond_5
    move-object v3, v5

    :goto_2
    invoke-virtual {v10, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v3

    const-string v7, "H"

    if-eqz v3, :cond_6

    move-object v3, v7

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_3
    invoke-virtual {v10, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    invoke-virtual {v10, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "C"

    goto :goto_5

    :cond_8
    move-object v3, v5

    :goto_5
    invoke-virtual {v10, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isLongClickable()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "L"

    goto :goto_6

    :cond_9
    move-object v3, v5

    :goto_6
    invoke-virtual {v10, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v6, v5

    :goto_7
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "S"

    goto :goto_8

    :cond_b
    move-object v3, v5

    :goto_8
    invoke-virtual {v10, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    move-object v7, v5

    :goto_9
    invoke-virtual {v10, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isActivated()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "A"

    goto :goto_a

    :cond_d
    move-object v3, v5

    :goto_a
    invoke-virtual {v10, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isDirty()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v5, "D"

    :cond_e
    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 47
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 49
    aget v5, v4, v11

    sub-int v5, v5, p4

    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ","

    .line 50
    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 51
    aget v6, v4, v12

    sub-int v6, v6, p5

    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, "-"

    .line 52
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    aget v6, v4, v11

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    sub-int v7, v7, p4

    invoke-virtual {v10, v7}, Ljava/io/PrintWriter;->print(I)V

    .line 54
    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    aget v4, v4, v12

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    sub-int v5, v5, p5

    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 56
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_f

    .line 57
    invoke-static/range {p2 .. p3}, Lf/k/d0/a/a/a/a;->a(Ljava/io/PrintWriter;Landroid/view/View;)V

    goto :goto_d

    :cond_f
    const-string v5, " #"

    .line 58
    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 60
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-lez v4, :cond_13

    if-nez v5, :cond_10

    goto :goto_c

    :cond_10
    const/high16 v6, -0x1000000

    and-int/2addr v6, v4

    const/high16 v7, 0x1000000

    if-eq v6, v7, :cond_12

    const/high16 v7, 0x7f000000

    if-eq v6, v7, :cond_11

    .line 61
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_11
    const-string v6, "app"

    goto :goto_b

    :cond_12
    const-string v6, "android"

    .line 62
    :goto_b
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    .line 64
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "/"

    .line 66
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_d

    .line 68
    :cond_13
    :goto_c
    invoke-static/range {p2 .. p3}, Lf/k/d0/a/a/a/a;->a(Ljava/io/PrintWriter;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    .line 69
    :catch_0
    invoke-static/range {p2 .. p3}, Lf/k/d0/a/a/a/a;->a(Ljava/io/PrintWriter;Landroid/view/View;)V

    :goto_d
    const/4 v4, 0x0

    .line 70
    :try_start_1
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 71
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 72
    :cond_14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "RCTextView"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 73
    sget-object v0, Lf/k/d0/a/a/a/a;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_15

    .line 74
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v5, v11, [Ljava/lang/Class;

    const-string v6, "getText"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lf/k/d0/a/a/a/a;->e:Ljava/lang/reflect/Method;

    .line 75
    :cond_15
    sget-object v0, Lf/k/d0/a/a/a/a;->e:Ljava/lang/reflect/Method;

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_16
    move-object v0, v4

    goto :goto_f

    .line 77
    :cond_17
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_18
    move-object v0, v4

    :goto_e
    if-eqz v0, :cond_19

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 80
    :cond_19
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1a
    :goto_f
    if-eqz v0, :cond_1c

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_10

    :cond_1b
    const-string v5, " text=\""

    .line 83
    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v5, 0x258

    .line 84
    invoke-static {v0, v5}, Lf/k/d0/a/a/a/a;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "\""

    .line 85
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    nop

    :cond_1c
    :goto_10
    if-eqz p7, :cond_1d

    .line 86
    invoke-static/range {p2 .. p3}, Lf/k/d0/a/a/a/a$a;->a(Ljava/io/PrintWriter;Landroid/view/View;)V

    :cond_1d
    const-string v0, "}"

    .line 87
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_1f

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.facebook.litho.LithoView"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v0, 0x1

    goto :goto_12

    .line 90
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    :goto_12
    const/4 v5, 0x3

    if-eqz v0, :cond_21

    .line 91
    :try_start_2
    iget-object v0, v9, Lf/k/d0/a/a/a/a;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_20

    const-string v0, "com.facebook.litho.LithoViewTestHelper"

    .line 92
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "viewToStringForE2E"

    new-array v7, v5, [Ljava/lang/Class;

    .line 93
    const-class v8, Landroid/view/View;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    .line 94
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v9, Lf/k/d0/a/a/a/a;->c:Ljava/lang/reflect/Method;

    .line 95
    :cond_20
    iget-object v0, v9, Lf/k/d0/a/a/a/a;->c:Ljava/lang/reflect/Method;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v11

    .line 96
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    div-int/2addr v7, v3

    add-int/2addr v7, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_13

    :catch_2
    move-exception v0

    .line 98
    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    const-string v7, "Failed litho view sub hierarch dump: "

    .line 99
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x64

    invoke-static {v0, v7}, Lf/k/d0/a/a/a/a;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    :cond_21
    :goto_13
    if-eqz p6, :cond_23

    .line 102
    instance-of v0, v2, Landroid/webkit/WebView;

    if-eqz v0, :cond_23

    .line 103
    iget-object v0, v9, Lf/k/d0/a/a/a/a;->b:Lf/k/d0/a/a/a/c;

    move-object v6, v2

    check-cast v6, Landroid/webkit/WebView;

    if-eqz v0, :cond_22

    .line 104
    new-instance v4, Lf/k/d0/a/a/a/c$a;

    invoke-direct {v4, v6}, Lf/k/d0/a/a/a/c$a;-><init>(Landroid/webkit/WebView;)V

    .line 105
    iget-object v7, v0, Lf/k/d0/a/a/a/c;->a:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v6}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    .line 107
    iget v8, v4, Lf/k/d0/a/a/a/c$a;->b:I

    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v11

    iget v8, v4, Lf/k/d0/a/a/a/c$a;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v12

    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "(function() {  try {    const leftOf = %d;    const topOf = %d;    const density = %f;    const elements = Array.from(document.querySelectorAll(\'body, body *\'));    for (const el of elements) {      const rect = el.getBoundingClientRect();      const left = Math.round(leftOf + rect.left * density);      const top = Math.round(topOf + rect.top * density);      const width = Math.round(rect.width * density);      const height = Math.round(rect.height * density);      el.setAttribute(\'data-rect\', `${left},${top},${width},${height}`);      const style = window.getComputedStyle(el);      const hidden = style.display === \'none\' || style.visibility !== \'visible\' || el.getAttribute(\'hidden\') === \'true\';      const disabled = el.disabled || el.getAttribute(\'aria-disabled\') === \'true\';      const focused = el === document.activeElement;      if (hidden || disabled || focused) {        el.setAttribute(\'data-flag\', `${hidden ? \'H\' : \'\'}${disabled ? \'D\' : \'\'}${focused ? \'F\' : \'\'}`);      } else {        el.removeAttribute(\'data-flag\');      }    }    document.activeElement.setAttribute(\'focused\', \'true\');    const doc = document.cloneNode(true);    for (const el of Array.from(doc.querySelectorAll(\'script, link\'))) {      el.remove();    }    for (const el of Array.from(doc.querySelectorAll(\'*\'))) {      el.removeAttribute(\'class\');    }    return doc.getElementsByTagName(\'body\')[0].outerHTML.trim();  } catch (e) {    return \'Failed: \' + e;  }})();"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 109
    new-instance v7, Lf/k/d0/a/a/a/b;

    invoke-direct {v7, v0, v4}, Lf/k/d0/a/a/a/b;-><init>(Lf/k/d0/a/a/a/c;Lf/k/d0/a/a/a/c$a;)V

    invoke-virtual {v6, v5, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_14

    .line 110
    :cond_22
    throw v4

    .line 111
    :cond_23
    :goto_14
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-nez v0, :cond_24

    return-void

    .line 112
    :cond_24
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-gtz v13, :cond_25

    return-void

    :cond_25
    const-string v4, "  "

    .line 114
    invoke-static {v1, v4}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [I

    .line 115
    invoke-virtual {v2, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v13, :cond_26

    .line 116
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    aget v5, v15, v11

    aget v6, v15, v12

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v16, v8

    move/from16 v8, p7

    .line 117
    invoke-virtual/range {v1 .. v8}, Lf/k/d0/a/a/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V

    add-int/lit8 v8, v16, 0x1

    goto :goto_15

    :cond_26
    return-void
.end method
