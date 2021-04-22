.class public final Lf/a/a/a/a/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/a/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lf/a/a/a/a/e0;

    .line 1
    new-instance v1, Lf/a/a/a/a/e0;

    const v2, 0x7f1402d6

    const v3, 0x7f1402d7

    const v4, 0x7f1402c0

    const-string v5, "white"

    invoke-direct {v1, v2, v3, v4, v5}, Lf/a/a/a/a/e0;-><init>(IIILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lf/a/a/a/a/e0;

    const v2, 0x7f1402bc

    const v3, 0x7f1402bd

    const v4, 0x7f1402be

    const-string v5, "dark"

    invoke-direct {v1, v2, v3, v4, v5}, Lf/a/a/a/a/e0;-><init>(IIILjava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf/a/a/a/a/f0;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "$this$getMainThemeResId"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lf/a/a/a/a/f0;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/a/a/a/e0;

    .line 2
    iget p0, p0, Lf/a/a/a/a/e0;->a:I

    return p0
.end method

.method public static synthetic a(Landroid/content/Context;II)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {p1}, Lf/a/a/a/a/c0;->b()I

    move-result p1

    :cond_0
    const-string p2, "$this$getDialogThemeResId"

    .line 4
    invoke-static {p0, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lf/a/a/a/a/f0;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/a/a/a/e0;

    .line 6
    iget p0, p0, Lf/a/a/a/a/e0;->c:I

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;II)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {p1}, Lf/a/a/a/a/c0;->b()I

    move-result p1

    :cond_0
    const-string p2, "$this$getMainNoActionBarThemeResId"

    .line 2
    invoke-static {p0, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lf/a/a/a/a/f0;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/a/a/a/e0;

    .line 4
    iget p0, p0, Lf/a/a/a/a/e0;->b:I

    return p0
.end method

.method public static synthetic c(Landroid/content/Context;II)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {p1}, Lf/a/a/a/a/c0;->b()I

    move-result p1

    :cond_0
    const-string p2, "$this$getMainThemeResId"

    .line 2
    invoke-static {p0, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lf/a/a/a/a/f0;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/a/a/a/e0;

    .line 4
    iget p0, p0, Lf/a/a/a/a/e0;->a:I

    return p0
.end method
