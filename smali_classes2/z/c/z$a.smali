.class public Lz/c/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:J

.field public e:Lz/c/b0;

.field public f:Z

.field public g:Lio/realm/internal/OsRealmConfig$Durability;

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lz/c/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lz/c/j1/b;

.field public k:Z

.field public l:Lio/realm/CompactOnLaunchCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz/c/z$a;->h:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz/c/z$a;->i:Ljava/util/HashSet;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lz/c/c1/k;->a(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lz/c/z$a;->a:Ljava/io/File;

    const-string p1, "default.realm"

    .line 6
    iput-object p1, p0, Lz/c/z$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lz/c/z$a;->c:[B

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lz/c/z$a;->d:J

    .line 9
    iput-object p1, p0, Lz/c/z$a;->e:Lz/c/b0;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lz/c/z$a;->f:Z

    .line 11
    sget-object v1, Lio/realm/internal/OsRealmConfig$Durability;->FULL:Lio/realm/internal/OsRealmConfig$Durability;

    iput-object v1, p0, Lz/c/z$a;->g:Lio/realm/internal/OsRealmConfig$Durability;

    .line 12
    iput-boolean v0, p0, Lz/c/z$a;->k:Z

    .line 13
    iput-object p1, p0, Lz/c/z$a;->l:Lio/realm/CompactOnLaunchCallback;

    .line 14
    sget-object p1, Lz/c/z;->p:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lz/c/z$a;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call `Realm.init(Context)` before creating a RealmConfiguration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)Lz/c/z$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 9
    iput-wide p1, p0, Lz/c/z$a;->d:J

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Realm schema version numbers must be 0 (zero) or higher. Yours was: "

    invoke-static {v1, p1, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/io/File;)Lz/c/z$a;
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const-string v1, "."

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not create the specified directory: "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iput-object p1, p0, Lz/c/z$a;->a:Ljava/io/File;

    return-object p0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Realm directory is not writable: "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'dir\' is a file, not a directory: "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-null \'dir\' required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Lz/c/z$a;
    .locals 2

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/realm/annotations/RealmModule;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lz/c/z$a;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a RealmModule. Add @RealmModule to the class definition."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Lz/c/z$a;
    .locals 1

    .line 11
    iget-object v0, p0, Lz/c/z$a;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 12
    invoke-virtual {p0, p1}, Lz/c/z$a;->a(Ljava/lang/Object;)Lz/c/z$a;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 14
    aget-object v0, p2, p1

    .line 15
    invoke-virtual {p0, v0}, Lz/c/z$a;->a(Ljava/lang/Object;)Lz/c/z$a;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a()Lz/c/z;
    .locals 19

    move-object/from16 v1, p0

    .line 16
    iget-boolean v0, v1, Lz/c/z$a;->k:Z

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Only Realms provided using \'assetFile(path)\' can be marked read-only. No such Realm was provided."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, v1, Lz/c/z$a;->j:Lz/c/j1/b;

    if-nez v0, :cond_1

    invoke-static {}, Lz/c/z;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lz/c/j1/a;

    invoke-direct {v0}, Lz/c/j1/a;-><init>()V

    iput-object v0, v1, Lz/c/z$a;->j:Lz/c/j1/b;

    .line 20
    :cond_1
    new-instance v0, Lz/c/z;

    iget-object v3, v1, Lz/c/z$a;->a:Ljava/io/File;

    iget-object v4, v1, Lz/c/z$a;->b:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v5, v1, Lz/c/z$a;->a:Ljava/io/File;

    iget-object v6, v1, Lz/c/z$a;->b:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    .line 22
    iget-object v7, v1, Lz/c/z$a;->c:[B

    iget-wide v8, v1, Lz/c/z$a;->d:J

    iget-object v10, v1, Lz/c/z$a;->e:Lz/c/b0;

    iget-boolean v11, v1, Lz/c/z$a;->f:Z

    iget-object v12, v1, Lz/c/z$a;->g:Lio/realm/internal/OsRealmConfig$Durability;

    iget-object v2, v1, Lz/c/z$a;->h:Ljava/util/HashSet;

    iget-object v13, v1, Lz/c/z$a;->i:Ljava/util/HashSet;

    .line 23
    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v14

    if-lez v14, :cond_2

    .line 24
    new-instance v2, Lz/c/c1/t/b;

    sget-object v14, Lz/c/z;->q:Lz/c/c1/m;

    invoke-direct {v2, v14, v13}, Lz/c/c1/t/b;-><init>(Lz/c/c1/m;Ljava/util/Collection;)V

    :goto_0
    move-object v13, v2

    goto :goto_2

    .line 25
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_3

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz/c/z;->a(Ljava/lang/String;)Lz/c/c1/m;

    move-result-object v2

    goto :goto_0

    .line 27
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v13

    new-array v13, v13, [Lz/c/c1/m;

    const/4 v15, 0x0

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 29
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lz/c/z;->a(Ljava/lang/String;)Lz/c/c1/m;

    move-result-object v16

    aput-object v16, v13, v15

    add-int/2addr v15, v14

    goto :goto_1

    .line 30
    :cond_4
    new-instance v2, Lz/c/c1/t/a;

    invoke-direct {v2, v13}, Lz/c/c1/t/a;-><init>([Lz/c/c1/m;)V

    goto :goto_0

    .line 31
    :goto_2
    iget-object v14, v1, Lz/c/z$a;->j:Lz/c/j1/b;

    const/4 v15, 0x0

    iget-boolean v2, v1, Lz/c/z$a;->k:Z

    move/from16 v16, v2

    iget-object v2, v1, Lz/c/z$a;->l:Lio/realm/CompactOnLaunchCallback;

    move-object/from16 v17, v2

    const/16 v18, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v18}, Lz/c/z;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJLz/c/b0;ZLio/realm/internal/OsRealmConfig$Durability;Lz/c/c1/m;Lz/c/j1/b;Lz/c/w$a;ZLio/realm/CompactOnLaunchCallback;Z)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 32
    new-instance v0, Lio/realm/exceptions/RealmFileException;

    sget-object v4, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    const-string v5, "Could not resolve the canonical path to the Realm file: "

    invoke-static {v5}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2, v3}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
