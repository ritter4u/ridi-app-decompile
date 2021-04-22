.class public final Lf/g/a/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/h1$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/g/a/h2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/g/a/h2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frames"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lf/g/a/j2;->a:Ljava/util/List;

    return-void
.end method

.method public static final a([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lf/g/a/k1;)Lf/g/a/j2;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lf/g/a/k1;",
            ")",
            "Lf/g/a/j2;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "stacktrace"

    invoke-static {v1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectPackages"

    invoke-static {v2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_4

    aget-object v0, v1, v7

    const-string v8, "el.className"

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    :goto_2
    move-object v11, v9

    .line 8
    new-instance v9, Lf/g/a/h2;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v10, "Unknown"

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    :goto_3
    move-object v12, v10

    .line 10
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 11
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lf/g/a/j2;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    move-object v10, v9

    .line 12
    invoke-direct/range {v10 .. v17}, Lf/g/a/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v8, "Failed to serialize stacktrace"

    .line 13
    invoke-interface {v3, v8, v0}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_3

    .line 14
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 15
    :cond_4
    new-instance v0, Lf/g/a/j2;

    invoke-direct {v0, v4}, Lf/g/a/j2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectPackages"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v0, v1, v2}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toStream(Lf/g/a/h1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/g/a/i1;->c()Lf/g/a/i1;

    .line 2
    iget-object v0, p0, Lf/g/a/j2;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/g/a/h2;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Lf/g/a/h1;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lf/g/a/i1;->e()Lf/g/a/i1;

    return-void
.end method
