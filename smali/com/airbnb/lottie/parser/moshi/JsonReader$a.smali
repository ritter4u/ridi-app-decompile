.class public final Lcom/airbnb/lottie/parser/moshi/JsonReader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lf0/m;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lf0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->b:Lf0/m;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lokio/ByteString;

    .line 2
    new-instance v1, Lf0/c;

    invoke-direct {v1}, Lf0/c;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    .line 4
    aget-object v4, p0, v3

    .line 5
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:[Ljava/lang/String;

    const/16 v6, 0x22

    .line 6
    invoke-virtual {v1, v6}, Lf0/c;->writeByte(I)Lf0/d;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    .line 8
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    .line 9
    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 10
    invoke-virtual {v1, v4, v9, v8}, Lf0/c;->a(Ljava/lang/String;II)Lf0/d;

    .line 11
    :cond_3
    invoke-virtual {v1, v10}, Lf0/c;->a(Ljava/lang/String;)Lf0/d;

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    .line 12
    invoke-virtual {v1, v4, v9, v7}, Lf0/c;->a(Ljava/lang/String;II)Lf0/d;

    .line 13
    :cond_6
    invoke-virtual {v1, v6}, Lf0/c;->writeByte(I)Lf0/d;

    .line 14
    invoke-virtual {v1}, Lf0/c;->readByte()B

    .line 15
    invoke-virtual {v1}, Lf0/c;->d()Lokio/ByteString;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_7
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lf0/m;->a([Lokio/ByteString;)Lf0/m;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;-><init>([Ljava/lang/String;Lf0/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
