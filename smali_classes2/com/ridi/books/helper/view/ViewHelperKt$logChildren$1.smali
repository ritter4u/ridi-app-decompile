.class public final Lcom/ridi/books/helper/view/ViewHelperKt$logChildren$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Integer;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/helper/view/ViewHelperKt$logChildren$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$logChildren$1;

    invoke-direct {v0}, Lcom/ridi/books/helper/view/ViewHelperKt$logChildren$1;-><init>()V

    sput-object v0, Lcom/ridi/books/helper/view/ViewHelperKt$logChildren$1;->INSTANCE:Lcom/ridi/books/helper/view/ViewHelperKt$logChildren$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$logChildren$1;->invoke(Landroid/view/ViewGroup;I)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;I)V
    .locals 5

    const-string v0, "$this$logChildrenRecursively"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - ViewGroup at level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;I)I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb0/v/f;->a(II)Lb0/v/c;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lb0/o/t;

    invoke-virtual {v4}, Lb0/o/t;->a()I

    move-result v4

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$logChildren$1;->invoke(Landroid/view/ViewGroup;I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "child"

    invoke-static {v0, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;I)I

    goto :goto_1

    :cond_2
    return-void
.end method
