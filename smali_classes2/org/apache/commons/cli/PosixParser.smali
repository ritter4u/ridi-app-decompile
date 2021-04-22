.class public Lorg/apache/commons/cli/PosixParser;
.super Lorg/apache/commons/cli/Parser;
.source "SourceFile"


# instance fields
.field public currentOption:Lorg/apache/commons/cli/Option;

.field public eatTheRest:Z

.field public options:Lorg/apache/commons/cli/Options;

.field public tokens:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/cli/Parser;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    return-void
.end method

.method private gobble(Ljava/util/Iterator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/cli/PosixParser;->eatTheRest:Z

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/apache/commons/cli/PosixParser;->eatTheRest:Z

    .line 2
    iget-object v0, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private processNonOptionToken(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lorg/apache/commons/cli/PosixParser;->currentOption:Lorg/apache/commons/cli/Option;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/apache/commons/cli/Option;->hasArg()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lorg/apache/commons/cli/PosixParser;->eatTheRest:Z

    .line 3
    iget-object p2, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    const-string v0, "--"

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object p2, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private processOptionToken(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lorg/apache/commons/cli/PosixParser;->options:Lorg/apache/commons/cli/Options;

    invoke-virtual {p2, p1}, Lorg/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lorg/apache/commons/cli/PosixParser;->eatTheRest:Z

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/apache/commons/cli/PosixParser;->options:Lorg/apache/commons/cli/Options;

    invoke-virtual {p2, p1}, Lorg/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lorg/apache/commons/cli/PosixParser;->options:Lorg/apache/commons/cli/Options;

    invoke-virtual {p2, p1}, Lorg/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/cli/PosixParser;->currentOption:Lorg/apache/commons/cli/Option;

    .line 5
    :cond_1
    iget-object p2, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public burstToken(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lorg/apache/commons/cli/PosixParser;->options:Lorg/apache/commons/cli/Options;

    invoke-virtual {v3, v2}, Lorg/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lorg/apache/commons/cli/PosixParser;->options:Lorg/apache/commons/cli/Options;

    invoke-virtual {v3, v2}, Lorg/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/cli/PosixParser;->currentOption:Lorg/apache/commons/cli/Option;

    .line 6
    invoke-virtual {v2}, Lorg/apache/commons/cli/Option;->hasArg()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    if-eq v2, v3, :cond_0

    .line 7
    iget-object p2, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/cli/PosixParser;->processNonOptionToken(Ljava/lang/String;Z)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/cli/PosixParser;->init()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/cli/PosixParser;->options:Lorg/apache/commons/cli/Options;

    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "--"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x3d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_1
    invoke-virtual {p1, v3}, Lorg/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-direct {p0, v0, p3}, Lorg/apache/commons/cli/PosixParser;->processNonOptionToken(Ljava/lang/String;Z)V

    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual {p1, v3}, Lorg/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;

    move-result-object v4

    iput-object v4, p0, Lorg/apache/commons/cli/PosixParser;->currentOption:Lorg/apache/commons/cli/Option;

    .line 12
    iget-object v4, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, v2, :cond_7

    .line 13
    iget-object v2, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const-string v1, "-"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v1, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    invoke-virtual {p1, v0}, Lorg/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0, v0, p3}, Lorg/apache/commons/cli/PosixParser;->burstToken(Ljava/lang/String;Z)V

    goto :goto_3

    .line 19
    :cond_5
    :goto_2
    invoke-direct {p0, v0, p3}, Lorg/apache/commons/cli/PosixParser;->processOptionToken(Ljava/lang/String;Z)V

    goto :goto_3

    .line 20
    :cond_6
    invoke-direct {p0, v0, p3}, Lorg/apache/commons/cli/PosixParser;->processNonOptionToken(Ljava/lang/String;Z)V

    .line 21
    :cond_7
    :goto_3
    invoke-direct {p0, p2}, Lorg/apache/commons/cli/PosixParser;->gobble(Ljava/util/Iterator;)V

    goto :goto_0

    .line 22
    :cond_8
    iget-object p1, p0, Lorg/apache/commons/cli/PosixParser;->tokens:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method
