.class public Lf/u/b0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lf/u/b0/a;


# instance fields
.field public final a:Lcom/pspdfkit/framework/xa;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/xa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/u/b0/a;->a:Lcom/pspdfkit/framework/xa;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lf/u/b0/a;
    .locals 3

    const-class v0, Lf/u/b0/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/u/b0/a;->b:Lf/u/b0/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/xa;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "PSPDFKit"

    invoke-direct {v1, p0, v2}, Lcom/pspdfkit/framework/xa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lf/u/b0/a;

    invoke-direct {p0, v1}, Lf/u/b0/a;-><init>(Lcom/pspdfkit/framework/xa;)V

    sput-object p0, Lf/u/b0/a;->b:Lf/u/b0/a;

    .line 4
    :cond_0
    sget-object p0, Lf/u/b0/a;->b:Lf/u/b0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lf/u/e0/p5/k;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;
    .locals 2

    .line 25
    iget-object v0, p0, Lf/u/b0/a;->a:Lcom/pspdfkit/framework/xa;

    const-string v1, "last_toolbar_position_"

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 26
    invoke-static {}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->values()[Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->values()[Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object p2

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    iget-object v0, p0, Lf/u/b0/a;->a:Lcom/pspdfkit/framework/xa;

    const-string v1, "pref_annotation_creator_name"

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lf/u/b0/a;->a:Lcom/pspdfkit/framework/xa;

    const/4 v1, 0x0

    const-string v2, "last_annotation_tools"

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lf/u/b0/a;->a:Lcom/pspdfkit/framework/xa;

    const-string v3, "last_annotation_tool_variants"

    invoke-virtual {v2, v3, v1}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, ", "

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    array-length v6, v0

    new-array v6, v6, [Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 16
    aget-object v4, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 17
    array-length v5, v6

    if-le v5, v2, :cond_1

    .line 18
    aget-object v5, v6, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 19
    :goto_1
    new-instance v7, Landroid/util/Pair;

    .line 20
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->values()[Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v8

    aget-object v4, v8, v4

    if-eqz v5, :cond_2

    const-string v8, "_"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 21
    invoke-static {v5}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->a(Ljava/lang/String;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v5

    goto :goto_2

    .line 22
    :cond_2
    sget-object v5, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 23
    :goto_2
    invoke-direct {v7, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 3

    const-string v0, "tool"

    .line 28
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lf/u/b0/a;->a()Ljava/util/List;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 36
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 38
    iget-object v1, v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "_"

    .line 39
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lf/u/b0/a;->a:Lcom/pspdfkit/framework/xa;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/xa;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "last_annotation_tools"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    iget-object p2, p0, Lf/u/b0/a;->a:Lcom/pspdfkit/framework/xa;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/xa;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "last_annotation_tool_variants"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/b0/a;->a:Lcom/pspdfkit/framework/xa;

    const-string v1, "recently_used_colors"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, ", "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 7
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
