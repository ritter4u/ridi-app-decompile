.class public final Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$d;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 7

    const-string v0, "pathname"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    sget-object v3, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->m:Ljava/lang/String;

    const-string v4, "Android"

    .line 4
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_5

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$d;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    .line 6
    iget-object v0, v0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->i:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$BrowsingType;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    .line 7
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_1
    const-string v0, "ttf"

    const-string v3, "otf"

    .line 8
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_6

    .line 10
    sget-object v0, Lf/a/a/a/h;->e:Ljava/util/List;

    .line 11
    :goto_1
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pathname.name"

    invoke-static {v4, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "Locale.ENGLISH"

    invoke-static {v5, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v4, v3, v1, v5}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_5
    :goto_2
    return v1

    .line 14
    :cond_6
    throw v3

    :cond_7
    const-string p1, "browsingType"

    .line 15
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v3
.end method
