.class public final Lcom/pspdfkit/framework/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/u/b0/a;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/jd;->b:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lf/u/b0/a;->a(Landroid/content/Context;)Lf/u/b0/a;

    move-result-object p1

    const-string v0, "PSPDFKitPreferences.get(context)"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/jd;->a:Lf/u/b0/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jd;->a:Lf/u/b0/a;

    invoke-virtual {v0}, Lf/u/b0/a;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "preferences.recentlyUsedColors"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/jd;->a:Lf/u/b0/a;

    invoke-virtual {v0}, Lf/u/b0/a;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "preferences.recentlyUsedColors"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x12

    if-le p1, v1, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/jd;->a:Lf/u/b0/a;

    if-eqz p1, :cond_3

    const-string v1, "recentlyUsedColors"

    .line 10
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lf/u/b0/a;->a:Lcom/pspdfkit/framework/xa;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/xa;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recently_used_colors"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
