.class public Lf/a/a/a/b/i3/x0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_5

    if-nez v3, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7b

    if-ne v6, v7, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_2

    .line 3
    invoke-static {v5}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7d

    if-ne v6, v7, :cond_4

    if-nez v3, :cond_3

    if-ne v4, v1, :cond_3

    const/4 v4, 0x0

    move-object v5, v0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v5
.end method
