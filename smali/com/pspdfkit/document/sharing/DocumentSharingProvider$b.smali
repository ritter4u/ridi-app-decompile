.class public Lcom/pspdfkit/document/sharing/DocumentSharingProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/tf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/sharing/DocumentSharingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/document/sharing/DocumentSharingProvider$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthority(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pdf.share"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDirectories(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "temp"

    const-string v1, "sharing"

    .line 1
    iget-object v2, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$b;->a:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$b;->a:Ljava/util/Map;

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 5
    iget-object v3, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$b;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t create temporary share directory."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/document/sharing/DocumentSharingProvider$b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
