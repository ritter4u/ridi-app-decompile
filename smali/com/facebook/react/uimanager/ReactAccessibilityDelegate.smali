.class public Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;
.super Lv/k/s/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;
    }
.end annotation


# static fields
.field public static c:I = 0x3f000000

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->d:Ljava/util/HashMap;

    .line 2
    sget-object v1, Lv/k/s/b0/b$a;->g:Lv/k/s/b0/b$a;

    invoke-virtual {v1}, Lv/k/s/b0/b$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->d:Ljava/util/HashMap;

    sget-object v1, Lv/k/s/b0/b$a;->h:Lv/k/s/b0/b$a;

    invoke-virtual {v1}, Lv/k/s/b0/b$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "longpress"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->d:Ljava/util/HashMap;

    sget-object v1, Lv/k/s/b0/b$a;->i:Lv/k/s/b0/b$a;

    invoke-virtual {v1}, Lv/k/s/b0/b$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "increment"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->d:Ljava/util/HashMap;

    sget-object v1, Lv/k/s/b0/b$a;->j:Lv/k/s/b0/b$a;

    invoke-virtual {v1}, Lv/k/s/b0/b$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "decrement"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/k/s/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$a;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$a;-><init>(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lv/k/s/p;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    sget v0, Lf/k/s0/g;->accessibility_role:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lf/k/s0/g;->accessibility_state:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lf/k/s0/g;->accessibility_actions:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;-><init>()V

    invoke-static {p0, v0}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lv/k/s/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    sget v0, Lf/k/s0/g;->accessibility_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_0

    const-string v0, "min"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "now"

    .line 4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "max"

    .line 5
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v0

    .line 7
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v1

    .line 8
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v0

    .line 13
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v1

    .line 14
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p1

    if-le p1, v0, :cond_0

    if-lt v1, v0, :cond_0

    if-lt p1, v1, :cond_0

    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lv/k/s/b0/b;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lv/k/s/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lv/k/s/b0/b;)V

    .line 2
    sget v0, Lf/k/s0/g;->accessibility_role:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-static {v0}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->getValue(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    sget v0, Lf/k/s0/i;->link_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv/k/s/b0/b;->b(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lv/k/s/b0/b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lv/k/s/b0/b;->e()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v4, Landroid/text/style/URLSpan;

    invoke-direct {v4, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v4, v2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    iget-object v4, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    invoke-virtual {p2}, Lv/k/s/b0/b;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 14
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p2}, Lv/k/s/b0/b;->h()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v4, Landroid/text/style/URLSpan;

    invoke-direct {v4, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v4, v2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget-object v3, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 17
    :cond_1
    sget-object v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SEARCH:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    sget v0, Lf/k/s0/i;->search_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv/k/s/b0/b;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 19
    :cond_2
    sget-object v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->IMAGE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    sget v0, Lf/k/s0/i;->image_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv/k/s/b0/b;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 21
    :cond_3
    sget-object v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->IMAGEBUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    sget v0, Lf/k/s0/i;->imagebutton_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv/k/s/b0/b;->b(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto/16 :goto_0

    .line 24
    :cond_4
    sget-object v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->BUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    sget v0, Lf/k/s0/i;->button_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv/k/s/b0/b;->b(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto/16 :goto_0

    .line 27
    :cond_5
    sget-object v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SUMMARY:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 28
    sget v0, Lf/k/s0/i;->summary_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv/k/s/b0/b;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 29
    :cond_6
    sget-object v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->HEADER:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 30
    new-instance v0, Lv/k/s/b0/b$c;

    invoke-static {v2, v1, v2, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v3

    invoke-direct {v0, v3}, Lv/k/s/b0/b$c;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p2, v0}, Lv/k/s/b0/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 32
    :cond_7
    sget-object v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->ALERT:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 33
    sget v0, Lf/k/s0/i;->alert_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv/k/s/b0/b;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 34
    :cond_8
    sget-object v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->COMBOBOX:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 35
    sget v0, Lf/k/s0/i;->combobox_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv/k/s/b0/b;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 36
    :cond_9
    sget-object v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->MENU:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 37
    sget v0, Lf/k/s0/i;->menu_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv/k/s/b0/b;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 38
    :cond_a
    sget-object v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->MENUBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 39
    sget v0, Lf/k/s0/i;->menubar_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv/k/s/b0/b;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 40
    :cond_b
    sget-object v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->MENUITEM:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 41
    sget v0, Lf/k/s0/i;->menuitem_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv/k/s/b0/b;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 42
    :cond_c
    sget-object v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->PROGRESSBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 43
    sget v0, Lf/k/s0/i;->progressbar_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv/k/s/b0/b;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 44
    :cond_d
    sget-object v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->RADIOGROUP:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 45
    sget v0, Lf/k/s0/i;->radiogroup_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv/k/s/b0/b;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 46
    :cond_e
    sget-object v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SCROLLBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 47
    sget v0, Lf/k/s0/i;->scrollbar_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv/k/s/b0/b;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 48
    :cond_f
    sget-object v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SPINBUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 49
    sget v0, Lf/k/s0/i;->spinbutton_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv/k/s/b0/b;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 50
    :cond_10
    sget-object v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TAB:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 51
    sget v0, Lf/k/s0/i;->rn_tab_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv/k/s/b0/b;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 52
    :cond_11
    sget-object v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TABLIST:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 53
    sget v0, Lf/k/s0/i;->tablist_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv/k/s/b0/b;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 54
    :cond_12
    sget-object v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TIMER:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 55
    sget v0, Lf/k/s0/i;->timer_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv/k/s/b0/b;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 56
    :cond_13
    sget-object v4, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TOOLBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 57
    sget v0, Lf/k/s0/i;->toolbar_description:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv/k/s/b0/b;->b(Ljava/lang/CharSequence;)V

    .line 58
    :cond_14
    :goto_0
    sget v0, Lf/k/s0/g;->accessibility_state:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_19

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 60
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v4

    .line 61
    :cond_15
    :goto_1
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 62
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v6

    const-string v7, "selected"

    .line 64
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v7

    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v7, v8, :cond_16

    .line 65
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v5

    .line 66
    iget-object v6, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_1

    :cond_16
    const-string v7, "disabled"

    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v7

    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v7, v8, :cond_17

    .line 68
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v5

    xor-int/2addr v5, v1

    .line 69
    iget-object v6, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    goto :goto_1

    :cond_17
    const-string v7, "checked"

    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v5, v7, :cond_15

    .line 71
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v5

    .line 72
    iget-object v6, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 73
    iget-object v6, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 74
    invoke-virtual {p2}, Lv/k/s/b0/b;->d()Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v7, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SWITCH:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-static {v7}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->getValue(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    if-eqz v5, :cond_18

    .line 75
    sget v5, Lf/k/s0/i;->state_on_description:I

    goto :goto_2

    :cond_18
    sget v5, Lf/k/s0/i;->state_off_description:I

    .line 76
    :goto_2
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 77
    iget-object v6, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 78
    :cond_19
    sget v0, Lf/k/s0/g;->accessibility_actions:I

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_1d

    const/4 v3, 0x0

    .line 80
    :goto_3
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1d

    .line 81
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const-string v5, "name"

    .line 82
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 83
    sget v6, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->c:I

    const-string v7, "label"

    .line 84
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_1a
    const/4 v7, 0x0

    .line 85
    :goto_4
    sget-object v8, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->d:Ljava/util/HashMap;

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 86
    sget-object v6, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->d:Ljava/util/HashMap;

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    .line 87
    :cond_1b
    sget v8, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->c:I

    add-int/2addr v8, v1

    sput v8, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->c:I

    .line 88
    :goto_5
    iget-object v8, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v4, Lv/k/s/b0/b$a;

    invoke-direct {v4, v6, v7}, Lv/k/s/b0/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 90
    iget-object v5, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v4, v4, Lv/k/s/b0/b$a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 91
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown accessibility action."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_1d
    sget v0, Lf/k/s0/g;->accessibility_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_1e

    const-string v0, "min"

    .line 93
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "now"

    .line 94
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "max"

    .line 95
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 96
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v0

    .line 97
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v1

    .line 98
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object p1

    if-eqz v0, :cond_1e

    .line 99
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_1e

    if-eqz v1, :cond_1e

    .line 100
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_1e

    if-eqz p1, :cond_1e

    .line 101
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_1e

    .line 102
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v0

    .line 103
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v1

    .line 104
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p1

    if-le p1, v0, :cond_1e

    if-lt v1, v0, :cond_1e

    if-lt p1, v1, :cond_1e

    int-to-float v0, v0

    int-to-float p1, p1

    int-to-float v1, v1

    .line 105
    invoke-static {v2, v0, p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p1

    .line 106
    iget-object p2, p2, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_1e
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "actionName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 7
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const-string v3, "topAccessibilityAction"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v1, "Cannot get RCTEventEmitter, no CatalystInstance"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    const-string v1, "ReactAccessibilityDelegate"

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    sget v0, Lf/k/s0/g;->accessibility_role:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 12
    sget v1, Lf/k/s0/g;->accessibility_value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 13
    sget-object v2, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->ADJUSTABLE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    sget-object v0, Lv/k/s/b0/b$a;->i:Lv/k/s/b0/b$a;

    .line 14
    invoke-virtual {v0}, Lv/k/s/b0/b$a;->a()I

    move-result v0

    if-eq p2, v0, :cond_1

    sget-object v0, Lv/k/s/b0/b$a;->j:Lv/k/s/b0/b$a;

    .line 15
    invoke-virtual {v0}, Lv/k/s/b0/b$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_4

    :cond_1
    if-eqz v1, :cond_3

    const-string v0, "text"

    .line 16
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lv/k/s/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_4
    return v3

    .line 22
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lv/k/s/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
