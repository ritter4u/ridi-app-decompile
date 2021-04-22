.class public final Lf/a/a/a/b/j3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b/j3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/b/j3/m$a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lf/a/a/a/b/j3/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "<sub><small>"

    const-string v1, "</small></sub>"

    const-string v2, "<sup><small>"

    const-string v3, "</small></sup>"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf/a/a/a/b/j3/m$a;->a:Ljava/util/List;

    const-string v0, "&lt:"

    const-string v1, "&gt;"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf/a/a/a/b/j3/m$a;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Ld0/a/a/h;Z)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "element"

    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld0/a/a/h;->b()Ld0/a/a/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_16

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v3, Ld0/a/a/a0;

    invoke-direct {v3, v1}, Ld0/a/a/a0;-><init>(Ld0/a/a/e0;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-virtual {v3}, Ld0/a/a/a0;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 5
    invoke-virtual {v3}, Ld0/a/a/a0;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/a/a/e0;

    const-string v6, "segment"

    if-eqz p1, :cond_3

    .line 6
    iget-object v7, v0, Ld0/a/a/h;->g:Ld0/a/a/e0;

    if-nez v7, :cond_2

    new-instance v7, Ld0/a/a/e0;

    iget-object v8, v0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget-object v9, v0, Ld0/a/a/h;->e:Ld0/a/a/g0;

    iget v9, v9, Ld0/a/a/e0;->b:I

    .line 7
    iget-object v10, v0, Ld0/a/a/h;->f:Ld0/a/a/i;

    if-eqz v10, :cond_1

    iget v10, v10, Ld0/a/a/e0;->a:I

    goto :goto_2

    :cond_1
    iget v10, v0, Ld0/a/a/e0;->b:I

    .line 8
    :goto_2
    invoke-direct {v7, v8, v9, v10}, Ld0/a/a/e0;-><init>(Ld0/a/a/f0;II)V

    iput-object v7, v0, Ld0/a/a/h;->g:Ld0/a/a/e0;

    .line 9
    :cond_2
    iget-object v7, v0, Ld0/a/a/h;->g:Ld0/a/a/e0;

    const-string v8, "element.content"

    .line 10
    invoke-static {v7, v8}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v7, v7, Ld0/a/a/e0;->b:I

    .line 12
    invoke-static {v5, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v8, v5, Ld0/a/a/e0;->a:I

    if-le v7, v8, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v5, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v5, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sub"

    const-string v7, "sup"

    .line 16
    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ld0/a/a/e0;->length()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    new-instance v8, Lf/a/a/a/b/j3/m$a$a;

    invoke-direct {v8, v5}, Lf/a/a/a/b/j3/m$a$a;-><init>(Ld0/a/a/e0;)V

    .line 19
    :cond_4
    :goto_3
    invoke-virtual {v8}, Lf/a/a/a/b/j3/m$a$a;->hasNext()Z

    move-result v5

    const/16 v9, 0xa

    if-eqz v5, :cond_c

    .line 20
    invoke-virtual {v8}, Lf/a/a/a/b/j3/m$a$a;->next()Ld0/a/a/e0;

    move-result-object v5

    .line 21
    instance-of v10, v5, Ld0/a/a/x0;

    if-eqz v10, :cond_b

    .line 22
    move-object v10, v5

    check-cast v10, Ld0/a/a/x0;

    invoke-virtual {v10}, Ld0/a/a/x0;->m()Ld0/a/a/y0;

    move-result-object v11

    const-string v12, "tag.tagType"

    invoke-static {v11, v12}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v11, v11, Ld0/a/a/y0;->d:Z

    if-eqz v11, :cond_5

    .line 24
    invoke-virtual {v10}, Ld0/a/a/x0;->b()Ld0/a/a/h;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 25
    iget v5, v5, Ld0/a/a/e0;->b:I

    iget v9, v10, Ld0/a/a/e0;->b:I

    if-le v5, v9, :cond_4

    .line 26
    invoke-virtual {v8, v5}, Lf/a/a/a/b/j3/m$a$a;->a(I)V

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v10}, Ld0/a/a/x0;->m()Ld0/a/a/y0;

    move-result-object v11

    sget-object v12, Ld0/a/a/h0;->k:Ld0/a/a/h0;

    if-ne v11, v12, :cond_8

    .line 28
    move-object v11, v5

    check-cast v11, Ld0/a/a/g0;

    .line 29
    iget-object v12, v11, Ld0/a/a/x0;->e:Ljava/lang/String;

    .line 30
    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x3c

    .line 31
    invoke-static {v12}, Lf/d/a/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 32
    iget-object v11, v11, Ld0/a/a/x0;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "><small>"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "sb.append(\"<${tag.name}><small>\")"

    invoke-static {v7, v11}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :cond_6
    iget-object v12, v10, Ld0/a/a/x0;->e:Ljava/lang/String;

    const-string v13, "script"

    .line 35
    invoke-static {v12, v13}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 36
    iget-object v12, v10, Ld0/a/a/x0;->e:Ljava/lang/String;

    const-string v13, "style"

    .line 37
    invoke-static {v12, v13}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 38
    sget-object v12, Ld0/a/a/o;->a:Ljava/util/List;

    .line 39
    iget-object v13, v10, Ld0/a/a/x0;->e:Ljava/lang/String;

    .line 40
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 41
    :cond_7
    invoke-virtual {v11}, Ld0/a/a/g0;->b()Ld0/a/a/h;

    move-result-object v5

    const-string v9, "startTag.element"

    invoke-static {v5, v9}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget v5, v5, Ld0/a/a/e0;->b:I

    .line 43
    invoke-virtual {v8, v5}, Lf/a/a/a/b/j3/m$a$a;->a(I)V

    goto/16 :goto_3

    .line 44
    :cond_8
    :goto_4
    invoke-virtual {v10}, Ld0/a/a/x0;->m()Ld0/a/a/y0;

    move-result-object v11

    sget-object v12, Ld0/a/a/j;->h:Ld0/a/a/j;

    if-ne v11, v12, :cond_a

    .line 45
    move-object v11, v5

    check-cast v11, Ld0/a/a/i;

    .line 46
    iget-object v12, v11, Ld0/a/a/x0;->e:Ljava/lang/String;

    .line 47
    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 48
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "</small>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "sb.append(\"</small>$tag\")"

    invoke-static {v7, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 49
    :cond_9
    sget-object v5, Ld0/a/a/o;->c:Lnet/htmlparser/jericho/HTMLElementNameSet;

    .line 50
    iget-object v11, v11, Ld0/a/a/x0;->e:Ljava/lang/String;

    .line 51
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 52
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_a
    :goto_5
    iget-object v5, v10, Ld0/a/a/x0;->e:Ljava/lang/String;

    const-string v10, "br"

    .line 54
    invoke-static {v5, v10}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 56
    :cond_b
    invoke-virtual {v5}, Ld0/a/a/e0;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/text/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "sb.append(StringEscapeUt\u2026tml4(segment.toString()))"

    invoke-static {v7, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 57
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v8, v6, :cond_11

    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    const/4 v12, 0x2

    new-array v13, v12, [C

    .line 60
    fill-array-data v13, :array_0

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v12, :cond_e

    aget-char v15, v13, v14

    if-ne v11, v15, :cond_d

    const/4 v12, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_f

    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    if-eqz v10, :cond_10

    .line 61
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    .line 62
    :cond_10
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v11, "sb.append(ch)"

    invoke-static {v5, v11}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 63
    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "appendCollapseNewLine(St\u2026b.length), sb).toString()"

    invoke-static {v5, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v6, Lf/a/a/a/b/j3/m$a;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "text.append(string)"

    invoke-static {v2, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 66
    :cond_12
    sget-object v6, Lf/a/a/a/b/j3/m$a;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_a

    :cond_13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    :goto_a
    add-int/2addr v6, v4

    const/16 v7, 0x5dc

    if-le v6, v7, :cond_14

    sub-int/2addr v7, v4

    .line 67
    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 68
    :cond_14
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v6

    goto/16 :goto_1

    .line 69
    :cond_15
    :goto_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text.toString()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_16
    const-string v0, ""

    return-object v0

    :array_0
    .array-data 2
        0xas
        0xds
    .end array-data
.end method
