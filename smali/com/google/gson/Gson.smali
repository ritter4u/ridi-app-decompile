.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field public static final n:Lf/m/d/s/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/d/s/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lf/m/d/s/a<",
            "*>;",
            "Lcom/google/gson/Gson$FutureTypeAdapter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/m/d/s/a<",
            "*>;",
            "Lf/m/d/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lf/m/d/r/f;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/m/d/p;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/gson/internal/Excluder;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lcom/google/gson/LongSerializationPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    new-instance v1, Lf/m/d/s/a;

    invoke-direct {v1, v0}, Lf/m/d/s/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    sput-object v1, Lcom/google/gson/Gson;->n:Lf/m/d/s/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->f:Lcom/google/gson/internal/Excluder;

    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 5
    invoke-direct/range {v0 .. v17}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lf/m/d/c;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lf/m/d/c;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Lf/m/d/c;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lf/m/d/e<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/gson/LongSerializationPolicy;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lf/m/d/p;",
            ">;",
            "Ljava/util/List<",
            "Lf/m/d/p;",
            ">;",
            "Ljava/util/List<",
            "Lf/m/d/p;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, v0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lcom/google/gson/Gson;->b:Ljava/util/Map;

    .line 9
    iput-object v1, v0, Lcom/google/gson/Gson;->f:Lcom/google/gson/internal/Excluder;

    .line 10
    new-instance v3, Lf/m/d/r/f;

    move-object v4, p3

    invoke-direct {v3, p3}, Lf/m/d/r/f;-><init>(Ljava/util/Map;)V

    iput-object v3, v0, Lcom/google/gson/Gson;->c:Lf/m/d/r/f;

    move v3, p4

    .line 11
    iput-boolean v3, v0, Lcom/google/gson/Gson;->g:Z

    move v3, p6

    .line 12
    iput-boolean v3, v0, Lcom/google/gson/Gson;->h:Z

    move v3, p7

    .line 13
    iput-boolean v3, v0, Lcom/google/gson/Gson;->i:Z

    move/from16 v3, p8

    .line 14
    iput-boolean v3, v0, Lcom/google/gson/Gson;->j:Z

    move/from16 v3, p9

    .line 15
    iput-boolean v3, v0, Lcom/google/gson/Gson;->k:Z

    .line 16
    iput-object v2, v0, Lcom/google/gson/Gson;->m:Lcom/google/gson/LongSerializationPolicy;

    move-object/from16 v3, p12

    .line 17
    iput-object v3, v0, Lcom/google/gson/Gson;->l:Ljava/lang/String;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->Y:Lf/m/d/p;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v4, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lf/m/d/p;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p17

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->D:Lf/m/d/p;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lf/m/d/p;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lf/m/d/p;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lf/m/d/p;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lf/m/d/p;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v4, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    if-ne v2, v4, :cond_0

    .line 29
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lf/m/d/o;

    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lcom/google/gson/Gson$3;

    invoke-direct {v2}, Lcom/google/gson/Gson$3;-><init>()V

    .line 31
    :goto_0
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    .line 32
    new-instance v6, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v6, v4, v5, v2}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lf/m/d/o;)V

    .line 33
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    if-eqz p10, :cond_1

    .line 35
    sget-object v6, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lf/m/d/o;

    goto :goto_1

    .line 36
    :cond_1
    new-instance v6, Lcom/google/gson/Gson$1;

    invoke-direct {v6, p0}, Lcom/google/gson/Gson$1;-><init>(Lcom/google/gson/Gson;)V

    .line 37
    :goto_1
    new-instance v7, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v7, v4, v5, v6}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lf/m/d/o;)V

    .line 38
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    if-eqz p10, :cond_2

    .line 40
    sget-object v6, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lf/m/d/o;

    goto :goto_2

    .line 41
    :cond_2
    new-instance v6, Lcom/google/gson/Gson$2;

    invoke-direct {v6, p0}, Lcom/google/gson/Gson$2;-><init>(Lcom/google/gson/Gson;)V

    .line 42
    :goto_2
    new-instance v7, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v7, v4, v5, v6}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lf/m/d/o;)V

    .line 43
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lf/m/d/p;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lf/m/d/p;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lf/m/d/p;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    new-instance v5, Lcom/google/gson/Gson$4;

    invoke-direct {v5, v2}, Lcom/google/gson/Gson$4;-><init>(Lf/m/d/o;)V

    .line 49
    new-instance v6, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {v6, v5}, Lcom/google/gson/TypeAdapter$1;-><init>(Lf/m/d/o;)V

    .line 50
    new-instance v5, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v5, v4, v6}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lf/m/d/o;)V

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 53
    new-instance v5, Lcom/google/gson/Gson$5;

    invoke-direct {v5, v2}, Lcom/google/gson/Gson$5;-><init>(Lf/m/d/o;)V

    .line 54
    new-instance v2, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {v2, v5}, Lcom/google/gson/TypeAdapter$1;-><init>(Lf/m/d/o;)V

    .line 55
    new-instance v5, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v5, v4, v2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lf/m/d/o;)V

    .line 56
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lf/m/d/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lf/m/d/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->F:Lf/m/d/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->H:Lf/m/d/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    const-class v2, Ljava/math/BigDecimal;

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lf/m/d/o;

    .line 62
    new-instance v5, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v5, v2, v4}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lf/m/d/o;)V

    .line 63
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    const-class v2, Ljava/math/BigInteger;

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->C:Lf/m/d/o;

    .line 65
    new-instance v5, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v5, v2, v4}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lf/m/d/o;)V

    .line 66
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->J:Lf/m/d/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->L:Lf/m/d/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->P:Lf/m/d/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->R:Lf/m/d/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->W:Lf/m/d/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->N:Lf/m/d/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lf/m/d/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v2, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Lf/m/d/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->U:Lf/m/d/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v2, Lcom/google/gson/internal/bind/TimeTypeAdapter;->b:Lf/m/d/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v2, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->b:Lf/m/d/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->S:Lf/m/d/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v2, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lf/m/d/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lf/m/d/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    iget-object v4, v0, Lcom/google/gson/Gson;->c:Lf/m/d/r/f;

    invoke-direct {v2, v4}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lf/m/d/r/f;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-object v4, v0, Lcom/google/gson/Gson;->c:Lf/m/d/r/f;

    move v5, p5

    invoke-direct {v2, v4, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lf/m/d/r/f;Z)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v2, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object v4, v0, Lcom/google/gson/Gson;->c:Lf/m/d/r/f;

    invoke-direct {v2, v4}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lf/m/d/r/f;)V

    iput-object v2, v0, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 84
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->Z:Lf/m/d/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iget-object v4, v0, Lcom/google/gson/Gson;->c:Lf/m/d/r/f;

    iget-object v5, v0, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    move-object v6, p2

    invoke-direct {v2, v4, p2, p1, v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lf/m/d/r/f;Lf/m/d/c;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Lf/m/d/t/a;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 114
    :try_start_0
    invoke-virtual {p1}, Lf/m/d/t/a;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object p1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance p0, Lcom/google/gson/JsonIOException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 116
    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 117
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lf/m/d/p;Lf/m/d/s/a;)Lf/m/d/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/d/p;",
            "Lf/m/d/s/a<",
            "TT;>;)",
            "Lf/m/d/o<",
            "TT;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object p1, p0, Lcom/google/gson/Gson;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_0
    const/4 v0, 0x0

    .line 82
    iget-object v1, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/d/p;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v2, p0, p2}, Lf/m/d/p;->a(Lcom/google/gson/Gson;Lf/m/d/s/a;)Lf/m/d/o;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/m/d/s/a;)Lf/m/d/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/d/s/a<",
            "TT;>;)",
            "Lf/m/d/o<",
            "TT;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/google/gson/Gson;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/gson/Gson;->n:Lf/m/d/s/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/d/o;

    if-eqz v0, :cond_1

    return-object v0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 65
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    if-eqz v2, :cond_3

    return-object v2

    .line 66
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    invoke-direct {v2}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 67
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v3, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/d/p;

    .line 69
    invoke-interface {v4, p0, p1}, Lf/m/d/p;->a(Lcom/google/gson/Gson;Lf/m/d/s/a;)Lf/m/d/o;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 70
    iget-object v3, v2, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lf/m/d/o;

    if-nez v3, :cond_6

    .line 71
    iput-object v4, v2, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lf/m/d/o;

    .line 72
    iget-object v2, p0, Lcom/google/gson/Gson;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 74
    iget-object p1, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 75
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 76
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.6) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 78
    iget-object p1, p0, Lcom/google/gson/Gson;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 79
    :cond_8
    throw v2
.end method

.method public a(Ljava/io/Reader;)Lf/m/d/t/a;
    .locals 1

    .line 105
    new-instance v0, Lf/m/d/t/a;

    invoke-direct {v0, p1}, Lf/m/d/t/a;-><init>(Ljava/io/Reader;)V

    .line 106
    iget-boolean p1, p0, Lcom/google/gson/Gson;->k:Z

    .line 107
    iput-boolean p1, v0, Lf/m/d/t/a;->b:Z

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lf/m/d/t/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-boolean v0, p0, Lcom/google/gson/Gson;->h:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 98
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 99
    :cond_0
    new-instance v0, Lf/m/d/t/b;

    invoke-direct {v0, p1}, Lf/m/d/t/b;-><init>(Ljava/io/Writer;)V

    .line 100
    iget-boolean p1, p0, Lcom/google/gson/Gson;->j:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 101
    iput-object p1, v0, Lf/m/d/t/b;->d:Ljava/lang/String;

    const-string p1, ": "

    .line 102
    iput-object p1, v0, Lf/m/d/t/b;->e:Ljava/lang/String;

    .line 103
    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/Gson;->g:Z

    .line 104
    iput-boolean p1, v0, Lf/m/d/t/b;->i:Z

    return-object v0
.end method

.method public a(Lf/m/d/i;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/d/i;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Lf/m/d/r/v/a;

    invoke-direct {v0, p1}, Lf/m/d/r/v/a;-><init>(Lf/m/d/i;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->a(Lf/m/d/t/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 119
    :goto_0
    invoke-static {p2}, Lf/m/b/a/x/j0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/m/d/t/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/d/t/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 43
    iget-boolean v0, p1, Lf/m/d/t/a;->b:Z

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p1, Lf/m/d/t/a;->b:Z

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lf/m/d/t/a;->peek()Lcom/google/gson/stream/JsonToken;

    const/4 v1, 0x0

    .line 46
    new-instance v2, Lf/m/d/s/a;

    invoke-direct {v2, p2}, Lf/m/d/s/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->a(Lf/m/d/s/a;)Lf/m/d/o;

    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lf/m/d/o;->a(Lf/m/d/t/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iput-boolean v0, p1, Lf/m/d/t/a;->b:Z

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 50
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 52
    throw v1

    :catch_1
    move-exception p2

    .line 53
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    .line 54
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 55
    iput-boolean v0, p1, Lf/m/d/t/a;->b:Z

    return-object p2

    .line 56
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_0
    iput-boolean v0, p1, Lf/m/d/t/a;->b:Z

    .line 58
    throw p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 109
    invoke-static {p2}, Lf/m/b/a/x/j0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 110
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->a(Ljava/io/Reader;)Lf/m/d/t/a;

    move-result-object p1

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->a(Lf/m/d/t/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 113
    invoke-static {p2, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;Lf/m/d/t/a;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 85
    sget-object p1, Lf/m/d/j;->a:Lf/m/d/j;

    .line 86
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 87
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->a(Ljava/io/Writer;)Lf/m/d/t/b;

    move-result-object v1

    .line 88
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->a(Lf/m/d/i;Lf/m/d/t/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 90
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 91
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 93
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->a(Ljava/io/Writer;)Lf/m/d/t/b;

    move-result-object v2

    .line 94
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/m/d/t/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 96
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lf/m/d/i;Lf/m/d/t/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lf/m/d/t/b;->f:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p2, Lf/m/d/t/b;->f:Z

    .line 3
    iget-boolean v1, p2, Lf/m/d/t/b;->g:Z

    .line 4
    iget-boolean v2, p0, Lcom/google/gson/Gson;->i:Z

    .line 5
    iput-boolean v2, p2, Lf/m/d/t/b;->g:Z

    .line 6
    iget-boolean v2, p2, Lf/m/d/t/b;->i:Z

    .line 7
    iget-boolean v3, p0, Lcom/google/gson/Gson;->g:Z

    .line 8
    iput-boolean v3, p2, Lf/m/d/t/b;->i:Z

    .line 9
    :try_start_0
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lf/m/d/o;

    invoke-virtual {v3, p2, p1}, Lf/m/d/o;->a(Lf/m/d/t/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-boolean v0, p2, Lf/m/d/t/b;->f:Z

    .line 11
    iput-boolean v1, p2, Lf/m/d/t/b;->g:Z

    .line 12
    iput-boolean v2, p2, Lf/m/d/t/b;->i:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v3

    :catch_1
    move-exception p1

    .line 16
    new-instance v3, Lcom/google/gson/JsonIOException;

    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    iput-boolean v0, p2, Lf/m/d/t/b;->f:Z

    .line 18
    iput-boolean v1, p2, Lf/m/d/t/b;->g:Z

    .line 19
    iput-boolean v2, p2, Lf/m/d/t/b;->i:Z

    .line 20
    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/m/d/t/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 21
    new-instance v0, Lf/m/d/s/a;

    invoke-direct {v0, p2}, Lf/m/d/s/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->a(Lf/m/d/s/a;)Lf/m/d/o;

    move-result-object p2

    .line 23
    iget-boolean v0, p3, Lf/m/d/t/b;->f:Z

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p3, Lf/m/d/t/b;->f:Z

    .line 25
    iget-boolean v1, p3, Lf/m/d/t/b;->g:Z

    .line 26
    iget-boolean v2, p0, Lcom/google/gson/Gson;->i:Z

    .line 27
    iput-boolean v2, p3, Lf/m/d/t/b;->g:Z

    .line 28
    iget-boolean v2, p3, Lf/m/d/t/b;->i:Z

    .line 29
    iget-boolean v3, p0, Lcom/google/gson/Gson;->g:Z

    .line 30
    iput-boolean v3, p3, Lf/m/d/t/b;->i:Z

    .line 31
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lf/m/d/o;->a(Lf/m/d/t/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iput-boolean v0, p3, Lf/m/d/t/b;->f:Z

    .line 33
    iput-boolean v1, p3, Lf/m/d/t/b;->g:Z

    .line 34
    iput-boolean v2, p3, Lf/m/d/t/b;->i:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    throw p2

    :catch_1
    move-exception p1

    .line 38
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    iput-boolean v0, p3, Lf/m/d/t/b;->f:Z

    .line 40
    iput-boolean v1, p3, Lf/m/d/t/b;->g:Z

    .line 41
    iput-boolean v2, p3, Lf/m/d/t/b;->i:Z

    .line 42
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/Gson;->g:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/Gson;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/Gson;->c:Lf/m/d/r/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
