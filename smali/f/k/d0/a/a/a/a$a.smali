.class public Lf/k/d0/a/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/d0/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mKeyedTags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lf/k/d0/a/a/a/a$a;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x0

    .line 53
    :try_start_0
    sget-object v1, Lf/k/d0/a/a/a/a$a;->a:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 54
    const-class v1, Landroid/view/View;

    const-string v2, "mKeyedTags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lf/k/d0/a/a/a/a$a;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 56
    :cond_0
    sget-object v1, Lf/k/d0/a/a/a/a$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 58
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, 0x0

    .line 59
    :try_start_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    :try_start_2
    invoke-static {v4, v5}, Lv/g0/b;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 62
    :catch_0
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 63
    :goto_1
    :try_start_4
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_2
    :cond_1
    move-object v0, v2

    :catch_3
    :cond_2
    return-object v0
.end method

.method public static a(Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x32

    .line 5
    :try_start_1
    instance-of v3, p1, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 6
    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textColor"

    .line 7
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "textSize"

    .line 8
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "hint"

    .line 9
    invoke-virtual {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v5, 0x64

    .line 10
    invoke-static {v3, v5}, Lf/k/d0/a/a/a/a;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 12
    :cond_3
    :goto_1
    invoke-static {p1}, Lf/k/d0/a/a/a/a$a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v3, "keyedTags"

    .line 13
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_4
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 16
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 17
    invoke-static {v4, v2}, Lf/k/d0/a/a/a/a;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_7

    const-string v3, "actions"

    .line 20
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    .line 22
    invoke-static {p1, v2}, Lf/k/d0/a/a/a/a;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    const-string v3, "content-description"

    .line 24
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string p1, "accessibility-focused"

    .line 25
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v3

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "checkable"

    .line 26
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "checked"

    .line 27
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "class-name"

    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v4

    .line 29
    invoke-static {v4, v2}, Lf/k/d0/a/a/a/a;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "clickable"

    .line 31
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "content-invalid"

    .line 32
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "dismissable"

    .line 33
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "editable"

    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "enabled"

    .line 35
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "focusable"

    .line 36
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "focused"

    .line 37
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "long-clickable"

    .line 38
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "multiline"

    .line 39
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "password"

    .line 40
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "scrollable"

    .line 41
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "selected"

    .line 42
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "visible-to-user"

    .line 43
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt p1, v3, :cond_a

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v3, :cond_9

    goto :goto_4

    .line 46
    :cond_9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    move-result p1

    const-string v3, "context-clickable"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getDrawingOrder()I

    move-result v3

    const-string v4, "drawing-order"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result v0

    const-string v3, "important-for-accessibility"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    :try_start_2
    const-string v0, "DUMP-ERROR"

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1, v2}, Lf/k/d0/a/a/a/a;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_a
    :goto_4
    const-string p1, " props=\""

    .line 52
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    return-void
.end method
