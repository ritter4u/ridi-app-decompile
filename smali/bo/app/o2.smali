.class public Lbo/app/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/c2;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/s;

.field public final b:Lorg/json/JSONObject;

.field public final c:D

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lbo/app/h2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/o2;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/o2;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/s;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lbo/app/o2;->e:Ljava/lang/String;

    .line 5
    iput-object v3, p0, Lbo/app/o2;->f:Lbo/app/h2;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lbo/app/s;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    iput-object p1, p0, Lbo/app/o2;->a:Lbo/app/s;

    .line 8
    iput-object p2, p0, Lbo/app/o2;->b:Lorg/json/JSONObject;

    .line 9
    iput-wide v0, p0, Lbo/app/o2;->c:D

    .line 10
    iput-object v2, p0, Lbo/app/o2;->d:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Event type cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Event data cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lbo/app/s;Lorg/json/JSONObject;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbo/app/o2;->e:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lbo/app/o2;->f:Lbo/app/h2;

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p1}, Lbo/app/s;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iput-object p1, p0, Lbo/app/o2;->a:Lbo/app/s;

    .line 18
    iput-object p2, p0, Lbo/app/o2;->b:Lorg/json/JSONObject;

    .line 19
    iput-wide p3, p0, Lbo/app/o2;->c:D

    .line 20
    iput-object p5, p0, Lbo/app/o2;->d:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lbo/app/o2;->e:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 22
    new-instance p1, Lbo/app/h2;

    invoke-static {p7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-direct {p1, p2}, Lbo/app/h2;-><init>(Ljava/util/UUID;)V

    .line 23
    iput-object p1, p0, Lbo/app/o2;->f:Lbo/app/h2;

    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Event type cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Event data cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(J)Lbo/app/o2;
    .locals 2

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "d"

    .line 51
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    new-instance p0, Lbo/app/o2;

    sget-object p1, Lbo/app/s;->B:Lbo/app/s;

    invoke-direct {p0, p1, v0}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Lbo/app/d2;)Lbo/app/o2;
    .locals 2

    .line 19
    new-instance v0, Lbo/app/o2;

    sget-object v1, Lbo/app/s;->b:Lbo/app/s;

    invoke-interface {p0}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    invoke-direct {v0, v1, p0}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;DD)Lbo/app/o2;
    .locals 2

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    .line 54
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "latitude"

    .line 55
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "longitude"

    .line 56
    invoke-virtual {v0, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 57
    new-instance p0, Lbo/app/o2;

    sget-object p1, Lbo/app/s;->D:Lbo/app/s;

    invoke-direct {p0, p1, v0}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Lbo/app/o2;
    .locals 2

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    .line 35
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    .line 36
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    new-instance p0, Lbo/app/o2;

    sget-object p1, Lbo/app/s;->q:Lbo/app/s;

    invoke-direct {p0, p1, v0}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)Lbo/app/o2;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/appboy/support/StringUtils;->checkNotNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "n"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p1, Lcom/appboy/models/outgoing/AppboyProperties;->a:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_0

    .line 4
    iget-object p0, p1, Lcom/appboy/models/outgoing/AppboyProperties;->a:Lorg/json/JSONObject;

    const-string p1, "p"

    .line 5
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    new-instance p0, Lbo/app/o2;

    sget-object p1, Lbo/app/s;->c:Lbo/app/s;

    invoke-direct {p0, p1, v0}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lbo/app/o2;
    .locals 2

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    .line 39
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    .line 40
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    new-instance p0, Lbo/app/o2;

    sget-object p1, Lbo/app/s;->r:Lbo/app/s;

    invoke-direct {p0, p1, v0}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Lbo/app/o2;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0, p2}, Lbo/app/o2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Lorg/json/JSONObject;

    move-result-object p0

    .line 8
    new-instance p1, Lbo/app/o2;

    sget-object p2, Lbo/app/s;->y:Lbo/app/s;

    invoke-direct {p1, p2, p0}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)Lbo/app/o2;
    .locals 2

    .line 9
    invoke-static {p2}, Lbo/app/n4;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    .line 11
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "c"

    .line 12
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    const-string p2, "p"

    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "q"

    .line 14
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 15
    iget-object p0, p4, Lcom/appboy/models/outgoing/AppboyProperties;->a:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_0

    .line 16
    iget-object p0, p4, Lcom/appboy/models/outgoing/AppboyProperties;->a:Lorg/json/JSONObject;

    const-string p1, "pr"

    .line 17
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_0
    new-instance p0, Lbo/app/o2;

    sget-object p1, Lbo/app/s;->d:Lbo/app/s;

    invoke-direct {p0, p1, v0}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Lbo/app/o2;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    .line 43
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 44
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "key"

    .line 46
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    if-nez p1, :cond_2

    .line 47
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :goto_2
    new-instance p0, Lbo/app/o2;

    sget-object p1, Lbo/app/s;->t:Lbo/app/s;

    invoke-direct {p0, p1, v1}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;Lbo/app/h2;Z)Lbo/app/o2;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\noriginal_sdk_version: "

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "13.0.0"

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nexception_class: "

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\navailable_cpus: "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    sget v1, Lbo/app/q4;->a:I

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "\nsession_id: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 71
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "\n"

    .line 76
    invoke-static {p1, v0, p0}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "e"

    .line 78
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p2, :cond_2

    const/4 p0, 0x1

    const-string p2, "nop"

    .line 79
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    :cond_2
    new-instance p0, Lbo/app/o2;

    sget-object p2, Lbo/app/s;->i:Lbo/app/s;

    invoke-direct {p0, p2, p1}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Lorg/json/JSONObject;
    .locals 2

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-static {p0}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 23
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "card_ids"

    .line 24
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 26
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "trigger_ids"

    .line 28
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_1
    invoke-static {p2}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "bid"

    .line 30
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    .line 31
    invoke-virtual {p3}, Lcom/appboy/enums/inappmessage/InAppMessageFailureType;->forJsonPut()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "error_code"

    .line 33
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lbo/app/c2;
    .locals 9

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "name"

    .line 7
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lbo/app/s;->b(Ljava/lang/String;)Lbo/app/s;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string p0, "data"

    .line 9
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string p0, "time"

    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 p0, 0x0

    const-string v1, "user_id"

    .line 11
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "session_id"

    .line 12
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance p0, Lbo/app/o2;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot parse eventType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Event json: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)Lbo/app/o2;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    .line 4
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p0, Lbo/app/o2;

    sget-object v1, Lbo/app/s;->m:Lbo/app/s;

    invoke-direct {p0, v1, v0}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lbo/app/o2;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    .line 4
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p0, Lbo/app/o2;

    sget-object v1, Lbo/app/s;->o:Lbo/app/s;

    invoke-direct {p0, v1, v0}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lbo/app/o2;
    .locals 2

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "geo_id"

    .line 7
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "event_type"

    .line 8
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance p0, Lbo/app/o2;

    sget-object p1, Lbo/app/s;->l:Lbo/app/s;

    invoke-direct {p0, p1, v0}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lbo/app/o2;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    .line 4
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p0, Lbo/app/o2;

    sget-object v1, Lbo/app/s;->p:Lbo/app/s;

    invoke-direct {p0, v1, v0}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static e()Lbo/app/o2;
    .locals 3

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "content_cards_displayed"

    const-string v2, "n"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance v1, Lbo/app/o2;

    sget-object v2, Lbo/app/s;->h:Lbo/app/s;

    invoke-direct {v1, v2, v0}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public static e(Ljava/lang/String;)Lbo/app/o2;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    .line 4
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p0, Lbo/app/o2;

    sget-object v1, Lbo/app/s;->n:Lbo/app/s;

    invoke-direct {p0, v1, v0}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lbo/app/o2;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    .line 4
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p0, Lbo/app/o2;

    sget-object v1, Lbo/app/s;->k:Lbo/app/s;

    invoke-direct {p0, v1, v0}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lbo/app/o2;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    .line 4
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p0, Lbo/app/o2;

    sget-object v1, Lbo/app/s;->j:Lbo/app/s;

    invoke-direct {p0, v1, v0}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lbo/app/o2;
    .locals 2

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    .line 7
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    .line 8
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance p0, Lbo/app/o2;

    sget-object p1, Lbo/app/s;->s:Lbo/app/s;

    invoke-direct {p0, p1, v0}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lbo/app/o2;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "a"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "l"

    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance p0, Lbo/app/o2;

    sget-object p1, Lbo/app/s;->z:Lbo/app/s;

    invoke-direct {p0, p1, v0}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lbo/app/o2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appboy/enums/inappmessage/InAppMessageFailureType;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static v()Lbo/app/o2;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "feed_displayed"

    const-string v2, "n"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lbo/app/o2;

    sget-object v2, Lbo/app/s;->h:Lbo/app/s;

    invoke-direct {v1, v2, v0}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public static w()Lbo/app/o2;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lbo/app/o2;

    sget-object v2, Lbo/app/s;->A:Lbo/app/s;

    invoke-direct {v1, v2, v0}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object v1
.end method


# virtual methods
.method public a(Lbo/app/h2;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lbo/app/o2;->f:Lbo/app/h2;

    if-nez v0, :cond_0

    .line 82
    iput-object p1, p0, Lbo/app/o2;->f:Lbo/app/h2;

    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Lbo/app/o2;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session id can only be set once. Doing nothing. Given session id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lbo/app/o2;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 85
    iput-object p1, p0, Lbo/app/o2;->e:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lbo/app/o2;->g:Ljava/lang/String;

    const-string v1, "User id can only be set once. Doing nothing. Given user id: "

    invoke-static {v1, p1, v0}, Lf/d/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 3

    .line 6
    iget-object v0, p0, Lbo/app/o2;->a:Lbo/app/s;

    sget-object v1, Lbo/app/s;->i:Lbo/app/s;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbo/app/o2;->b:Lorg/json/JSONObject;

    const-string v1, "nop"

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lbo/app/o2;

    .line 3
    iget-object v0, p0, Lbo/app/o2;->d:Ljava/lang/String;

    iget-object p1, p1, Lbo/app/o2;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/o2;->x()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/o2;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Lbo/app/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/o2;->a:Lbo/app/s;

    return-object v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/o2;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public n()Lbo/app/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/o2;->f:Lbo/app/h2;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/o2;->x()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/o2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbo/app/o2;->x()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public x()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    .line 2
    :try_start_0
    iget-object v2, p0, Lbo/app/o2;->a:Lbo/app/s;

    invoke-virtual {v2}, Lbo/app/s;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "data"

    .line 3
    :try_start_1
    iget-object v2, p0, Lbo/app/o2;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "time"

    .line 4
    :try_start_2
    iget-wide v2, p0, Lbo/app/o2;->c:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lbo/app/o2;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_0

    const-string v1, "user_id"

    .line 6
    :try_start_3
    iget-object v2, p0, Lbo/app/o2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_0
    iget-object v1, p0, Lbo/app/o2;->f:Lbo/app/h2;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_1

    const-string v1, "session_id"

    .line 8
    :try_start_4
    iget-object v2, p0, Lbo/app/o2;->f:Lbo/app/h2;

    .line 9
    iget-object v2, v2, Lbo/app/h2;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Lbo/app/o2;->g:Ljava/lang/String;

    const-string v3, "Caught exception creating Braze event Json."

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v0
.end method
