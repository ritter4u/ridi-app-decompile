.class public final Lf/u/v/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lf/u/v/p/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/io/File;

.field public final f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lf/u/v/d;-><init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lf/u/v/p/a;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either data provider or file URI must be passed to create a DocumentSource!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lf/u/v/d;->a:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lf/u/v/d;->b:Lf/u/v/p/a;

    .line 6
    iput-object p3, p0, Lf/u/v/d;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lf/u/v/d;->c:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lf/u/v/d;->e:Ljava/io/File;

    .line 9
    iput-boolean p6, p0, Lf/u/v/d;->f:Z

    .line 10
    invoke-virtual {p0}, Lf/u/v/d;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-interface {p2}, Lf/u/v/p/a;->getUid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/u/v/d;->g:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/u/v/d;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lf/u/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/u/v/d;->c()Lcom/pspdfkit/framework/jni/NativeDataDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/jni/NativeDocument;->generateUid(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/u/v/d;->g:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/pspdfkit/exceptions/PSPDFKitNotInitializedException;

    const-string v1, "PSPDFKit must be initialized before invocation of any functions."

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/PSPDFKitNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/u/v/d;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/v/d;->b:Lf/u/v/p/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/pspdfkit/framework/jni/NativeDataDescriptor;
    .locals 8

    .line 1
    new-instance v6, Lcom/pspdfkit/framework/jni/NativeDataDescriptor;

    .line 2
    iget-object v0, p0, Lf/u/v/d;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lf/u/v/d;->b:Lf/u/v/p/a;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/pspdfkit/framework/v6;

    invoke-direct {v3, v0}, Lcom/pspdfkit/framework/v6;-><init>(Lf/u/v/p/a;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lf/u/v/d;->d:Ljava/lang/String;

    iget-object v5, p0, Lf/u/v/d;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lf/u/v/d;->e:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-boolean v7, p0, Lf/u/v/d;->f:Z

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/jni/NativeDataDescriptor;-><init>(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/u/v/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/u/v/d;

    .line 3
    iget-object v1, p0, Lf/u/v/d;->a:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lf/u/v/d;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lf/u/v/d;->a:Landroid/net/Uri;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lf/u/v/d;->b:Lf/u/v/p/a;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lf/u/v/d;->b:Lf/u/v/p/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lf/u/v/d;->b:Lf/u/v/p/a;

    if-eqz v1, :cond_5

    :goto_1
    return v2

    .line 5
    :cond_5
    iget-object v1, p0, Lf/u/v/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lf/u/v/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lf/u/v/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 6
    :cond_7
    iget-object v1, p0, Lf/u/v/d;->d:Ljava/lang/String;

    iget-object p1, p1, Lf/u/v/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/v/d;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lf/u/v/d;->b:Lf/u/v/p/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lf/u/v/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lf/u/v/d;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DocumentSource{"

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf/u/v/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "File,uri="

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lf/u/v/d;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const-string v1, "DataProvider,provider="

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lf/u/v/d;->b:Lf/u/v/p/a;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lf/u/v/d;->d:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    const-string v1, ",password="

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lf/u/v/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lf/u/v/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ",contentSignature="

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lf/u/v/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lf/u/v/d;->e:Ljava/io/File;

    if-eqz v1, :cond_3

    const-string v1, ",checkpointFile="

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lf/u/v/d;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",checkpointAlreadyCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/v/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
