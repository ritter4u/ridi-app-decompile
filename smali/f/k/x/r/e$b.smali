.class public Lf/k/x/r/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/x/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/k/x/r/e$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lf/k/x/r/e$b;->c:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lf/k/x/r/e$b;->d:Ljava/util/HashSet;

    .line 5
    iput-object p4, p0, Lf/k/x/r/e$b;->e:Ljava/lang/String;

    const-wide/16 p3, 0xc8

    .line 6
    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 110
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lf/k/x/r/e$a;",
            ">;"
        }
    .end annotation

    const-string v0, "."

    .line 53
    invoke-static {p5, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v1

    .line 55
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p3, v2, :cond_1

    .line 56
    new-instance p4, Lf/k/x/r/e$a;

    invoke-direct {p4, p1, p5}, Lf/k/x/r/e$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 57
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/codeless/internal/PathComponent;

    .line 58
    iget-object v3, v2, Lcom/facebook/appevents/codeless/internal/PathComponent;->a:Ljava/lang/String;

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 60
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_2

    .line 61
    check-cast p1, Landroid/view/ViewGroup;

    .line 62
    invoke-static {p1}, Lf/k/x/r/e$b;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    add-int/lit8 v5, p3, 0x1

    move-object v2, p0

    move-object v4, p2

    move v6, v0

    move-object v7, p5

    .line 65
    invoke-static/range {v2 .. v7}, Lf/k/x/r/e$b;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 67
    :cond_3
    iget-object v3, v2, Lcom/facebook/appevents/codeless/internal/PathComponent;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    new-instance p0, Lf/k/x/r/e$a;

    invoke-direct {p0, p1, p5}, Lf/k/x/r/e$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 69
    :cond_4
    iget v0, v2, Lcom/facebook/appevents/codeless/internal/PathComponent;->b:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    if-eq p4, v0, :cond_5

    goto/16 :goto_3

    .line 70
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    iget-object v0, v2, Lcom/facebook/appevents/codeless/internal/PathComponent;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 71
    iget-object p4, v2, Lcom/facebook/appevents/codeless/internal/PathComponent;->a:Ljava/lang/String;

    const-string v0, ".*android\\..*"

    invoke-virtual {p4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_d

    .line 72
    iget-object p4, v2, Lcom/facebook/appevents/codeless/internal/PathComponent;->a:Ljava/lang/String;

    const-string v0, "\\."

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 73
    array-length v0, p4

    if-lez v0, :cond_d

    .line 74
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    aget-object p4, p4, v0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto/16 :goto_3

    .line 76
    :cond_6
    iget p4, v2, Lcom/facebook/appevents/codeless/internal/PathComponent;->h:I

    sget-object v0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->ID:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    invoke-virtual {v0}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    move-result v0

    and-int/2addr p4, v0

    if-lez p4, :cond_7

    .line 77
    iget p4, v2, Lcom/facebook/appevents/codeless/internal/PathComponent;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p4, v0, :cond_7

    goto/16 :goto_3

    .line 78
    :cond_7
    iget p4, v2, Lcom/facebook/appevents/codeless/internal/PathComponent;->h:I

    sget-object v0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TEXT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    invoke-virtual {v0}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    move-result v0

    and-int/2addr p4, v0

    const-string v0, ""

    if-lez p4, :cond_8

    .line 79
    iget-object p4, v2, Lcom/facebook/appevents/codeless/internal/PathComponent;->d:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lf/k/x/r/k/c;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v3}, Lf/k/o0/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lf/k/o0/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    goto/16 :goto_3

    .line 83
    :cond_8
    iget p4, v2, Lcom/facebook/appevents/codeless/internal/PathComponent;->h:I

    sget-object v3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->DESCRIPTION:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    move-result v3

    and-int/2addr p4, v3

    if-lez p4, :cond_a

    .line 84
    iget-object p4, v2, Lcom/facebook/appevents/codeless/internal/PathComponent;->f:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v0

    goto :goto_1

    .line 86
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 87
    :goto_1
    invoke-static {v3}, Lf/k/o0/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lf/k/o0/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    goto :goto_3

    .line 89
    :cond_a
    iget p4, v2, Lcom/facebook/appevents/codeless/internal/PathComponent;->h:I

    sget-object v3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->HINT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    move-result v3

    and-int/2addr p4, v3

    if-lez p4, :cond_b

    .line 90
    iget-object p4, v2, Lcom/facebook/appevents/codeless/internal/PathComponent;->g:Ljava/lang/String;

    .line 91
    invoke-static {p1}, Lf/k/x/r/k/c;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v3}, Lf/k/o0/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lf/k/o0/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_3

    .line 94
    :cond_b
    iget p4, v2, Lcom/facebook/appevents/codeless/internal/PathComponent;->h:I

    sget-object v3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TAG:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    move-result v3

    and-int/2addr p4, v3

    if-lez p4, :cond_e

    .line 95
    iget-object p4, v2, Lcom/facebook/appevents/codeless/internal/PathComponent;->e:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v0

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 97
    :goto_2
    invoke-static {v2}, Lf/k/o0/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lf/k/o0/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_e

    :cond_d
    :goto_3
    const/4 p4, 0x0

    goto :goto_4

    :cond_e
    const/4 p4, 0x1

    :goto_4
    if-nez p4, :cond_f

    return-object v1

    .line 99
    :cond_f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_10

    .line 100
    new-instance p4, Lf/k/x/r/e$a;

    invoke-direct {p4, p1, p5}, Lf/k/x/r/e$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_10
    :goto_5
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_11

    .line 102
    check-cast p1, Landroid/view/ViewGroup;

    .line 103
    invoke-static {p1}, Lf/k/x/r/e$b;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p4, :cond_11

    .line 105
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    add-int/lit8 v5, p3, 0x1

    move-object v2, p0

    move-object v4, p2

    move v6, v0

    move-object v7, p5

    .line 106
    invoke-static/range {v2 .. v7}, Lf/k/x/r/e$b;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf/k/x/r/e$b;->b:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lf/k/x/r/e$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lf/k/x/r/e$b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 3
    iget-object v2, p0, Lf/k/x/r/e$b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/codeless/internal/EventBinding;

    .line 4
    iget-object v3, p0, Lf/k/x/r/e$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/view/View;

    if-eqz v2, :cond_f

    if-nez v9, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object v3, v2, Lcom/facebook/appevents/codeless/internal/EventBinding;->i:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, v2, Lcom/facebook/appevents/codeless/internal/EventBinding;->i:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lf/k/x/r/e$b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    .line 9
    :cond_1
    iget-object v3, v2, Lcom/facebook/appevents/codeless/internal/EventBinding;->e:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x19

    if-le v3, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 11
    iget-object v8, p0, Lf/k/x/r/e$b;->e:Ljava/lang/String;

    move-object v3, v2

    move-object v4, v9

    .line 12
    invoke-static/range {v3 .. v8}, Lf/k/x/r/e$b;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/x/r/e$a;

    .line 14
    :try_start_0
    invoke-virtual {v4}, Lf/k/x/r/e$a;->a()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v5}, Lf/k/x/r/k/c;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    .line 16
    invoke-static {v5, v6}, Lf/k/x/r/k/c;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 17
    invoke-virtual {v4}, Lf/k/x/r/e$a;->a()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    iget-object v4, v4, Lf/k/x/r/e$a;->b:Ljava/lang/String;

    .line 19
    invoke-static {v5}, Lf/k/x/r/k/c;->g(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v6

    .line 20
    instance-of v8, v6, Lf/k/x/r/g$a;

    if-eqz v8, :cond_6

    .line 21
    check-cast v6, Lf/k/x/r/g$a;

    .line 22
    iget-boolean v6, v6, Lf/k/x/r/g$a;->e:Z

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 23
    :goto_2
    iget-object v6, p0, Lf/k/x/r/e$b;->d:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    .line 24
    invoke-static {v2, v9, v5}, Lf/k/x/r/g;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Lf/k/x/r/g$a;

    move-result-object v6

    .line 25
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    iget-object v5, p0, Lf/k/x/r/e$b;->d:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "com.facebook.react"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    .line 28
    :cond_8
    instance-of v6, v5, Landroid/widget/AdapterView;

    if-nez v6, :cond_b

    .line 29
    invoke-virtual {v4}, Lf/k/x/r/e$a;->a()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_1

    .line 30
    :cond_9
    iget-object v4, v4, Lf/k/x/r/e$a;->b:Ljava/lang/String;

    .line 31
    invoke-static {v5}, Lf/k/x/r/k/c;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 32
    instance-of v8, v6, Lf/k/x/r/a$b;

    if-eqz v8, :cond_a

    .line 33
    check-cast v6, Lf/k/x/r/a$b;

    .line 34
    iget-boolean v6, v6, Lf/k/x/r/a$b;->e:Z

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    .line 35
    :goto_3
    iget-object v6, p0, Lf/k/x/r/e$b;->d:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    .line 36
    invoke-static {v2, v9, v5}, Lf/k/x/r/a;->b(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Lf/k/x/r/a$b;

    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v5, p0, Lf/k/x/r/e$b;->d:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 39
    :cond_b
    instance-of v5, v5, Landroid/widget/ListView;

    if-eqz v5, :cond_3

    .line 40
    invoke-virtual {v4}, Lf/k/x/r/e$a;->a()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/AdapterView;

    if-nez v5, :cond_c

    goto/16 :goto_1

    .line 41
    :cond_c
    iget-object v4, v4, Lf/k/x/r/e$a;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v6

    .line 43
    instance-of v8, v6, Lf/k/x/r/a$c;

    if-eqz v8, :cond_d

    .line 44
    check-cast v6, Lf/k/x/r/a$c;

    .line 45
    iget-boolean v6, v6, Lf/k/x/r/a$c;->e:Z

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    .line 46
    :goto_4
    iget-object v6, p0, Lf/k/x/r/e$b;->d:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    .line 47
    invoke-static {v2, v9, v5}, Lf/k/x/r/a;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/widget/AdapterView;)Lf/k/x/r/a$c;

    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    iget-object v5, p0, Lf/k/x/r/e$b;->d:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v4

    .line 50
    const-class v5, Lf/k/x/r/e;

    invoke-static {v5}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    :try_start_1
    const-string v7, "f.k.x.r.e"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v6

    .line 51
    invoke-static {v6, v5}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 52
    :goto_5
    invoke-static {v7, v4}, Lf/k/o0/z;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_f
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/k/x/r/e$b;->a()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/k/x/r/e$b;->a()V

    return-void
.end method

.method public run()V
    .locals 5

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Lf/k/o0/o;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-boolean v1, v0, Lf/k/o0/o;->l:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, v0, Lf/k/o0/o;->n:Lorg/json/JSONArray;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/appevents/codeless/internal/EventBinding;->a(Lorg/json/JSONObject;)Lcom/facebook/appevents/codeless/internal/EventBinding;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :catch_0
    :cond_3
    :try_start_2
    iput-object v1, p0, Lf/k/x/r/e$b;->b:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 10
    iget-object v0, p0, Lf/k/x/r/e$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lf/k/x/r/e$b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
