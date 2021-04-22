.class public Lf/q/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/q/a/a/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "CodePushHash"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 48
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "CodePushHash.json"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lf/m/b/a/x/j0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    nop

    if-nez p1, :cond_0

    const-string p0, "Unable to get the hash of the binary\'s bundled resources - \"codepush.gradle\" may have not been added to the build definition."

    .line 49
    invoke-static {p0}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA-256"

    .line 16
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/security/DigestInputStream;

    invoke-direct {v2, p0, v1}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x2000

    :try_start_1
    new-array v0, v0, [B

    .line 18
    :goto_0
    invoke-virtual {v2, v0}, Ljava/security/DigestInputStream;->read([B)I

    move-result v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/security/DigestInputStream;->close()V

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 23
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v3, v1, v2

    const-string p0, "%064x"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    :goto_2
    move-object v2, v0

    move-object v0, v1

    .line 24
    :goto_3
    :try_start_3
    new-instance v1, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string v3, "Unable to compute hash of update contents."

    invoke-direct {v1, v3, v0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v2, :cond_2

    .line 25
    :try_start_4
    invoke-virtual {v2}, Ljava/security/DigestInputStream;->close()V

    goto :goto_5

    :catch_5
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_5
    if-eqz p0, :cond_3

    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_7

    .line 27
    :goto_6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 28
    :cond_3
    :goto_7
    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 38
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 40
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 43
    invoke-static {v4, p1}, Lf/q/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lf/m/b/a/x/j0;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :try_start_0
    const-string p1, "deletedFiles"

    .line 31
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string p2, "Unable to copy files from current package during diff update"

    invoke-direct {p1, p2, p0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, ""

    goto :goto_1

    :cond_0
    const-string v6, "/"

    invoke-static {p1, v6}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v5, v6, v3}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "__MACOSX/"

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, ".DS_Store"

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "/.DS_Store"

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, ".codepushrelease"

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "/.codepushrelease"

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-static {v4, v3, p2}, Lf/q/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 14
    :cond_4
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3}, Lf/q/a/a/f;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string p2, "Unable to compute hash of update contents."

    invoke-direct {p1, p2, p0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Verifying hash for folder path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    .line 3
    invoke-static {p0, v1, v0}, Lf/q/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\/"

    const-string v1, "/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Manifest string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lf/q/a/a/f;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actual hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "The update contents succeeded the data integrity check."

    .line 13
    invoke-static {p0}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    new-instance p0, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;

    const-string p1, "The update contents failed the data integrity check."

    invoke-direct {p0, p1}, Lcom/microsoft/codepush/react/CodePushInvalidUpdateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
