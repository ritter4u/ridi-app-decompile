.class public final Lf/m/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public b:Lcom/google/gson/LongSerializationPolicy;

.field public c:Lf/m/d/c;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lf/m/d/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/m/d/p;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/m/d/p;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/gson/internal/Excluder;->f:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lf/m/d/d;->a:Lcom/google/gson/internal/Excluder;

    .line 3
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lf/m/d/d;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 4
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lf/m/d/d;->c:Lf/m/d/c;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/m/d/d;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/m/d/d;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/m/d/d;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lf/m/d/d;->g:Z

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lf/m/d/d;->i:I

    .line 10
    iput v1, p0, Lf/m/d/d;->j:I

    .line 11
    iput-boolean v0, p0, Lf/m/d/d;->k:Z

    .line 12
    iput-boolean v0, p0, Lf/m/d/d;->l:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lf/m/d/d;->m:Z

    .line 14
    iput-boolean v0, p0, Lf/m/d/d;->n:Z

    .line 15
    iput-boolean v0, p0, Lf/m/d/d;->o:Z

    .line 16
    iput-boolean v0, p0, Lf/m/d/d;->p:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/Gson;
    .locals 21

    move-object/from16 v0, p0

    .line 15
    new-instance v15, Ljava/util/ArrayList;

    iget-object v1, v0, Lf/m/d/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lf/m/d/d;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iget-object v1, v0, Lf/m/d/d;->e:Ljava/util/List;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lf/m/d/d;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 20
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v1, v0, Lf/m/d/d;->h:Ljava/lang/String;

    iget v2, v0, Lf/m/d/d;->i:I

    iget v3, v0, Lf/m/d/d;->j:I

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 23
    new-instance v2, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v3, Ljava/util/Date;

    invoke-direct {v2, v3, v1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    new-instance v3, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v4, Ljava/sql/Timestamp;

    invoke-direct {v3, v4, v1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    new-instance v4, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v5, Ljava/sql/Date;

    invoke-direct {v4, v5, v1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    if-eq v3, v1, :cond_1

    .line 26
    new-instance v1, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v4, Ljava/util/Date;

    invoke-direct {v1, v4, v2, v3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 27
    new-instance v4, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v5, Ljava/sql/Timestamp;

    invoke-direct {v4, v5, v2, v3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 28
    new-instance v5, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v6, Ljava/sql/Date;

    invoke-direct {v5, v6, v2, v3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    .line 29
    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lf/m/d/o;)Lf/m/d/p;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    const-class v1, Ljava/sql/Timestamp;

    .line 31
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v2, v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lf/m/d/o;)V

    .line 32
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    const-class v1, Ljava/sql/Date;

    .line 34
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v2, v1, v4}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lf/m/d/o;)V

    .line 35
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    new-instance v19, Lcom/google/gson/Gson;

    move-object/from16 v1, v19

    iget-object v2, v0, Lf/m/d/d;->a:Lcom/google/gson/internal/Excluder;

    iget-object v3, v0, Lf/m/d/d;->c:Lf/m/d/c;

    iget-object v4, v0, Lf/m/d/d;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lf/m/d/d;->g:Z

    iget-boolean v6, v0, Lf/m/d/d;->k:Z

    iget-boolean v7, v0, Lf/m/d/d;->o:Z

    iget-boolean v8, v0, Lf/m/d/d;->m:Z

    iget-boolean v9, v0, Lf/m/d/d;->n:Z

    iget-boolean v10, v0, Lf/m/d/d;->p:Z

    iget-boolean v11, v0, Lf/m/d/d;->l:Z

    iget-object v12, v0, Lf/m/d/d;->b:Lcom/google/gson/LongSerializationPolicy;

    iget-object v13, v0, Lf/m/d/d;->h:Ljava/lang/String;

    iget v14, v0, Lf/m/d/d;->i:I

    move-object/from16 v16, v15

    iget v15, v0, Lf/m/d/d;->j:I

    move-object/from16 v18, v16

    move-object/from16 v20, v1

    iget-object v1, v0, Lf/m/d/d;->e:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lf/m/d/d;->f:Ljava/util/List;

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lf/m/d/c;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lf/m/d/d;
    .locals 6

    .line 1
    instance-of v0, p2, Lf/m/d/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v3, p2, Lf/m/d/h;

    if-nez v3, :cond_1

    instance-of v3, p2, Lf/m/d/e;

    if-nez v3, :cond_1

    instance-of v3, p2, Lf/m/d/o;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Z)V

    .line 2
    instance-of v3, p2, Lf/m/d/e;

    if-eqz v3, :cond_2

    .line 3
    iget-object v3, p0, Lf/m/d/d;->d:Ljava/util/Map;

    move-object v4, p2

    check-cast v4, Lf/m/d/e;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 4
    instance-of v0, p2, Lf/m/d/h;

    if-eqz v0, :cond_5

    .line 5
    :cond_3
    new-instance v0, Lf/m/d/s/a;

    invoke-direct {v0, p1}, Lf/m/d/s/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    iget-object v3, p0, Lf/m/d/d;->e:Ljava/util/List;

    .line 7
    iget-object v4, v0, Lf/m/d/s/a;->b:Ljava/lang/reflect/Type;

    .line 8
    iget-object v5, v0, Lf/m/d/s/a;->a:Ljava/lang/Class;

    if-ne v4, v5, :cond_4

    const/4 v1, 0x1

    .line 9
    :cond_4
    new-instance v2, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v0, v1, v4}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lf/m/d/s/a;ZLjava/lang/Class;)V

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    instance-of v0, p2, Lf/m/d/o;

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lf/m/d/d;->e:Ljava/util/List;

    .line 13
    new-instance v1, Lf/m/d/s/a;

    invoke-direct {v1, p1}, Lf/m/d/s/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 14
    check-cast p2, Lf/m/d/o;

    invoke-static {v1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Lf/m/d/s/a;Lf/m/d/o;)Lf/m/d/p;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object p0
.end method
