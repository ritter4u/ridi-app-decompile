.class public final Lcom/pspdfkit/framework/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/framework/w5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/w5;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v1}, Lcom/pspdfkit/framework/w5;-><init>(II)V

    iput-object v0, p0, Lcom/pspdfkit/framework/x5;->a:Lcom/pspdfkit/framework/w5;

    return-void
.end method

.method private final b(Lf/u/v/g;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lf/u/v/g;->getUid()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "d[%s]p[%d]"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/framework/ib;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "renderOptions"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/x5;->a:Lcom/pspdfkit/framework/w5;

    iget-object v1, p1, Lcom/pspdfkit/framework/gb;->a:Lcom/pspdfkit/framework/ha;

    const-string v2, "renderOptions.document"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/pspdfkit/framework/gb;->d:I

    invoke-direct {p0, v1, v2}, Lcom/pspdfkit/framework/x5;->b(Lf/u/v/g;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/h/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/v5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "bitmapCache[getCacheKey(\u2026ageIndex)] ?: return null"

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/framework/v5;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    monitor-enter v2

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/v5;->a(Lcom/pspdfkit/framework/ib;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit v2

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/pspdfkit/framework/v5;->a()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v2

    throw p1

    :cond_1
    return-object v1
.end method

.method public final a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/x5;->a:Lcom/pspdfkit/framework/w5;

    invoke-virtual {v0}, Lv/h/f;->evictAll()V

    return-void
.end method

.method public final a(Lcom/pspdfkit/framework/ib;Lcom/pspdfkit/framework/wg;)V
    .locals 3

    const-string v0, "renderOptions"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/x5;->a:Lcom/pspdfkit/framework/w5;

    iget-object v1, p1, Lcom/pspdfkit/framework/gb;->a:Lcom/pspdfkit/framework/ha;

    const-string v2, "renderOptions.document"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/pspdfkit/framework/gb;->d:I

    invoke-direct {p0, v1, v2}, Lcom/pspdfkit/framework/x5;->b(Lf/u/v/g;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/pspdfkit/framework/v5;

    invoke-direct {v2, p2, p1}, Lcom/pspdfkit/framework/v5;-><init>(Lcom/pspdfkit/framework/wg;Lcom/pspdfkit/framework/ib;)V

    invoke-virtual {v0, v1, v2}, Lv/h/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lf/u/v/g;I)V
    .locals 1

    const-string v0, "document"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/x5;->a:Lcom/pspdfkit/framework/w5;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/x5;->b(Lf/u/v/g;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv/h/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
