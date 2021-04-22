.class public Lf/g/a/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ljava/util/List<",
        "Lf/g/a/h2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lf/g/a/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lf/g/a/d1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/g/a/p1;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lf/g/a/h2;",
            ">;"
        }
    .end annotation

    const-string v0, "nativeStack"

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v0}, Lv/g0/b;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v3, p0

    .line 4
    iget-object v4, v3, Lf/g/a/p1;->a:Ljava/util/Collection;

    const-string v5, "methodName"

    .line 5
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v6

    .line 6
    :goto_1
    check-cast v5, Ljava/lang/String;

    const-string v7, ""

    if-nez v5, :cond_1

    move-object v5, v7

    :cond_1
    const-string v8, "class"

    .line 7
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v6

    .line 8
    :goto_2
    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/4 v10, 0x1

    aput-object v5, v9, v10

    const-string v10, "%s.%s"

    .line 9
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-nez v8, :cond_3

    move-object v11, v5

    goto :goto_3

    :cond_3
    move-object v7, v8

    move-object v11, v9

    .line 10
    :goto_3
    new-instance v5, Lf/g/a/h2;

    const-string v8, "file"

    .line 11
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v6

    .line 12
    :goto_4
    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    const-string v8, "lineNumber"

    .line 13
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v6, v2

    .line 14
    :cond_5
    move-object v13, v6

    check-cast v13, Ljava/lang/Number;

    .line 15
    invoke-static {v7, v4}, Lf/g/a/j2;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    move-object v10, v5

    .line 16
    invoke-direct/range {v10 .. v17}, Lf/g/a/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;I)V

    .line 17
    sget-object v2, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    .line 18
    iget-object v4, v5, Lf/g/a/h2;->h:Lcom/bugsnag/android/NativeStackframe;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Lcom/bugsnag/android/NativeStackframe;->setType(Lcom/bugsnag/android/ErrorType;)V

    .line 19
    :cond_6
    iput-object v2, v5, Lf/g/a/h2;->g:Lcom/bugsnag/android/ErrorType;

    .line 20
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object/from16 v3, p0

    .line 21
    new-instance v0, Lf/g/a/j2;

    invoke-direct {v0, v1}, Lf/g/a/j2;-><init>(Ljava/util/List;)V

    .line 22
    iget-object v0, v0, Lf/g/a/j2;->a:Ljava/util/List;

    return-object v0
.end method
