.class public Lv/a0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/a0/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lv/a0/k;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/a0/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lv/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/i<",
            "Lv/a0/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv/a0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv/a0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/a0/q<",
            "+",
            "Lv/a0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lv/a0/r;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv/a0/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    if-nez p1, :cond_1

    .line 56
    iget-object v0, p0, Lv/a0/j;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    iget-object v1, p0, Lv/a0/j;->h:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/a0/d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 61
    iget-boolean v4, v3, Lv/a0/d;->c:Z

    if-eqz v4, :cond_2

    .line 62
    iget-object v4, v3, Lv/a0/d;->a:Lv/a0/p;

    iget-object v3, v3, Lv/a0/d;->d:Ljava/lang/Object;

    invoke-virtual {v4, v0, v2, v3}, Lv/a0/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_6

    .line 63
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 64
    iget-object v1, p0, Lv/a0/j;->h:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    .line 65
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/a0/d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 67
    iget-boolean v5, v3, Lv/a0/d;->b:Z

    const/4 v6, 0x0

    if-nez v5, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 68
    :cond_4
    :try_start_0
    iget-object v3, v3, Lv/a0/d;->a:Lv/a0/p;

    invoke-virtual {v3, p1, v4}, Lv/a0/p;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_1

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong argument type for \'"

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' in argument bundle. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/a0/d;

    .line 72
    iget-object v1, v1, Lv/a0/d;->a:Lv/a0/p;

    .line 73
    invoke-virtual {v1}, Lv/a0/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object v0
.end method

.method public a(Lv/a0/i;)Lv/a0/j$a;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 12
    iget-object v0, v6, Lv/a0/j;->f:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v8

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/a0/h;

    .line 14
    iget-object v1, v7, Lv/a0/i;->a:Landroid/net/Uri;

    if-eqz v1, :cond_c

    .line 15
    iget-object v3, v6, Lv/a0/j;->h:Ljava/util/HashMap;

    if-nez v3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 17
    :goto_1
    iget-object v4, v0, Lv/a0/h;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_2
    move-object v5, v8

    goto/16 :goto_5

    .line 19
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget-object v11, v0, Lv/a0/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :cond_3
    if-ge v12, v11, :cond_4

    .line 21
    iget-object v13, v0, Lv/a0/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    .line 22
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 23
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv/a0/d;

    .line 24
    invoke-virtual {v0, v5, v13, v14, v15}, Lv/a0/h;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lv/a0/d;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    .line 25
    :cond_4
    iget-boolean v4, v0, Lv/a0/h;->e:Z

    if-eqz v4, :cond_b

    .line 26
    iget-object v4, v0, Lv/a0/h;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 27
    iget-object v12, v0, Lv/a0/h;->b:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv/a0/h$a;

    .line 28
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 29
    iget-object v13, v12, Lv/a0/h$a;->a:Ljava/lang/String;

    .line 30
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 31
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_6
    move-object v11, v8

    :cond_7
    const/4 v13, 0x0

    .line 32
    :goto_3
    iget-object v14, v12, Lv/a0/h$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_5

    if-eqz v11, :cond_8

    add-int/lit8 v14, v13, 0x1

    .line 33
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_8
    move-object v14, v8

    .line 34
    :goto_4
    iget-object v15, v12, Lv/a0/h$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 35
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lv/a0/d;

    if-eqz v14, :cond_9

    const-string v2, "[{}]"

    move-object/from16 v17, v1

    const-string v1, ""

    .line 36
    invoke-virtual {v14, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 37
    invoke-virtual {v0, v5, v15, v14, v8}, Lv/a0/h;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lv/a0/d;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v17, v1

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v17

    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    :goto_5
    move-object v2, v5

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    .line 38
    :goto_6
    iget-object v1, v7, Lv/a0/i;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    .line 39
    iget-object v4, v0, Lv/a0/h;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    .line 41
    :goto_7
    iget-object v1, v7, Lv/a0/i;->c:Ljava/lang/String;

    const/4 v5, -0x1

    if-eqz v1, :cond_12

    .line 42
    iget-object v8, v0, Lv/a0/h;->i:Ljava/lang/String;

    if-eqz v8, :cond_10

    iget-object v8, v0, Lv/a0/h;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_9

    .line 43
    :cond_e
    iget-object v8, v0, Lv/a0/h;->i:Ljava/lang/String;

    const-string v11, "/"

    .line 44
    invoke-virtual {v8, v11, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    .line 45
    aget-object v13, v8, v12

    .line 46
    aget-object v8, v8, v3

    .line 47
    invoke-virtual {v1, v11, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 48
    aget-object v11, v1, v12

    .line 49
    aget-object v1, v1, v3

    .line 50
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x2

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    .line 51
    :goto_8
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v3, -0x1

    :cond_11
    :goto_a
    move v8, v3

    goto :goto_b

    :cond_12
    const/4 v8, -0x1

    :goto_b
    if-nez v2, :cond_13

    if-nez v4, :cond_13

    if-le v8, v5, :cond_15

    .line 52
    :cond_13
    new-instance v11, Lv/a0/j$a;

    .line 53
    iget-boolean v3, v0, Lv/a0/h;->d:Z

    move-object v0, v11

    move-object/from16 v1, p0

    move v5, v8

    .line 54
    invoke-direct/range {v0 .. v5}, Lv/a0/j$a;-><init>(Lv/a0/j;Landroid/os/Bundle;ZZI)V

    if-eqz v10, :cond_14

    .line 55
    invoke-virtual {v11, v10}, Lv/a0/j$a;->a(Lv/a0/j$a;)I

    move-result v0

    if-lez v0, :cond_15

    :cond_14
    move-object v10, v11

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_16
    return-object v10
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lv/a0/u/a;->Navigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget v0, Lv/a0/u/a;->Navigator_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 6
    iput v0, p0, Lv/a0/j;->c:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lv/a0/j;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, Lv/a0/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv/a0/j;->d:Ljava/lang/String;

    .line 9
    sget p1, Lv/a0/u/a;->Navigator_android_label:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lv/a0/j;->e:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lv/a0/j;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0x"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lv/a0/j;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ")"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lv/a0/j;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v1, " label="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lv/a0/j;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
