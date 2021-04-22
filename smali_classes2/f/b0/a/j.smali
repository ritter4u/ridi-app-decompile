.class public final Lf/b0/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public static a(Landroid/animation/ValueAnimator;)F
    .locals 5

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    :goto_1
    return p0
.end method

.method public static a(JJ)J
    .locals 1

    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    :cond_0
    return-wide p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    .line 126
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 127
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lf/b0/a/j;->a(JJ)J

    move-result-wide v2

    .line 128
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static a(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 233
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 234
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 235
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    .line 236
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 237
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "org.json.JSONObject$1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_1
    const-string v4, "java.lang.String"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_2
    const-string v4, "java.lang.Double"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v4, "java.lang.Long"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v4, "java.lang.Boolean"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_5
    const-string v4, "org.json.JSONArray$1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_6
    const-string v4, "java.lang.Float"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_7
    const-string v4, "java.lang.Integer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x4

    :cond_1
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 238
    const-class v3, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 239
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lf/b0/a/j;->a(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_0

    .line 240
    :pswitch_0
    :try_start_0
    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lf/b0/a/j;->a(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 241
    :catch_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    goto/16 :goto_0

    .line 242
    :pswitch_1
    :try_start_1
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lf/b0/a/j;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 243
    :catch_1
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    goto/16 :goto_0

    .line 244
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 245
    :pswitch_3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    goto/16 :goto_0

    .line 246
    :pswitch_4
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    goto/16 :goto_0

    .line 247
    :pswitch_5
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    .line 248
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    goto/16 :goto_0

    .line 249
    :pswitch_6
    check-cast v1, Ljava/lang/Long;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    goto/16 :goto_0

    .line 251
    :pswitch_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    goto/16 :goto_0

    .line 252
    :cond_2
    const-class v3, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 253
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lf/b0/a/j;->a(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    .line 254
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "utils:arrayPushValue:unknownType:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Utils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    goto/16 :goto_0

    .line 256
    :cond_4
    :goto_2
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    goto/16 :goto_0

    :cond_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_7
        -0x1f76ce78 -> :sswitch_6
        0x8b40462 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c521d0 -> :sswitch_3
        0x2d605225 -> :sswitch_2
        0x473e3665 -> :sswitch_1
        0x60420bd0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 204
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 205
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 206
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 207
    instance-of v3, v2, Ljava/lang/Float;

    if-nez v3, :cond_5

    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_1

    .line 209
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    goto :goto_2

    .line 210
    :cond_1
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 211
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_2

    .line 212
    :cond_2
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    .line 213
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lf/b0/a/j;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    .line 214
    :cond_3
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_4

    .line 215
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lf/b0/a/j;->a(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_2

    .line 216
    :cond_4
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v2, v3, :cond_6

    .line 217
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    goto :goto_2

    .line 218
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    .line 219
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 220
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lf/b0/a/j;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 188
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 189
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 191
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 192
    instance-of v4, v3, Ljava/lang/Float;

    if-nez v4, :cond_6

    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 193
    :cond_1
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_2

    .line 194
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 195
    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 196
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_3
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    .line 198
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lf/b0/a/j;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 199
    :cond_4
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_5

    .line 200
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lf/b0/a/j;->a(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 201
    :cond_5
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v3, v4, :cond_0

    .line 202
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_6
    :goto_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Lz/b/k0/b;
    .locals 2

    .line 158
    sget-object v0, Lio/reactivex/internal/functions/Functions;->b:Ljava/lang/Runnable;

    const-string v1, "run is null"

    .line 159
    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    new-instance v1, Lio/reactivex/disposables/RunnableDisposable;

    invoke-direct {v1, v0}, Lio/reactivex/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public static a(I)V
    .locals 4

    if-ltz p0, :cond_0

    const/16 v0, 0x168

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "Illegal angle %d: must be >=0 and <=360"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lg0/g/b;Lg0/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    new-instance v1, Lio/reactivex/internal/subscribers/BlockingSubscriber;

    invoke-direct {v1, v0}, Lio/reactivex/internal/subscribers/BlockingSubscriber;-><init>(Ljava/util/Queue;)V

    .line 27
    invoke-interface {p0, v1}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    .line 30
    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    .line 32
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 33
    :cond_4
    sget-object v2, Lio/reactivex/internal/subscribers/BlockingSubscriber;->TERMINATED:Ljava/lang/Object;

    if-eq p0, v2, :cond_5

    .line 34
    invoke-static {p0, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lg0/g/c;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {v1}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->cancel()V

    .line 36
    invoke-interface {p1, p0}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static a(Lg0/g/b;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TT;>;",
            "Lz/b/m0/g<",
            "-TT;>;",
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz/b/m0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 167
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 168
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 169
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->k:Lz/b/m0/g;

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/g;)V

    invoke-static {p0, v0}, Lf/b0/a/j;->a(Lg0/g/b;Lg0/g/c;)V

    return-void
.end method

.method public static a(Lg0/g/b;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "+TT;>;",
            "Lz/b/m0/g<",
            "-TT;>;",
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz/b/m0/a;",
            "I)V"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 174
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 175
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 176
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "number > 0 required"

    .line 177
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 178
    new-instance v0, Lio/reactivex/internal/subscribers/BoundedSubscriber;

    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->a(I)Lz/b/m0/g;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/subscribers/BoundedSubscriber;-><init>(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/g;I)V

    invoke-static {p0, v0}, Lf/b0/a/j;->a(Lg0/g/b;Lg0/g/c;)V

    return-void
.end method

.method public static a(Lg0/g/c;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/c<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lio/reactivex/internal/util/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p0, p1}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Lg0/g/c;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lg0/g/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lio/reactivex/internal/util/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .line 129
    invoke-virtual {p3, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 131
    invoke-virtual {p3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lg0/g/c;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lio/reactivex/internal/util/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .line 139
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 140
    invoke-virtual {p2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    invoke-interface {p0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {p0}, Lg0/g/c;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 171
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "It is not allowed to subscribe with a(n) "

    const-string v2, " multiple times. Please create a fresh instance of "

    const-string v3, " and subscribe that to the target source instead."

    .line 172
    invoke-static {v1, p0, v2, p0, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 257
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    .line 258
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "org.json.JSONObject$1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "java.lang.String"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "java.lang.Double"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "java.lang.Long"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "java.lang.Boolean"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_5
    const-string v2, "org.json.JSONArray$1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v2, "java.lang.Float"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v2, "java.lang.Integer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 260
    const-class v1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_1

    .line 262
    :pswitch_0
    :try_start_0
    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lf/b0/a/j;->a(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 263
    :catch_0
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 264
    :pswitch_1
    :try_start_1
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lf/b0/a/j;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 265
    :catch_1
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    goto :goto_1

    .line 266
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 267
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 268
    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 269
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    .line 270
    invoke-interface {p2, p0, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 271
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 272
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-interface {p2, p0, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 273
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 274
    :cond_2
    const-class v1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 275
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    .line 276
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "utils:mapPutValue:unknownType:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Utils"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 278
    :cond_4
    :goto_2
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_7
        -0x1f76ce78 -> :sswitch_6
        0x8b40462 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c521d0 -> :sswitch_3
        0x2d605225 -> :sswitch_2
        0x473e3665 -> :sswitch_1
        0x60420bd0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 133
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    .line 134
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    .line 135
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 137
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 138
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static a(Ljava/util/concurrent/CountDownLatch;Lz/b/k0/b;)V
    .locals 5

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Interrupted while waiting for subscription to complete."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Lz/b/b0;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/b0<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lio/reactivex/internal/util/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .line 161
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-interface {p0, p1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {p3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 165
    invoke-interface {p0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-interface {p0}, Lz/b/b0;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lz/b/b0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lio/reactivex/internal/util/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .line 179
    invoke-virtual {p3, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 181
    invoke-virtual {p3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lz/b/b0;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lio/reactivex/internal/util/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .line 183
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 184
    invoke-virtual {p2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 185
    invoke-interface {p0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-interface {p0}, Lz/b/b0;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lz/b/n0/c/i;Lg0/g/c;ZLz/b/k0/b;Lz/b/n0/h/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/n0/c/i<",
            "TT;>;",
            "Lg0/g/c<",
            "-TU;>;Z",
            "Lz/b/k0/b;",
            "Lz/b/n0/h/h<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 107
    :cond_0
    :goto_0
    iget-boolean v2, p4, Lz/b/n0/h/h;->f:Z

    .line 108
    invoke-interface {p0}, Lz/b/n0/c/i;->poll()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 109
    :goto_1
    iget-boolean v6, p4, Lz/b/n0/h/h;->e:Z

    if-eqz v6, :cond_2

    .line 110
    invoke-interface {p0}, Lz/b/n0/c/j;->clear()V

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_6

    if-eqz p2, :cond_4

    if-eqz v5, :cond_6

    .line 111
    iget-object v2, p4, Lz/b/n0/h/h;->g:Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    .line 112
    invoke-interface {p1, v2}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {p1}, Lg0/g/c;->onComplete()V

    goto :goto_2

    .line 114
    :cond_4
    iget-object v2, p4, Lz/b/n0/h/h;->g:Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    .line 115
    invoke-interface {p0}, Lz/b/n0/c/j;->clear()V

    .line 116
    invoke-interface {p1, v2}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    .line 117
    invoke-interface {p1}, Lg0/g/c;->onComplete()V

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v4, :cond_8

    if-eqz p3, :cond_7

    .line 118
    invoke-interface {p3}, Lz/b/k0/b;->dispose()V

    :cond_7
    return-void

    :cond_8
    if-eqz v5, :cond_9

    neg-int v1, v1

    .line 119
    invoke-virtual {p4, v1}, Lz/b/n0/h/h;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 120
    :cond_9
    invoke-virtual {p4}, Lz/b/n0/h/h;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_a

    .line 121
    invoke-virtual {p4, p1, v3}, Lz/b/n0/h/h;->a(Lg0/g/c;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    const-wide/16 v2, 0x1

    .line 122
    invoke-virtual {p4, v2, v3}, Lz/b/n0/h/h;->a(J)J

    goto :goto_0

    .line 123
    :cond_a
    invoke-interface {p0}, Lz/b/n0/c/j;->clear()V

    if-eqz p3, :cond_b

    .line 124
    invoke-interface {p3}, Lz/b/k0/b;->dispose()V

    .line 125
    :cond_b
    new-instance p0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit value due to lack of requests."

    invoke-direct {p0, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lz/b/n0/c/i;Lz/b/b0;ZLz/b/k0/b;Lz/b/n0/d/j;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/n0/c/i<",
            "TT;>;",
            "Lz/b/b0<",
            "-TU;>;Z",
            "Lz/b/k0/b;",
            "Lz/b/n0/d/j<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 92
    :cond_0
    iget-boolean v2, p4, Lz/b/n0/d/j;->e:Z

    .line 93
    invoke-interface {p0}, Lz/b/n0/c/j;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lf/b0/a/j;->a(ZZLz/b/b0;ZLz/b/n0/c/j;Lz/b/k0/b;Lz/b/n0/d/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 94
    :cond_1
    :goto_0
    iget-boolean v3, p4, Lz/b/n0/d/j;->e:Z

    .line 95
    invoke-interface {p0}, Lz/b/n0/c/i;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    move v4, v10

    move-object v5, p1

    move v6, p2

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    .line 96
    invoke-static/range {v3 .. v9}, Lf/b0/a/j;->a(ZZLz/b/b0;ZLz/b/n0/c/j;Lz/b/k0/b;Lz/b/n0/d/j;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    neg-int v1, v1

    .line 97
    invoke-virtual {p4, v1}, Lz/b/n0/d/j;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 98
    :cond_4
    invoke-virtual {p4, p1, v2}, Lz/b/n0/d/j;->a(Lz/b/b0;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lz/b/z;Lz/b/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    new-instance v1, Lio/reactivex/internal/observers/BlockingObserver;

    invoke-direct {v1, v0}, Lio/reactivex/internal/observers/BlockingObserver;-><init>(Ljava/util/Queue;)V

    .line 10
    invoke-interface {p1, v1}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 11
    invoke-interface {p0, v1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    .line 12
    :cond_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->dispose()V

    .line 16
    invoke-interface {p1, p0}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lio/reactivex/internal/observers/BlockingObserver;->TERMINATED:Ljava/lang/Object;

    if-eq p0, v2, :cond_3

    .line 18
    invoke-static {p0, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lz/b/b0;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lz/b/z;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "+TT;>;",
            "Lz/b/m0/g<",
            "-TT;>;",
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz/b/m0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 152
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 153
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 154
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    .line 156
    sget-object v1, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 157
    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/g;)V

    invoke-static {p0, v0}, Lf/b0/a/j;->a(Lz/b/z;Lz/b/b0;)V

    return-void
.end method

.method public static a(JLg0/g/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lz/b/m0/e;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lg0/g/c<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lz/b/m0/e;",
            ")Z"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    and-long v2, p0, v0

    :cond_0
    :goto_0
    const/4 v4, 0x1

    cmp-long v5, v2, p0

    if-eqz v5, :cond_3

    .line 222
    :try_start_0
    invoke-interface {p5}, Lz/b/m0/e;->getAsBoolean()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 223
    invoke-static {v5}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_1

    return v4

    .line 224
    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 225
    invoke-interface {p2}, Lg0/g/c;->onComplete()V

    return v4

    .line 226
    :cond_2
    invoke-interface {p2, v5}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 227
    :cond_3
    :try_start_1
    invoke-interface {p5}, Lz/b/m0/e;->getAsBoolean()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 228
    invoke-static {p0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_4

    return v4

    .line 229
    :cond_4
    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 230
    invoke-interface {p2}, Lg0/g/c;->onComplete()V

    return v4

    .line 231
    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    and-long/2addr v2, p0

    neg-long v2, v2

    .line 232
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    and-long/2addr p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, p0, v4

    if-nez v6, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    and-long p0, v2, v0

    move-wide v7, p0

    move-wide p0, v2

    move-wide v2, v7

    goto :goto_0
.end method

.method public static a(Lg0/g/b;Lg0/g/c;Lz/b/m0/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg0/g/b<",
            "TT;>;",
            "Lg0/g/c<",
            "-TR;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 50
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 51
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 52
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lg0/g/c;)V

    return v0

    .line 53
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lg0/g/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 55
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 56
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lg0/g/c;)V

    return v0

    .line 57
    :cond_1
    new-instance p2, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Lg0/g/c;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 59
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lg0/g/c;)V

    return v0

    .line 60
    :cond_2
    invoke-interface {p0, p1}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 61
    invoke-static {p0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 62
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lg0/g/c;)V

    return v0

    :catchall_2
    move-exception p0

    .line 63
    invoke-static {p0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 64
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lg0/g/c;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Lz/b/m0/o;Lz/b/b0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/t<",
            "+TR;>;>;",
            "Lz/b/b0<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 143
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 144
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 145
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 146
    invoke-interface {p1, p0}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null MaybeSource"

    invoke-static {p0, p1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lz/b/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 147
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lz/b/b0;)V

    goto :goto_0

    .line 148
    :cond_1
    new-instance p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;

    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;-><init>(Lz/b/b0;)V

    .line 149
    invoke-interface {v0, p0}, Lz/b/t;->a(Lz/b/r;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 150
    invoke-static {p0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 151
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lz/b/b0;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Lz/b/m0/o;Lz/b/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/f;",
            ">;",
            "Lz/b/d;",
            ")Z"
        }
    .end annotation

    .line 99
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 100
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 101
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 102
    invoke-interface {p1, p0}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null CompletableSource"

    invoke-static {p0, p1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lz/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 103
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lz/b/d;)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {v0, p2}, Lz/b/f;->a(Lz/b/d;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 105
    invoke-static {p0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 106
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lz/b/d;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/k0/b;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lz/b/k0/b;",
            ">;",
            "Lz/b/k0/b;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "next is null"

    .line 70
    invoke-static {p1, v0}, Lf/b0/a/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    if-eq p0, p1, :cond_0

    .line 74
    invoke-static {p2}, Lf/b0/a/j;->a(Ljava/lang/Class;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lz/b/z;Lz/b/b0;Lz/b/m0/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/z<",
            "TT;>;",
            "Lz/b/b0<",
            "-TR;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 75
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 76
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 77
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lz/b/b0;)V

    return v0

    .line 78
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lz/b/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 80
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 81
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lz/b/b0;)V

    return v0

    .line 82
    :cond_1
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Lz/b/b0;Ljava/lang/Object;)V

    .line 83
    invoke-interface {p1, p2}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 84
    invoke-virtual {p2}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 85
    invoke-static {p0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 86
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lz/b/b0;)V

    return v0

    .line 87
    :cond_2
    invoke-interface {p0, p1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 88
    invoke-static {p0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 89
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lz/b/b0;)V

    return v0

    :catchall_2
    move-exception p0

    .line 90
    invoke-static {p0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 91
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lz/b/b0;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static a(ZZLz/b/b0;ZLz/b/n0/c/j;Lz/b/k0/b;Lz/b/n0/d/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lz/b/b0<",
            "*>;Z",
            "Lz/b/n0/c/j<",
            "*>;",
            "Lz/b/k0/b;",
            "Lz/b/n0/d/j<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 37
    iget-boolean v0, p6, Lz/b/n0/d/j;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p4}, Lz/b/n0/c/j;->clear()V

    .line 39
    invoke-interface {p5}, Lz/b/k0/b;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p3, :cond_3

    if-eqz p1, :cond_7

    if-eqz p5, :cond_1

    .line 40
    invoke-interface {p5}, Lz/b/k0/b;->dispose()V

    .line 41
    :cond_1
    iget-object p0, p6, Lz/b/n0/d/j;->f:Ljava/lang/Throwable;

    if-eqz p0, :cond_2

    .line 42
    invoke-interface {p2, p0}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p2}, Lz/b/b0;->onComplete()V

    :goto_0
    return v1

    .line 44
    :cond_3
    iget-object p0, p6, Lz/b/n0/d/j;->f:Ljava/lang/Throwable;

    if-eqz p0, :cond_5

    .line 45
    invoke-interface {p4}, Lz/b/n0/c/j;->clear()V

    if-eqz p5, :cond_4

    .line 46
    invoke-interface {p5}, Lz/b/k0/b;->dispose()V

    .line 47
    :cond_4
    invoke-interface {p2, p0}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    .line 48
    invoke-interface {p5}, Lz/b/k0/b;->dispose()V

    .line 49
    :cond_6
    invoke-interface {p2}, Lz/b/b0;->onComplete()V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static b(JJ)J
    .locals 7

    mul-long v0, p0, p2

    or-long v2, p0, p2

    const/16 v4, 0x1f

    ushr-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 1
    div-long p0, v0, p0

    cmp-long v2, p0, p2

    if-eqz v2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-wide v2

    .line 8
    :cond_2
    invoke-static {v0, v1, p1, p2}, Lf/b0/a/j;->a(JJ)J

    move-result-wide v2

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static b(I)Lz/b/n0/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lz/b/n0/c/j<",
            "TT;>;"
        }
    .end annotation

    if-gez p0, :cond_0

    .line 22
    new-instance v0, Lz/b/n0/f/a;

    neg-int p0, p0

    invoke-direct {v0, p0}, Lz/b/n0/f/a;-><init>(I)V

    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 19
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "It is not allowed to subscribe with a(n) "

    const-string v2, " multiple times. Please create a fresh instance of "

    const-string v3, " and subscribe that to the target source instead."

    .line 20
    invoke-static {v1, p0, v2, p0, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;Lz/b/m0/o;Lz/b/b0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/i0<",
            "+TR;>;>;",
            "Lz/b/b0<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 10
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 11
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p1, p0}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null SingleSource"

    invoke-static {p0, p1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lz/b/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 14
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lz/b/b0;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;

    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;-><init>(Lz/b/b0;)V

    .line 16
    invoke-interface {v0, p0}, Lz/b/i0;->a(Lz/b/g0;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 18
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lz/b/b0;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/k0/b;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lz/b/k0/b;",
            ">;",
            "Lz/b/k0/b;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "next is null"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq p0, p1, :cond_0

    .line 6
    invoke-static {p2}, Lf/b0/a/j;->b(Ljava/lang/Class;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    shl-int p0, v0, p0

    return p0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 8

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    sub-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 3
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "More produced than requested: "

    invoke-static {v7, v2, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    move-wide v2, v4

    .line 4
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v2
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-wide v2

    :cond_2
    sub-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    .line 2
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "More produced than requested: "

    invoke-static {v7, v2, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    move-wide v2, v4

    .line 3
    :cond_3
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v2
.end method
