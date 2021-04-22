.class public final Lv/a0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lv/a0/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lv/a0/n;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv/a0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/a0/n;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lv/a0/n;->b:Lv/a0/r;

    return-void
.end method

.method public static a(Landroid/util/TypedValue;Lv/a0/p;Lv/a0/p;Ljava/lang/String;Ljava/lang/String;)Lv/a0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lv/a0/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 99
    sget v0, Lv/a0/u/a;->NavArgument_nullable:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 100
    sget-object v2, Lv/a0/n;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/TypedValue;

    if-nez v2, :cond_0

    .line 101
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 102
    sget-object v3, Lv/a0/n;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 103
    :cond_0
    sget v3, Lv/a0/u/a;->NavArgument_argType:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    .line 104
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p3

    .line 105
    sget-object v5, Lv/a0/p;->b:Lv/a0/p;

    invoke-virtual {v5}, Lv/a0/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 106
    sget-object p3, Lv/a0/p;->b:Lv/a0/p;

    goto/16 :goto_1

    .line 107
    :cond_1
    sget-object v5, Lv/a0/p;->d:Lv/a0/p;

    invoke-virtual {v5}, Lv/a0/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 108
    sget-object p3, Lv/a0/p;->d:Lv/a0/p;

    goto/16 :goto_1

    .line 109
    :cond_2
    sget-object v5, Lv/a0/p;->e:Lv/a0/p;

    invoke-virtual {v5}, Lv/a0/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 110
    sget-object p3, Lv/a0/p;->e:Lv/a0/p;

    goto/16 :goto_1

    .line 111
    :cond_3
    sget-object v5, Lv/a0/p;->f:Lv/a0/p;

    invoke-virtual {v5}, Lv/a0/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 112
    sget-object p3, Lv/a0/p;->f:Lv/a0/p;

    goto/16 :goto_1

    .line 113
    :cond_4
    sget-object v5, Lv/a0/p;->i:Lv/a0/p;

    invoke-virtual {v5}, Lv/a0/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 114
    sget-object p3, Lv/a0/p;->i:Lv/a0/p;

    goto/16 :goto_1

    .line 115
    :cond_5
    sget-object v5, Lv/a0/p;->j:Lv/a0/p;

    invoke-virtual {v5}, Lv/a0/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 116
    sget-object p3, Lv/a0/p;->j:Lv/a0/p;

    goto/16 :goto_1

    .line 117
    :cond_6
    sget-object v5, Lv/a0/p;->k:Lv/a0/p;

    invoke-virtual {v5}, Lv/a0/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 118
    sget-object p3, Lv/a0/p;->k:Lv/a0/p;

    goto/16 :goto_1

    .line 119
    :cond_7
    sget-object v5, Lv/a0/p;->l:Lv/a0/p;

    invoke-virtual {v5}, Lv/a0/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 120
    sget-object p3, Lv/a0/p;->l:Lv/a0/p;

    goto/16 :goto_1

    .line 121
    :cond_8
    sget-object v5, Lv/a0/p;->g:Lv/a0/p;

    invoke-virtual {v5}, Lv/a0/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 122
    sget-object p3, Lv/a0/p;->g:Lv/a0/p;

    goto/16 :goto_1

    .line 123
    :cond_9
    sget-object v5, Lv/a0/p;->h:Lv/a0/p;

    invoke-virtual {v5}, Lv/a0/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 124
    sget-object p3, Lv/a0/p;->h:Lv/a0/p;

    goto/16 :goto_1

    .line 125
    :cond_a
    sget-object v5, Lv/a0/p;->c:Lv/a0/p;

    invoke-virtual {v5}, Lv/a0/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 126
    sget-object p3, Lv/a0/p;->c:Lv/a0/p;

    goto/16 :goto_1

    .line 127
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    :try_start_0
    const-string v5, "."

    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz p3, :cond_c

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_c
    move-object p3, v3

    :goto_0
    const-string v5, "[]"

    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 131
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {p3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 132
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 133
    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 134
    new-instance p3, Lv/a0/p$m;

    invoke-direct {p3, v5}, Lv/a0/p$m;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 135
    :cond_d
    const-class v6, Ljava/io/Serializable;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 136
    new-instance p3, Lv/a0/p$o;

    invoke-direct {p3, v5}, Lv/a0/p$o;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 137
    :cond_e
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 138
    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 139
    new-instance p3, Lv/a0/p$n;

    invoke-direct {p3, v5}, Lv/a0/p$n;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 140
    :cond_f
    const-class v6, Ljava/lang/Enum;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 141
    new-instance p3, Lv/a0/p$l;

    invoke-direct {p3, v5}, Lv/a0/p$l;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 142
    :cond_10
    const-class v6, Ljava/io/Serializable;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 143
    new-instance p3, Lv/a0/p$p;

    invoke-direct {p3, v5}, Lv/a0/p$p;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 144
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not Serializable or Parcelable."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 145
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 146
    :cond_12
    sget-object p3, Lv/a0/p;->k:Lv/a0/p;

    goto :goto_1

    :cond_13
    move-object p3, v4

    .line 147
    :goto_1
    sget v5, Lv/a0/u/a;->NavArgument_android_defaultValue:I

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 148
    sget-object v5, Lv/a0/p;->c:Lv/a0/p;

    const-string v6, "\' for "

    const-string v7, "unsupported value \'"

    const/16 v8, 0x10

    if-ne p3, v5, :cond_16

    .line 149
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_14

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_5

    .line 151
    :cond_14
    iget p1, v2, Landroid/util/TypedValue;->type:I

    if-ne p1, v8, :cond_15

    iget p1, v2, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_15

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_5

    .line 153
    :cond_15
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v7}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p3}, Lv/a0/p;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". Must be a reference to a resource."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_16
    iget v9, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_18

    if-nez p3, :cond_17

    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object p3, v5

    goto/16 :goto_5

    .line 157
    :cond_17
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v7}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p3}, Lv/a0/p;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". You must use a \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lv/a0/p;->c:Lv/a0/p;

    .line 159
    invoke-virtual {p3}, Lv/a0/p;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" type to reference other resources."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_18
    sget-object v5, Lv/a0/p;->k:Lv/a0/p;

    if-ne p3, v5, :cond_19

    .line 161
    sget p2, Lv/a0/u/a;->NavArgument_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    .line 162
    :cond_19
    iget p1, v2, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1f

    const/4 v5, 0x4

    if-eq p1, v5, :cond_1e

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1d

    const/16 p2, 0x12

    if-eq p1, p2, :cond_1b

    if-lt p1, v8, :cond_1a

    const/16 p2, 0x1f

    if-gt p1, p2, :cond_1a

    .line 163
    sget-object p1, Lv/a0/p;->b:Lv/a0/p;

    const-string p2, "integer"

    invoke-static {v2, p3, p1, v3, p2}, Lv/a0/n;->a(Landroid/util/TypedValue;Lv/a0/p;Lv/a0/p;Ljava/lang/String;Ljava/lang/String;)Lv/a0/p;

    move-result-object p3

    .line 164
    iget p1, v2, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_5

    .line 165
    :cond_1a
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "unsupported argument type "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, v2, Landroid/util/TypedValue;->type:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_1b
    sget-object p1, Lv/a0/p;->i:Lv/a0/p;

    const-string p2, "boolean"

    invoke-static {v2, p3, p1, v3, p2}, Lv/a0/n;->a(Landroid/util/TypedValue;Lv/a0/p;Lv/a0/p;Ljava/lang/String;Ljava/lang/String;)Lv/a0/p;

    move-result-object p3

    .line 167
    iget p1, v2, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_2

    :cond_1c
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    .line 168
    :cond_1d
    sget-object p1, Lv/a0/p;->b:Lv/a0/p;

    const-string v5, "dimension"

    invoke-static {v2, p3, p1, v3, v5}, Lv/a0/n;->a(Landroid/util/TypedValue;Lv/a0/p;Lv/a0/p;Ljava/lang/String;Ljava/lang/String;)Lv/a0/p;

    move-result-object p3

    .line 169
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    .line 170
    :cond_1e
    sget-object p1, Lv/a0/p;->g:Lv/a0/p;

    const-string p2, "float"

    invoke-static {v2, p3, p1, v3, p2}, Lv/a0/n;->a(Landroid/util/TypedValue;Lv/a0/p;Lv/a0/p;Ljava/lang/String;Ljava/lang/String;)Lv/a0/p;

    move-result-object p3

    .line 171
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_5

    .line 172
    :cond_1f
    iget-object p1, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_20

    .line 173
    :try_start_1
    sget-object p2, Lv/a0/p;->b:Lv/a0/p;

    invoke-virtual {p2, p1}, Lv/a0/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    sget-object p2, Lv/a0/p;->b:Lv/a0/p;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object p3, p2

    goto :goto_4

    .line 175
    :catch_1
    :try_start_2
    sget-object p2, Lv/a0/p;->e:Lv/a0/p;

    invoke-virtual {p2, p1}, Lv/a0/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    sget-object p2, Lv/a0/p;->e:Lv/a0/p;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 177
    :catch_2
    :try_start_3
    sget-object p2, Lv/a0/p;->g:Lv/a0/p;

    invoke-virtual {p2, p1}, Lv/a0/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    sget-object p2, Lv/a0/p;->g:Lv/a0/p;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 179
    :catch_3
    :try_start_4
    sget-object p2, Lv/a0/p;->i:Lv/a0/p;

    invoke-virtual {p2, p1}, Lv/a0/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    sget-object p2, Lv/a0/p;->i:Lv/a0/p;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    .line 181
    :catch_4
    sget-object p2, Lv/a0/p;->k:Lv/a0/p;

    goto :goto_3

    .line 182
    :cond_20
    :goto_4
    invoke-virtual {p3, p1}, Lv/a0/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_21
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_22

    const/4 v1, 0x1

    goto :goto_6

    :cond_22
    move-object p1, v4

    :goto_6
    if-eqz p3, :cond_23

    move-object v4, p3

    :cond_23
    if-nez v4, :cond_24

    .line 183
    invoke-static {p1}, Lv/a0/p;->a(Ljava/lang/Object;)Lv/a0/p;

    move-result-object v4

    .line 184
    :cond_24
    new-instance p2, Lv/a0/d;

    invoke-direct {p2, v4, v0, p1, v1}, Lv/a0/d;-><init>(Lv/a0/p;ZLjava/lang/Object;Z)V

    return-object p2
.end method

.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lv/a0/j;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 17
    iget-object v4, v0, Lv/a0/n;->b:Lv/a0/r;

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lv/a0/r;->a(Ljava/lang/String;)Lv/a0/q;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lv/a0/q;->a()Lv/a0/j;

    move-result-object v4

    .line 19
    iget-object v5, v0, Lv/a0/n;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lv/a0/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 21
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v7

    if-eq v7, v6, :cond_1b

    .line 22
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v8

    const/4 v9, 0x3

    if-ge v8, v5, :cond_0

    if-eq v7, v9, :cond_1b

    :cond_0
    const/4 v10, 0x2

    if-eq v7, v10, :cond_1

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "argument"

    .line 24
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "Arguments must have a name"

    if-eqz v11, :cond_5

    .line 25
    sget-object v7, Lv/a0/u/a;->NavArgument:[I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 26
    sget v8, Lv/a0/u/a;->NavArgument_android_name:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 27
    invoke-virtual {v0, v7, v1, v3}, Lv/a0/n;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lv/a0/d;

    move-result-object v9

    .line 28
    iget-object v10, v4, Lv/a0/j;->h:Ljava/util/HashMap;

    if-nez v10, :cond_3

    .line 29
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v4, Lv/a0/j;->h:Ljava/util/HashMap;

    .line 30
    :cond_3
    iget-object v10, v4, Lv/a0/j;->h:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_7

    .line 32
    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v12}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v11, "deepLink"

    .line 33
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 34
    sget-object v7, Lv/a0/u/a;->NavDeepLink:[I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 35
    sget v8, Lv/a0/u/a;->NavDeepLink_uri:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 36
    sget v9, Lv/a0/u/a;->NavDeepLink_action:I

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 37
    sget v10, Lv/a0/u/a;->NavDeepLink_mimeType:I

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    .line 39
    :cond_6
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    const-string v11, "${applicationId}"

    const/4 v12, 0x0

    if-eqz v8, :cond_8

    .line 40
    iget-object v13, v0, Lv/a0/n;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-virtual {v8, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_8
    move-object v8, v12

    .line 43
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 44
    iget-object v13, v0, Lv/a0/n;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 46
    invoke-virtual {v9, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_3

    .line 48
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The NavDeepLink cannot have an empty action."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v9, v12

    :goto_3
    if-eqz v10, :cond_b

    .line 49
    iget-object v12, v0, Lv/a0/n;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 52
    :cond_b
    new-instance v10, Lv/a0/h;

    invoke-direct {v10, v8, v9, v12}, Lv/a0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v8, v4, Lv/a0/j;->f:Ljava/util/ArrayList;

    if-nez v8, :cond_c

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v4, Lv/a0/j;->f:Ljava/util/ArrayList;

    .line 55
    :cond_c
    iget-object v8, v4, Lv/a0/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_7

    :cond_d
    const-string v11, "action"

    .line 57
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_18

    .line 58
    sget-object v7, Lv/a0/u/a;->NavAction:[I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 59
    sget v11, Lv/a0/u/a;->NavAction_android_id:I

    invoke-virtual {v7, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 60
    sget v14, Lv/a0/u/a;->NavAction_destination:I

    invoke-virtual {v7, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 61
    new-instance v15, Lv/a0/c;

    invoke-direct {v15, v14}, Lv/a0/c;-><init>(I)V

    .line 62
    sget v14, Lv/a0/u/a;->NavAction_launchSingleTop:I

    invoke-virtual {v7, v14, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    sget v14, Lv/a0/u/a;->NavAction_popUpTo:I

    const/4 v10, -0x1

    invoke-virtual {v7, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    sget v14, Lv/a0/u/a;->NavAction_popUpToInclusive:I

    .line 64
    invoke-virtual {v7, v14, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    sget v13, Lv/a0/u/a;->NavAction_enterAnim:I

    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    sget v13, Lv/a0/u/a;->NavAction_exitAnim:I

    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    sget v13, Lv/a0/u/a;->NavAction_popEnterAnim:I

    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    sget v13, Lv/a0/u/a;->NavAction_popExitAnim:I

    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 70
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v13

    add-int/2addr v13, v6

    .line 71
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v14

    if-eq v14, v6, :cond_14

    .line 72
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v6

    if-ge v6, v13, :cond_e

    if-eq v14, v9, :cond_14

    :cond_e
    const/4 v9, 0x2

    if-eq v14, v9, :cond_f

    :goto_5
    const/4 v6, 0x1

    const/4 v9, 0x3

    goto :goto_4

    :cond_f
    if-le v6, v13, :cond_10

    goto :goto_5

    .line 73
    :cond_10
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 75
    sget-object v6, Lv/a0/u/a;->NavArgument:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 76
    sget v14, Lv/a0/u/a;->NavArgument_android_name:I

    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_12

    .line 77
    invoke-virtual {v0, v6, v1, v3}, Lv/a0/n;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lv/a0/d;

    move-result-object v9

    .line 78
    iget-boolean v3, v9, Lv/a0/d;->c:Z

    if-eqz v3, :cond_11

    if-eqz v3, :cond_11

    .line 79
    iget-object v3, v9, Lv/a0/d;->a:Lv/a0/p;

    iget-object v9, v9, Lv/a0/d;->d:Ljava/lang/Object;

    invoke-virtual {v3, v10, v14, v9}, Lv/a0/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    :cond_11
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    .line 81
    :cond_12
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v12}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_6
    move/from16 v3, p4

    goto :goto_5

    .line 82
    :cond_14
    invoke-virtual {v10}, Landroid/os/Bundle;->isEmpty()Z

    .line 83
    invoke-virtual {v4}, Lv/a0/j;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v11, :cond_16

    .line 84
    iget-object v3, v4, Lv/a0/j;->g:Lv/h/i;

    if-nez v3, :cond_15

    .line 85
    new-instance v3, Lv/h/i;

    const/16 v6, 0xa

    .line 86
    invoke-direct {v3, v6}, Lv/h/i;-><init>(I)V

    .line 87
    iput-object v3, v4, Lv/a0/j;->g:Lv/h/i;

    .line 88
    :cond_15
    iget-object v3, v4, Lv/a0/j;->g:Lv/h/i;

    invoke-virtual {v3, v11, v15}, Lv/h/i;->c(ILjava/lang/Object;)V

    .line 89
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    .line 90
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot have an action with actionId 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_17
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot add action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const-string v3, "include"

    .line 92
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    instance-of v3, v4, Lv/a0/k;

    if-eqz v3, :cond_19

    .line 93
    sget-object v3, Lv/a0/t;->NavInclude:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 94
    sget v6, Lv/a0/t;->NavInclude_graph:I

    invoke-virtual {v3, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 95
    move-object v7, v4

    check-cast v7, Lv/a0/k;

    invoke-virtual {v0, v6}, Lv/a0/n;->a(I)Lv/a0/k;

    move-result-object v6

    invoke-virtual {v7, v6}, Lv/a0/k;->a(Lv/a0/j;)V

    .line 96
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    .line 97
    :cond_19
    instance-of v3, v4, Lv/a0/k;

    if-eqz v3, :cond_1a

    .line 98
    move-object v3, v4

    check-cast v3, Lv/a0/k;

    invoke-virtual/range {p0 .. p4}, Lv/a0/n;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lv/a0/j;

    move-result-object v6

    invoke-virtual {v3, v6}, Lv/a0/k;->a(Lv/a0/j;)V

    :cond_1a
    :goto_7
    move/from16 v3, p4

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_1b
    return-object v4
.end method

.method public a(I)Lv/a0/k;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/a0/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_2

    .line 5
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v0, v1, v2, p1}, Lv/a0/n;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lv/a0/j;

    move-result-object v2

    .line 7
    instance-of v4, v2, Lv/a0/k;

    if-eqz v4, :cond_1

    .line 8
    check-cast v2, Lv/a0/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    .line 10
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Root element <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 16
    throw p1
.end method
