.class public final Lcom/ridi/books/viewer/RidibooksApp$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/RidibooksApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/RidibooksApp$Companion;Ljava/lang/Class;I)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 105
    sget-object p1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p1, :cond_0

    .line 106
    sget-object p1, Lf/a/a/a/h;->b:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10200000

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent.makeMainActivity(\u2026ITY_RESET_TASK_IF_NEEDED)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Landroid/content/res/Resources;
    .locals 2

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->f:Lb0/c;

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utmCampaign"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "queryParameterNames"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    const-string v3, "it"

    .line 119
    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Locale.ENGLISH"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Lcom/ridi/books/viewer/RidibooksApp$Companion$appendUtmParameters$1$1;

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion$appendUtmParameters$1$1;-><init>(Ljava/util/List;)V

    .line 121
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "buildUpon()"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "utm_source"

    const-string v2, "ridibooks_app"

    invoke-virtual {v0, p1, v1, v2}, Lcom/ridi/books/viewer/RidibooksApp$Companion$appendUtmParameters$1$1;->invoke(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "buildUpon().appendQueryP\u2026source\", \"ridibooks_app\")"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v1, :cond_1

    .line 123
    sget-object v1, Lf/a/a/a/h;->f:Ljava/lang/String;

    const-string v2, "utm_medium"

    .line 124
    invoke-virtual {v0, p1, v2, v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion$appendUtmParameters$1$1;->invoke(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "buildUpon().appendQueryP\u2026nfig.OPTIONS.apiPlatform)"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "utm_campaign"

    .line 125
    invoke-virtual {v0, p1, v1, p2}, Lcom/ridi/books/viewer/RidibooksApp$Companion$appendUtmParameters$1$1;->invoke(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "buildUpon().appendQueryP\u2026m_campaign\", utmCampaign)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "utm_term"

    const-string v1, "21.4.2"

    .line 126
    invoke-virtual {v0, p1, p2, v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion$appendUtmParameters$1$1;->invoke(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "Uri.parse(url).run {\n   \u2026E)\n        .build()\n    }"

    .line 128
    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 129
    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 79
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 80
    sget-object v2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Z)Ljava/util/List;

    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    .line 82
    invoke-static {v0, v4, v3, v5}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 83
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lf/m/b/a/x/j0;->d(Ljava/io/File;)V

    .line 84
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_1
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 86
    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "editor"

    .line 88
    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "external_sdcard_path"

    .line 89
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    :cond_2
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->g()Ljava/io/File;

    move-result-object v0

    .line 92
    sget-object v2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->f()Ljava/io/File;

    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 94
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v3, v5, :cond_4

    .line 95
    sget-object v3, Lcom/ridi/books/viewer/RidibooksApp;->c:Lcom/ridi/books/viewer/RidibooksApp;

    if-eqz v3, :cond_3

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v3, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    .line 96
    invoke-virtual {v1, v0}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/storage/StorageVolume;->isEmulated()Z

    move-result v1

    if-ne v1, v4, :cond_5

    goto :goto_0

    :cond_3
    const-string p1, "instance"

    .line 97
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 99
    :goto_1
    invoke-static {v1}, Lf/m/b/a/x/j0;->d(Ljava/io/File;)V

    .line 100
    invoke-virtual {p0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->g()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 101
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    .line 102
    :cond_7
    :goto_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "books"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_3
    return-object v0

    .line 103
    :cond_8
    throw v1
.end method

.method public final a(Z)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    sget-object v1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    const-string v1, "/proc/mounts"

    const-string v3, "\\s+"

    const-string v4, " "

    const-string v5, ""

    const-string v6, "clazz"

    .line 4
    const-class v7, Lf/a/a/b/d/a;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v9

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 7
    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_3

    aget-object v13, v9, v12

    if-eqz v13, :cond_2

    .line 8
    invoke-virtual {v13, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    .line 10
    :cond_1
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_11

    :cond_4
    const/4 v9, 0x1

    .line 12
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v10, Ljava/util/Scanner;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v12}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :cond_5
    :goto_2
    :try_start_1
    invoke-virtual {v10}, Ljava/util/Scanner;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 15
    invoke-virtual {v10}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v12

    const-string v13, "/dev/block/vold/"

    .line 16
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 17
    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 19
    aget-object v12, v12, v9

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v10, v2

    .line 20
    :goto_3
    :try_start_2
    invoke-static {v7, v6}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v7, v5, v0}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-eqz v10, :cond_7

    .line 23
    :cond_6
    invoke-virtual {v10}, Ljava/util/Scanner;->close()V

    .line 24
    :cond_7
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 26
    new-instance v0, Ljava/io/File;

    const-string v10, "/system/etc/vold.fstab"

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 28
    :try_start_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v12, Ljava/util/Scanner;

    invoke-direct {v12, v0}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 30
    :cond_8
    :goto_4
    :try_start_4
    invoke-virtual {v12}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v12}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    const-string v13, "dev_mount"

    .line 32
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    .line 35
    aget-object v0, v0, v13

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v12, v2

    .line 36
    :goto_5
    :try_start_5
    invoke-static {v7, v6}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v7, v5, v0}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v12, :cond_a

    .line 39
    :cond_9
    invoke-virtual {v12}, Ljava/util/Scanner;->close()V

    .line 40
    :cond_a
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_c

    .line 41
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v0, v11, -0x1

    .line 43
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v11, v0

    :cond_b
    add-int/2addr v11, v9

    goto :goto_6

    .line 44
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->clear()V

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v12

    :goto_7
    move-object v12, v2

    :goto_8
    if-eqz v12, :cond_d

    .line 45
    invoke-virtual {v12}, Ljava/util/Scanner;->close()V

    .line 46
    :cond_d
    throw v0

    .line 47
    :cond_e
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 48
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v10, Ljava/util/Scanner;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 50
    :cond_f
    :goto_a
    :try_start_7
    invoke-virtual {v10}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 51
    invoke-virtual {v10}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/dev/fuse"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 53
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 55
    aget-object v2, v1, v9

    const-string v11, "/storage/sdcard"

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    aget-object v2, v1, v9

    const-string v11, "/storage/external_"

    .line 56
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 57
    :cond_10
    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_a

    .line 58
    :cond_11
    invoke-virtual {v10}, Ljava/util/Scanner;->close()V

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    move-object v2, v10

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    .line 59
    :goto_b
    :try_start_8
    invoke-static {v7, v6}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v7, v5, v0}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v2, :cond_12

    .line 62
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 63
    :cond_12
    :goto_c
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :goto_d
    move-object v10, v2

    :goto_e
    if-eqz v10, :cond_13

    .line 64
    invoke-virtual {v10}, Ljava/util/Scanner;->close()V

    .line 65
    :cond_13
    throw v0

    .line 66
    :cond_14
    :goto_f
    :try_start_9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 68
    :cond_15
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    .line 72
    invoke-static {v7, v6}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v7, v5, v0}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    :goto_11
    const-string v0, "StorageOptions.getExtern\u2026aysFromMountsFile\n      )"

    .line 74
    invoke-static {v8, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    :catchall_7
    move-exception v0

    move-object v2, v10

    :goto_12
    move-object v10, v2

    :goto_13
    if-eqz v10, :cond_17

    .line 75
    invoke-virtual {v10}, Ljava/util/Scanner;->close()V

    .line 76
    :cond_17
    throw v0

    .line 77
    :cond_18
    throw v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 113
    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {v1, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x2d0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "external_sdcard_path"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 4
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "external_sdcard_path"

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d0

    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->k:Lb0/c;

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ridi_app_theme="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; HttpOnly; Secure; SameSite=Lax;"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ridibooks.com"

    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->g:Lb0/c;

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    const-string v1, "Google Play Store\uc5d0 \uc5f0\uacb0\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    .line 5
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final e()Lcom/ridi/books/viewer/RidibooksApp;
    .locals 1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->c:Lcom/ridi/books/viewer/RidibooksApp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "instance"

    .line 2
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->h:Lb0/c;

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->f()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/ridi/books/viewer/widget/RecentBookWidgetProvider;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    array-length v3, v2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "appWidgetIds"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Intent(AppWidgetManager.\u2026WIDGET_IDS, appWidgetIds)"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
