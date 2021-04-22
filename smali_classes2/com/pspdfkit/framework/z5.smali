.class public Lcom/pspdfkit/framework/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/pspdfkit/framework/jni/NativePageCache;

.field public b:Lcom/pspdfkit/framework/x5;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativePageCache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/x5;

    invoke-direct {v0}, Lcom/pspdfkit/framework/x5;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/z5;->b:Lcom/pspdfkit/framework/x5;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/z5;->a:Lcom/pspdfkit/framework/jni/NativePageCache;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/z5;Lf/u/v/g;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/z5;->b(Lf/u/v/g;Ljava/util/Collection;)V

    return-void
.end method

.method private synthetic b(Lf/u/v/g;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf/u/v/g;->getUid()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/z5;->a:Lcom/pspdfkit/framework/jni/NativePageCache;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/pspdfkit/framework/z5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/jni/NativePageCache;->remove(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/z5;->b:Lcom/pspdfkit/framework/x5;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, p1, v1}, Lcom/pspdfkit/framework/x5;->a(Lf/u/v/g;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "d[%s]p[%d]_"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/u/v/g;)Lz/b/a;
    .locals 4

    .line 3
    invoke-interface {p1}, Lf/u/v/g;->getPageCount()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/pspdfkit/framework/z5;->a(Lf/u/v/g;Ljava/util/Collection;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/u/v/g;I)Lz/b/a;
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/z5;->a(Lf/u/v/g;Ljava/util/Collection;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/u/v/g;Ljava/util/Collection;)Lz/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/v/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lz/b/a;"
        }
    .end annotation

    .line 7
    new-instance v0, Lf/u/x/ue;

    invoke-direct {v0, p0, p1, p2}, Lf/u/x/ue;-><init>(Lcom/pspdfkit/framework/z5;Lf/u/v/g;Ljava/util/Collection;)V

    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/z5;->a:Lcom/pspdfkit/framework/jni/NativePageCache;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativePageCache;->clear()V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/z5;->b:Lcom/pspdfkit/framework/x5;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/x5;->a()V

    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/z5;->a:Lcom/pspdfkit/framework/jni/NativePageCache;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/jni/NativePageCache;->setSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/pspdfkit/framework/ha;ILcom/pspdfkit/framework/jni/NativePageRenderingConfig;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/z5;->a:Lcom/pspdfkit/framework/jni/NativePageCache;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/ha;->getUid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/framework/z5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p4}, Lcom/pspdfkit/framework/jni/NativePageCache;->get(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativePageRenderingConfig;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/pspdfkit/framework/x5;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/z5;->b:Lcom/pspdfkit/framework/x5;

    return-object v0
.end method

.method public c()Lcom/pspdfkit/framework/jni/NativePageCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/z5;->a:Lcom/pspdfkit/framework/jni/NativePageCache;

    return-object v0
.end method
