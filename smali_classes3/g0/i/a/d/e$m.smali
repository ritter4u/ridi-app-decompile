.class public Lg0/i/a/d/e$m;
.super Lg0/i/a/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/i/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public a:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/i/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg0/i/a/i/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lg0/i/a/i/f;

    .line 2
    iget-object p1, p1, Lg0/i/a/i/f;->i:Ljava/lang/String;

    .line 3
    sget-object v0, Lg0/i/a/d/e;->o:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "UTC"

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lg0/i/a/d/e$m;->a:Ljava/util/Calendar;

    .line 10
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 11
    iget-object v2, p0, Lg0/i/a/d/e$m;->a:Ljava/util/Calendar;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v6, p1}, Ljava/util/Calendar;->set(II)V

    .line 12
    iget-object p1, p0, Lg0/i/a/d/e$m;->a:Ljava/util/Calendar;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p1, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 13
    iget-object p1, p0, Lg0/i/a/d/e$m;->a:Ljava/util/Calendar;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 14
    iget-object p1, p0, Lg0/i/a/d/e$m;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lg0/i/a/d/e;->n:Ljava/util/regex/Pattern;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    .line 21
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    .line 23
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    .line 24
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v9, "."

    .line 25
    invoke-static {v7, v9, v8}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    :cond_1
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v10, v9

    int-to-double v11, v10

    sub-double/2addr v7, v11

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double v7, v7, v11

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v8, v7

    const/16 v7, 0x8

    .line 29
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x9

    .line 30
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    const-string v2, ":"

    .line 31
    invoke-static {v2, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "00"

    .line 32
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GMT"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_1

    .line 33
    :cond_3
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 34
    :goto_1
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lg0/i/a/d/e$m;->a:Ljava/util/Calendar;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v6, p1}, Ljava/util/Calendar;->set(II)V

    .line 36
    iget-object p1, p0, Lg0/i/a/d/e$m;->a:Ljava/util/Calendar;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v6

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 37
    iget-object p1, p0, Lg0/i/a/d/e$m;->a:Ljava/util/Calendar;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 38
    iget-object p1, p0, Lg0/i/a/d/e$m;->a:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 39
    iget-object p1, p0, Lg0/i/a/d/e$m;->a:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 40
    iget-object p1, p0, Lg0/i/a/d/e$m;->a:Ljava/util/Calendar;

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 41
    iget-object p1, p0, Lg0/i/a/d/e$m;->a:Ljava/util/Calendar;

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 42
    iget-object p1, p0, Lg0/i/a/d/e$m;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 43
    :cond_4
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v1, "Unexpected timestamp: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
