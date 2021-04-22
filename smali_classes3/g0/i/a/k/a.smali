.class public Lg0/i/a/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/io/Reader;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\t\n\r -~\u0085\u00a0-\ud7ff\ue000-\ufffd]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg0/i/a/k/a;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg0/i/a/k/a;->c:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lg0/i/a/k/a;->d:Z

    .line 4
    iput v0, p0, Lg0/i/a/k/a;->f:I

    .line 5
    iput v0, p0, Lg0/i/a/k/a;->g:I

    .line 6
    iput v0, p0, Lg0/i/a/k/a;->h:I

    const-string v1, "\'reader\'"

    .line 7
    iput-object v1, p0, Lg0/i/a/k/a;->a:Ljava/lang/String;

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lg0/i/a/k/a;->e:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lg0/i/a/k/a;->b:Ljava/io/Reader;

    .line 10
    iput-boolean v0, p0, Lg0/i/a/k/a;->d:Z

    const/16 p1, 0x400

    new-array p1, p1, [C

    .line 11
    iput-object p1, p0, Lg0/i/a/k/a;->i:[C

    .line 12
    invoke-virtual {p0}, Lg0/i/a/k/a;->c()V

    return-void
.end method


# virtual methods
.method public a()Lg0/i/a/e/a;
    .locals 8

    .line 1
    new-instance v7, Lg0/i/a/e/a;

    iget-object v1, p0, Lg0/i/a/k/a;->a:Ljava/lang/String;

    iget v2, p0, Lg0/i/a/k/a;->f:I

    iget v3, p0, Lg0/i/a/k/a;->g:I

    iget v4, p0, Lg0/i/a/k/a;->h:I

    iget-object v5, p0, Lg0/i/a/k/a;->e:Ljava/lang/String;

    iget v6, p0, Lg0/i/a/k/a;->c:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lg0/i/a/e/a;-><init>(Ljava/lang/String;IIILjava/lang/String;I)V

    return-object v7
.end method

.method public a(I)V
    .locals 5

    .line 2
    iget v0, p0, Lg0/i/a/k/a;->c:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lg0/i/a/k/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lg0/i/a/k/a;->c()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    .line 4
    iget-object v2, p0, Lg0/i/a/k/a;->e:Ljava/lang/String;

    iget v3, p0, Lg0/i/a/k/a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 5
    iget v3, p0, Lg0/i/a/k/a;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lg0/i/a/k/a;->c:I

    .line 6
    iget v3, p0, Lg0/i/a/k/a;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lg0/i/a/k/a;->f:I

    .line 7
    sget-object v3, Lg0/i/a/n/a;->d:Lg0/i/a/n/a;

    invoke-virtual {v3, v2}, Lg0/i/a/n/a;->a(C)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lg0/i/a/k/a;->e:Ljava/lang/String;

    iget v4, p0, Lg0/i/a/k/a;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0xfeff

    if-eq v2, v3, :cond_3

    .line 8
    iget v2, p0, Lg0/i/a/k/a;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lg0/i/a/k/a;->h:I

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget v2, p0, Lg0/i/a/k/a;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lg0/i/a/k/a;->g:I

    .line 10
    iput v0, p0, Lg0/i/a/k/a;->h:I

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()C
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/i/a/k/a;->e:Ljava/lang/String;

    iget v1, p0, Lg0/i/a/k/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public b(I)C
    .locals 2

    .line 2
    iget v0, p0, Lg0/i/a/k/a;->c:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lg0/i/a/k/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lg0/i/a/k/a;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lg0/i/a/k/a;->e:Ljava/lang/String;

    iget v1, p0, Lg0/i/a/k/a;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lg0/i/a/k/a;->c:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lg0/i/a/k/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg0/i/a/k/a;->c()V

    .line 3
    :cond_0
    iget v0, p0, Lg0/i/a/k/a;->c:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lg0/i/a/k/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lg0/i/a/k/a;->e:Ljava/lang/String;

    iget v0, p0, Lg0/i/a/k/a;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lg0/i/a/k/a;->e:Ljava/lang/String;

    iget v1, p0, Lg0/i/a/k/a;->c:I

    add-int/2addr p1, v1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 7

    .line 6
    iget-boolean v0, p0, Lg0/i/a/k/a;->d:Z

    if-nez v0, :cond_7

    .line 7
    iget-object v0, p0, Lg0/i/a/k/a;->e:Ljava/lang/String;

    iget v1, p0, Lg0/i/a/k/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg0/i/a/k/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lg0/i/a/k/a;->c:I

    .line 9
    :try_start_0
    iget-object v1, p0, Lg0/i/a/k/a;->b:Ljava/io/Reader;

    iget-object v2, p0, Lg0/i/a/k/a;->i:[C

    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_6

    .line 10
    iget-object v3, p0, Lg0/i/a/k/a;->i:[C

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    .line 11
    aget-char v5, v3, v4

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    const/16 v6, 0x7e

    if-le v5, v6, :cond_3

    :cond_0
    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0xd

    if-eq v5, v6, :cond_3

    const/16 v6, 0x9

    if-eq v5, v6, :cond_3

    const/16 v6, 0x85

    if-eq v5, v6, :cond_3

    const/16 v6, 0xa0

    if-lt v5, v6, :cond_1

    const v6, 0xd7ff

    if-le v5, v6, :cond_3

    :cond_1
    const v6, 0xe000

    if-lt v5, v6, :cond_2

    const v6, 0xfffd

    if-gt v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget v0, p0, Lg0/i/a/k/a;->f:I

    iget-object v1, p0, Lg0/i/a/k/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lg0/i/a/k/a;->c:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v4

    .line 13
    new-instance v0, Lorg/yaml/snakeyaml/reader/ReaderException;

    iget-object v2, p0, Lg0/i/a/k/a;->a:Ljava/lang/String;

    const-string v3, "special characters are not allowed"

    invoke-direct {v0, v2, v1, v5, v3}, Lorg/yaml/snakeyaml/reader/ReaderException;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg0/i/a/k/a;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lg0/i/a/k/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg0/i/a/k/a;->i:[C

    invoke-virtual {v2, v3, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg0/i/a/k/a;->e:Ljava/lang/String;

    goto :goto_3

    .line 15
    :cond_6
    iput-boolean v2, p0, Lg0/i/a/k/a;->d:Z

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg0/i/a/k/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg0/i/a/k/a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lorg/yaml/snakeyaml/error/YAMLException;

    invoke-direct {v1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    :goto_3
    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg0/i/a/k/a;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lg0/i/a/k/a;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lg0/i/a/k/a;->c:I

    .line 3
    iget v1, p0, Lg0/i/a/k/a;->f:I

    add-int/2addr v1, p1

    iput v1, p0, Lg0/i/a/k/a;->f:I

    .line 4
    iget v1, p0, Lg0/i/a/k/a;->h:I

    add-int/2addr v1, p1

    iput v1, p0, Lg0/i/a/k/a;->h:I

    return-object v0
.end method
