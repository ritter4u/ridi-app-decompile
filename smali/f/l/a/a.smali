.class public Lf/l/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lf/l/a/c;)Lf/l/a/a$a;
    .locals 16

    move-object/from16 v0, p2

    .line 7
    invoke-virtual/range {p0 .. p1}, Lf/l/a/a;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_6

    aget-object v6, v1, v4

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v7, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v7, v9, :cond_0

    .line 8
    :try_start_0
    new-instance v7, Ljava/util/zip/ZipFile;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v11, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v7, v8

    goto :goto_1

    :cond_0
    move-object v7, v5

    :goto_2
    if-nez v7, :cond_1

    move-object/from16 v14, p3

    goto :goto_5

    :cond_1
    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v11, v8, 0x1

    if-ge v8, v9, :cond_5

    .line 9
    array-length v8, v0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v8, :cond_4

    aget-object v9, v0, v12

    const-string v13, "lib"

    .line 10
    invoke-static {v13}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-char v14, Ljava/io/File;->separatorChar:C

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v9, Ljava/io/File;->separatorChar:C

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v14, p3

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v9, v13, v3

    aput-object v6, v13, v10

    if-eqz p4, :cond_3

    .line 11
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "Looking for %s in APK %s..."

    invoke-static {v3, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    invoke-virtual {v7, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    new-instance v0, Lf/l/a/a$a;

    invoke-direct {v0, v7, v3}, Lf/l/a/a$a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    return-object v0

    :cond_2
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x5

    goto :goto_4

    .line 14
    :cond_3
    throw v5

    :cond_4
    move-object/from16 v14, p3

    move v8, v11

    goto :goto_3

    :cond_5
    move-object/from16 v14, p3

    .line 15
    :try_start_1
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_5
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    return-object v5
.end method

.method public final a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 2
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    if-eqz v3, :cond_0

    .line 3
    array-length v3, v0

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object p1, v3, v1

    .line 5
    array-length p1, v0

    invoke-static {v0, v1, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 6
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const-string v0, "lib"

    .line 16
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "([^\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "]*)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-virtual {p0, p1}, Lf/l/a/a;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 20
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v4, v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 22
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 24
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 26
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method
