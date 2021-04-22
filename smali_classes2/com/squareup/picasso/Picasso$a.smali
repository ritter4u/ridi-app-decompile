.class public final Lcom/squareup/picasso/Picasso$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const-string v2, "Main"

    if-eq v0, v1, :cond_e

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v4, v0, :cond_10

    .line 4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/x/a/a;

    .line 5
    iget-object v5, v1, Lf/x/a/a;->a:Lcom/squareup/picasso/Picasso;

    if-eqz v5, :cond_3

    .line 6
    iget v6, v1, Lf/x/a/a;->e:I

    invoke-static {v6}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    iget-object v6, v1, Lf/x/a/a;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v6}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_1

    .line 9
    sget-object v7, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v5, v6, v7, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lf/x/a/a;)V

    .line 10
    iget-boolean v5, v5, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v5, :cond_2

    .line 11
    iget-object v1, v1, Lf/x/a/a;->b:Lf/x/a/q;

    invoke-virtual {v1}, Lf/x/a/q;->b()Ljava/lang/String;

    move-result-object v1

    const-string v5, "from "

    invoke-static {v5}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "completed"

    invoke-static {v2, v6, v1, v5}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v5, v1}, Lcom/squareup/picasso/Picasso;->a(Lf/x/a/a;)V

    .line 13
    iget-boolean v5, v5, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v5, :cond_2

    .line 14
    iget-object v1, v1, Lf/x/a/a;->b:Lf/x/a/q;

    invoke-virtual {v1}, Lf/x/a/q;->b()Ljava/lang/String;

    move-result-object v1

    const-string v5, "resumed"

    const-string v6, ""

    .line 15
    invoke-static {v2, v5, v1, v6}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_3
    throw v3

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown handler message received: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 18
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_10

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/x/a/c;

    .line 21
    iget-object v4, v2, Lf/x/a/c;->b:Lcom/squareup/picasso/Picasso;

    if-eqz v4, :cond_d

    .line 22
    iget-object v5, v2, Lf/x/a/c;->k:Lf/x/a/a;

    .line 23
    iget-object v6, v2, Lf/x/a/c;->l:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    .line 24
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-nez v5, :cond_8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :cond_8
    :goto_5
    if-nez v7, :cond_9

    goto :goto_7

    .line 25
    :cond_9
    iget-object v7, v2, Lf/x/a/c;->g:Lf/x/a/q;

    .line 26
    iget-object v7, v7, Lf/x/a/q;->d:Landroid/net/Uri;

    .line 27
    iget-object v9, v2, Lf/x/a/c;->p:Ljava/lang/Exception;

    .line 28
    iget-object v10, v2, Lf/x/a/c;->m:Landroid/graphics/Bitmap;

    .line 29
    iget-object v2, v2, Lf/x/a/c;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-eqz v5, :cond_a

    .line 30
    invoke-virtual {v4, v10, v2, v5}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lf/x/a/a;)V

    :cond_a
    if-eqz v8, :cond_b

    .line 31
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_b

    .line 32
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/x/a/a;

    .line 33
    invoke-virtual {v4, v10, v2, v11}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lf/x/a/a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 34
    :cond_b
    iget-object v2, v4, Lcom/squareup/picasso/Picasso;->a:Lcom/squareup/picasso/Picasso$c;

    if-eqz v2, :cond_c

    if-eqz v9, :cond_c

    .line 35
    invoke-interface {v2, v4, v7, v9}, Lcom/squareup/picasso/Picasso$c;->a(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_c
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 36
    :cond_d
    throw v3

    .line 37
    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/x/a/a;

    .line 38
    iget-object v0, p1, Lf/x/a/a;->a:Lcom/squareup/picasso/Picasso;

    .line 39
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_f

    .line 40
    iget-object v0, p1, Lf/x/a/a;->b:Lf/x/a/q;

    invoke-virtual {v0}, Lf/x/a/q;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceled"

    const-string v3, "target got garbage collected"

    invoke-static {v2, v1, v0, v3}, Lf/x/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_f
    iget-object v0, p1, Lf/x/a/a;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lf/x/a/a;->a()Ljava/lang/Object;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    :cond_10
    return-void
.end method
