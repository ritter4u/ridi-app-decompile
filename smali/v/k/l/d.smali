.class public Lv/k/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final a:Lv/k/l/j;

.field public static final b:Lv/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lv/k/l/i;

    invoke-direct {v0}, Lv/k/l/i;-><init>()V

    sput-object v0, Lv/k/l/d;->a:Lv/k/l/j;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lv/k/l/h;

    invoke-direct {v0}, Lv/k/l/h;-><init>()V

    sput-object v0, Lv/k/l/d;->a:Lv/k/l/j;

    goto :goto_1

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lv/k/l/g;

    invoke-direct {v0}, Lv/k/l/g;-><init>()V

    sput-object v0, Lv/k/l/d;->a:Lv/k/l/j;

    goto :goto_1

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    .line 5
    sget-object v0, Lv/k/l/f;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    const-string v0, "TypefaceCompatApi24Impl"

    const-string v1, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_3
    sget-object v0, Lv/k/l/f;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Lv/k/l/f;

    invoke-direct {v0}, Lv/k/l/f;-><init>()V

    sput-object v0, Lv/k/l/d;->a:Lv/k/l/j;

    goto :goto_1

    .line 9
    :cond_5
    new-instance v0, Lv/k/l/e;

    invoke-direct {v0}, Lv/k/l/e;-><init>()V

    sput-object v0, Lv/k/l/d;->a:Lv/k/l/j;

    .line 10
    :goto_1
    new-instance v0, Lv/h/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv/h/f;-><init>(I)V

    sput-object v0, Lv/k/l/d;->b:Lv/h/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 12
    sget-object v0, Lv/k/l/d;->a:Lv/k/l/j;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lv/k/l/j;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    invoke-static {p1, p2, p4}, Lv/k/l/d;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object p2, Lv/k/l/d;->b:Lv/h/f;

    invoke-virtual {p2, p1, p0}, Lv/h/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    .line 15
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lv/k/k/c/b;Landroid/content/res/Resources;IILv/k/k/c/g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7

    .line 2
    instance-of v1, p1, Lv/k/k/c/e;

    if-eqz v1, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lv/k/k/c/e;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_0

    .line 4
    iget v5, v0, Lv/k/k/c/e;->c:I

    if-nez v5, :cond_1

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    :goto_0
    const/4 v4, 0x1

    :cond_1
    if-eqz p7, :cond_2

    .line 5
    iget v1, v0, Lv/k/k/c/e;->b:I

    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/4 v5, -0x1

    .line 6
    :goto_1
    iget-object v1, v0, Lv/k/k/c/e;->a:Lv/k/p/a;

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move v6, p4

    .line 7
    invoke-static/range {v0 .. v6}, Lv/k/p/b;->a(Landroid/content/Context;Lv/k/p/a;Lv/k/k/c/g;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_3
    sget-object v1, Lv/k/l/d;->a:Lv/k/l/j;

    move-object v0, p1

    check-cast v0, Lv/k/k/c/c;

    invoke-virtual {v1, p0, v0, p2, p4}, Lv/k/l/j;->a(Landroid/content/Context;Lv/k/k/c/c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p5, :cond_5

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p5, v0, p6}, Lv/k/k/c/g;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    :cond_4
    const/4 v1, -0x3

    .line 10
    invoke-virtual {p5, v1, p6}, Lv/k/k/c/g;->a(ILandroid/os/Handler;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 11
    sget-object v1, Lv/k/l/d;->b:Lv/h/f;

    invoke-static {p2, p3, p4}, Lv/k/l/d;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lv/h/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
