.class public Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;
    }
.end annotation


# instance fields
.field public a:Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;

.field public b:Z

.field public c:Ljava/lang/StringBuilder;

.field public d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->c:Ljava/lang/StringBuilder;

    .line 13
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;

    .line 14
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->d:Ljava/io/File;

    .line 15
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->a()Ljava/io/File;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->b:Z

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->a(Ljava/io/File;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_2

    .line 19
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 20
    :catch_1
    :cond_2
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->c:Ljava/lang/StringBuilder;

    .line 3
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ridibackup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 6
    :cond_0
    throw p1
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 10

    const-string v0, "(?i)page-break-"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/2addr v3, v2

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    add-int/2addr v5, v2

    const-string v6, "-webkit-column-break-"

    .line 12
    invoke-virtual {p1, v3, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xa

    .line 13
    iput-boolean v4, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->b:Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "(?i)font-size\\s*:\\s*(\\d+)((pt)|(px))"

    .line 15
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 17
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v3

    .line 19
    invoke-interface {v3, v4}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 20
    invoke-interface {v3, v7}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "pt"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/high16 v6, 0x41400000    # 12.0f

    goto :goto_2

    .line 21
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "px"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/high16 v6, 0x41800000    # 16.0f

    :goto_2
    div-float v6, v5, v6

    .line 22
    :cond_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v7, v1

    const-string v6, "font-size: %.3fem"

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/regex/MatchResult;->start()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {v3}, Ljava/util/regex/MatchResult;->end()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    iput-boolean v4, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->b:Z

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->b:Z

    if-nez v1, :cond_5

    .line 2
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->a:Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;

    sget-object v2, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;->CSS_MODIFIER:Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->a(Ljava/lang/StringBuilder;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    sget-object v2, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;->HTML_MODIFIER:Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;

    if-ne v1, v2, :cond_5

    const-string v1, "<head[\\s\\S]{0,}</head"

    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->a(Ljava/lang/StringBuilder;)V

    .line 12
    iget-boolean v4, v0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->b:Z

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, v0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "<\\s*([^\\s>]+)([^>]*)/\\s*>"

    .line 14
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    add-int/2addr v4, v3

    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    add-int/2addr v5, v3

    .line 19
    iget-object v6, v0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "[^<].*?[\\s/]"

    .line 20
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 21
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 23
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    .line 24
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 25
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, "/"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "area"

    const-string v7, "base"

    const-string v8, "br"

    const-string v9, "col"

    const-string v10, "embed"

    const-string v11, "hr"

    const-string v12, "img"

    const-string v13, "input"

    const-string v14, "keygen"

    const-string v15, "link"

    const-string v16, "meta"

    const-string v17, "param"

    const-string v18, "source"

    const-string v19, "track"

    const-string v20, "wbr"

    .line 26
    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0xf

    const/4 v9, 0x1

    if-ge v7, v8, :cond_4

    .line 27
    aget-object v8, v6, v7

    .line 28
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_2

    .line 29
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "></%s>"

    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 30
    iget-object v6, v0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->c:Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, -0x2

    invoke-virtual {v6, v7, v5, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    add-int/2addr v3, v4

    .line 32
    iput-boolean v9, v0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->b:Z

    goto/16 :goto_0

    .line 33
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
