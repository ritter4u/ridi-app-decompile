.class public Lg0/c/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:Ljava/lang/String;


# direct methods
.method public static a(ILjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_c

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lz/b/r0/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "\"\""

    goto/16 :goto_2

    .line 10
    :cond_1
    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 16
    const-class v1, [B

    if-ne v0, v1, :cond_3

    .line 17
    check-cast p1, [B

    .line 18
    const-class v0, Ljava/lang/Byte;

    array-length v1, p1

    invoke-static {v0, v1, p1}, Lz/b/r0/a;->a(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Byte;

    goto/16 :goto_1

    .line 19
    :cond_3
    const-class v1, [S

    if-ne v0, v1, :cond_4

    .line 20
    check-cast p1, [S

    .line 21
    const-class v0, Ljava/lang/Short;

    array-length v1, p1

    invoke-static {v0, v1, p1}, Lz/b/r0/a;->a(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Short;

    goto :goto_1

    .line 22
    :cond_4
    const-class v1, [I

    if-ne v0, v1, :cond_5

    .line 23
    check-cast p1, [I

    .line 24
    const-class v0, Ljava/lang/Integer;

    array-length v1, p1

    invoke-static {v0, v1, p1}, Lz/b/r0/a;->a(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    goto :goto_1

    .line 25
    :cond_5
    const-class v1, [J

    if-ne v0, v1, :cond_6

    .line 26
    check-cast p1, [J

    .line 27
    const-class v0, Ljava/lang/Long;

    array-length v1, p1

    invoke-static {v0, v1, p1}, Lz/b/r0/a;->a(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Long;

    goto :goto_1

    .line 28
    :cond_6
    const-class v1, [F

    if-ne v0, v1, :cond_7

    .line 29
    check-cast p1, [F

    .line 30
    const-class v0, Ljava/lang/Float;

    array-length v1, p1

    invoke-static {v0, v1, p1}, Lz/b/r0/a;->a(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Float;

    goto :goto_1

    .line 31
    :cond_7
    const-class v1, [D

    if-ne v0, v1, :cond_8

    .line 32
    check-cast p1, [D

    .line 33
    const-class v0, Ljava/lang/Double;

    array-length v1, p1

    invoke-static {v0, v1, p1}, Lz/b/r0/a;->a(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Double;

    goto :goto_1

    .line 34
    :cond_8
    const-class v1, [Z

    if-ne v0, v1, :cond_9

    .line 35
    check-cast p1, [Z

    .line 36
    const-class v0, Ljava/lang/Boolean;

    array-length v1, p1

    invoke-static {v0, v1, p1}, Lz/b/r0/a;->a(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Boolean;

    goto :goto_1

    .line 37
    :cond_9
    const-class v1, [C

    if-ne v0, v1, :cond_a

    .line 38
    check-cast p1, [C

    .line 39
    const-class v0, Ljava/lang/Character;

    array-length v1, p1

    invoke-static {v0, v1, p1}, Lz/b/r0/a;->a(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Character;

    goto :goto_1

    .line 40
    :cond_a
    check-cast p1, [Ljava/lang/Object;

    .line 41
    :goto_1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 42
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_c
    const-string p1, "null"

    .line 43
    :cond_d
    :goto_2
    invoke-static {p1, p0}, Lg0/c/d/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 5

    .line 44
    sget v0, Lg0/c/d/a;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x6

    aget-object v0, v0, v2

    .line 46
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "():"

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 55
    :cond_2
    sget-object v0, Lg0/c/d/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "DroidParts"

    .line 56
    :goto_2
    invoke-static {p1, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lg0/c/d/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p0, v0}, Lg0/c/d/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x6

    .line 4
    invoke-static {p1}, Lg0/c/d/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p0}, Lg0/c/d/a;->a(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 57
    sget v0, Lg0/c/d/a;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
