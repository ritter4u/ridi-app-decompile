.class public Lorg/apache/commons/cli/HelpFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/cli/HelpFormatter$OptionComparator;
    }
.end annotation


# static fields
.field public static final DEFAULT_ARG_NAME:Ljava/lang/String; = "arg"

.field public static final DEFAULT_DESC_PAD:I = 0x3

.field public static final DEFAULT_LEFT_PAD:I = 0x1

.field public static final DEFAULT_LONG_OPT_PREFIX:Ljava/lang/String; = "--"

.field public static final DEFAULT_OPT_PREFIX:Ljava/lang/String; = "-"

.field public static final DEFAULT_SYNTAX_PREFIX:Ljava/lang/String; = "usage: "

.field public static final DEFAULT_WIDTH:I = 0x4a


# instance fields
.field public defaultArgName:Ljava/lang/String;

.field public defaultDescPad:I

.field public defaultLeftPad:I

.field public defaultLongOptPrefix:Ljava/lang/String;

.field public defaultNewLine:Ljava/lang/String;

.field public defaultOptPrefix:Ljava/lang/String;

.field public defaultSyntaxPrefix:Ljava/lang/String;

.field public defaultWidth:I

.field public optionComparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4a

    .line 2
    iput v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultWidth:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultLeftPad:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultDescPad:I

    const-string v0, "usage: "

    .line 5
    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultSyntaxPrefix:Ljava/lang/String;

    const-string v0, "line.separator"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultNewLine:Ljava/lang/String;

    const-string v0, "-"

    .line 7
    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultOptPrefix:Ljava/lang/String;

    const-string v0, "--"

    .line 8
    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultLongOptPrefix:Ljava/lang/String;

    const-string v0, "arg"

    .line 9
    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultArgName:Ljava/lang/String;

    .line 10
    new-instance v0, Lorg/apache/commons/cli/HelpFormatter$OptionComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/cli/HelpFormatter$OptionComparator;-><init>(Lorg/apache/commons/cli/HelpFormatter$1;)V

    iput-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->optionComparator:Ljava/util/Comparator;

    return-void
.end method

.method public static appendOption(Ljava/lang/StringBuffer;Lorg/apache/commons/cli/Option;Z)V
    .locals 1

    if-nez p2, :cond_0

    const-string v0, "["

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "-"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v0, "--"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->getLongOpt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->hasArg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->hasArgName()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " <"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->getArgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ">"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "]"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    return-void
.end method

.method private appendOptionGroup(Ljava/lang/StringBuffer;Lorg/apache/commons/cli/OptionGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/apache/commons/cli/OptionGroup;->isRequired()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "["

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lorg/apache/commons/cli/OptionGroup;->getOptions()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/cli/HelpFormatter;->getOptionComparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/cli/Option;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lorg/apache/commons/cli/HelpFormatter;->appendOption(Ljava/lang/StringBuffer;Lorg/apache/commons/cli/Option;Z)V

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " | "

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Lorg/apache/commons/cli/OptionGroup;->isRequired()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "]"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    return-void
.end method


# virtual methods
.method public createPadding(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/16 v2, 0x20

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public findWrapPos(Ljava/lang/String;II)I
    .locals 6

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-le v1, p2, :cond_1

    :cond_0
    const/16 v1, 0x9

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-eq v1, v2, :cond_2

    if-gt v1, p2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_2
    add-int/2addr p2, p3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p2, v1, :cond_3

    return v2

    :cond_3
    move v1, p2

    :goto_0
    const/16 v3, 0xd

    const/16 v4, 0x20

    if-lt v1, p3, :cond_4

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_4

    if-eq v5, v0, :cond_4

    if-eq v5, v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    if-le v1, p3, :cond_5

    return v1

    .line 4
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p2, p3, :cond_6

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-eq p3, v4, :cond_6

    if-eq p3, v0, :cond_6

    if-eq p3, v3, :cond_6

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 5
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p2, p1, :cond_7

    goto :goto_2

    :cond_7
    move v2, p2

    :goto_2
    return v2
.end method

.method public getArgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultArgName:Ljava/lang/String;

    return-object v0
.end method

.method public getDescPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultDescPad:I

    return v0
.end method

.method public getLeftPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultLeftPad:I

    return v0
.end method

.method public getLongOptPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultLongOptPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getNewLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultNewLine:Ljava/lang/String;

    return-object v0
.end method

.method public getOptPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultOptPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->optionComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public getSyntaxPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultSyntaxPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultWidth:I

    return v0
.end method

.method public printHelp(ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/cli/HelpFormatter;->printHelp(ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;Z)V

    return-void
.end method

.method public printHelp(ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;Z)V
    .locals 12

    move-object v10, p0

    .line 6
    new-instance v11, Ljava/io/PrintWriter;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v11, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 7
    iget v6, v10, Lorg/apache/commons/cli/HelpFormatter;->defaultLeftPad:I

    iget v7, v10, Lorg/apache/commons/cli/HelpFormatter;->defaultDescPad:I

    move-object v0, p0

    move-object v1, v11

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lorg/apache/commons/cli/HelpFormatter;->printHelp(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;IILjava/lang/String;Z)V

    .line 8
    invoke-virtual {v11}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public printHelp(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;IILjava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 9
    invoke-virtual/range {v0 .. v9}, Lorg/apache/commons/cli/HelpFormatter;->printHelp(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;IILjava/lang/String;Z)V

    return-void
.end method

.method public printHelp(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;IILjava/lang/String;Z)V
    .locals 6

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p9, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p5}, Lorg/apache/commons/cli/HelpFormatter;->printUsage(Ljava/io/PrintWriter;ILjava/lang/String;Lorg/apache/commons/cli/Options;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/cli/HelpFormatter;->printUsage(Ljava/io/PrintWriter;ILjava/lang/String;)V

    :goto_0
    if-eqz p4, :cond_1

    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/cli/HelpFormatter;->printWrapped(Ljava/io/PrintWriter;ILjava/lang/String;)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move v4, p6

    move v5, p7

    .line 15
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/cli/HelpFormatter;->printOptions(Ljava/io/PrintWriter;ILorg/apache/commons/cli/Options;II)V

    if-eqz p8, :cond_2

    .line 16
    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    .line 17
    invoke-virtual {p0, p1, p2, p8}, Lorg/apache/commons/cli/HelpFormatter;->printWrapped(Ljava/io/PrintWriter;ILjava/lang/String;)V

    :cond_2
    return-void

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cmdLineSyntax not provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public printHelp(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/cli/HelpFormatter;->printHelp(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;Z)V

    return-void
.end method

.method public printHelp(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;Z)V
    .locals 7

    .line 4
    iget v1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultWidth:I

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/cli/HelpFormatter;->printHelp(ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;Z)V

    return-void
.end method

.method public printHelp(Ljava/lang/String;Lorg/apache/commons/cli/Options;)V
    .locals 7

    .line 1
    iget v1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultWidth:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/cli/HelpFormatter;->printHelp(ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;Z)V

    return-void
.end method

.method public printHelp(Ljava/lang/String;Lorg/apache/commons/cli/Options;Z)V
    .locals 7

    .line 2
    iget v1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultWidth:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/cli/HelpFormatter;->printHelp(ILjava/lang/String;Ljava/lang/String;Lorg/apache/commons/cli/Options;Ljava/lang/String;Z)V

    return-void
.end method

.method public printOptions(Ljava/io/PrintWriter;ILorg/apache/commons/cli/Options;II)V
    .locals 7

    .line 1
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move-object v0, p0

    move-object v1, v6

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/cli/HelpFormatter;->renderOptions(Ljava/lang/StringBuffer;ILorg/apache/commons/cli/Options;II)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public printUsage(Ljava/io/PrintWriter;ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x20

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 16
    iget-object v1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultSyntaxPrefix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultSyntaxPrefix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v1, p3}, Lorg/apache/commons/cli/HelpFormatter;->printWrapped(Ljava/io/PrintWriter;IILjava/lang/String;)V

    return-void
.end method

.method public printUsage(Ljava/io/PrintWriter;ILjava/lang/String;Lorg/apache/commons/cli/Options;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultSyntaxPrefix:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p4}, Lorg/apache/commons/cli/Options;->getOptions()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/cli/HelpFormatter;->getOptionComparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/cli/Option;

    .line 7
    invoke-virtual {p4, v3}, Lorg/apache/commons/cli/Options;->getOptionGroup(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/OptionGroup;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0, v0, v4}, Lorg/apache/commons/cli/HelpFormatter;->appendOptionGroup(Ljava/lang/StringBuffer;Lorg/apache/commons/cli/OptionGroup;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v3}, Lorg/apache/commons/cli/Option;->isRequired()Z

    move-result v4

    invoke-static {v0, v3, v4}, Lorg/apache/commons/cli/HelpFormatter;->appendOption(Ljava/lang/StringBuffer;Lorg/apache/commons/cli/Option;Z)V

    .line 12
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/cli/HelpFormatter;->printWrapped(Ljava/io/PrintWriter;IILjava/lang/String;)V

    return-void
.end method

.method public printWrapped(Ljava/io/PrintWriter;IILjava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0, p2, p3, p4}, Lorg/apache/commons/cli/HelpFormatter;->renderWrappedText(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public printWrapped(Ljava/io/PrintWriter;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/commons/cli/HelpFormatter;->printWrapped(Ljava/io/PrintWriter;IILjava/lang/String;)V

    return-void
.end method

.method public renderOptions(Ljava/lang/StringBuffer;ILorg/apache/commons/cli/Options;II)Ljava/lang/StringBuffer;
    .locals 9

    .line 1
    invoke-virtual {p0, p4}, Lorg/apache/commons/cli/HelpFormatter;->createPadding(I)Ljava/lang/String;

    move-result-object p4

    .line 2
    invoke-virtual {p0, p5}, Lorg/apache/commons/cli/HelpFormatter;->createPadding(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p3}, Lorg/apache/commons/cli/Options;->helpOptions()Ljava/util/List;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/cli/HelpFormatter;->getOptionComparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {p3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/cli/Option;

    .line 8
    new-instance v6, Ljava/lang/StringBuffer;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 9
    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    .line 10
    invoke-virtual {v6, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "   "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v8, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultLongOptPrefix:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->getLongOpt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v6, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v7, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultOptPrefix:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->getOpt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->hasLongOpt()Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x2c

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v7, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultLongOptPrefix:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->getLongOpt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->hasArg()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->hasArgName()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, " <"

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lorg/apache/commons/cli/Option;->getArgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ">"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    const/16 v5, 0x20

    .line 17
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-le v5, v4, :cond_0

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/apache/commons/cli/Option;

    .line 22
    new-instance v2, Ljava/lang/StringBuffer;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-ge v3, v4, :cond_6

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    sub-int v3, v4, v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/cli/HelpFormatter;->createPadding(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int v3, v4, p5

    .line 26
    invoke-virtual {p4}, Lorg/apache/commons/cli/Option;->getDescription()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 27
    invoke-virtual {p4}, Lorg/apache/commons/cli/Option;->getDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, v3, p4}, Lorg/apache/commons/cli/HelpFormatter;->renderWrappedText(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 30
    iget-object p4, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultNewLine:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    move v3, v5

    goto :goto_3

    :cond_9
    return-object p1
.end method

.method public renderWrappedText(Ljava/lang/StringBuffer;IILjava/lang/String;)Ljava/lang/StringBuffer;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p4, p2, v0}, Lorg/apache/commons/cli/HelpFormatter;->findWrapPos(Ljava/lang/String;II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, p4}, Lorg/apache/commons/cli/HelpFormatter;->rtrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/cli/HelpFormatter;->rtrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultNewLine:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    if-lt p3, p2, :cond_1

    const/4 p3, 0x1

    .line 4
    :cond_1
    invoke-virtual {p0, p3}, Lorg/apache/commons/cli/HelpFormatter;->createPadding(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    :goto_0
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-virtual {p0, p4, p2, v0}, Lorg/apache/commons/cli/HelpFormatter;->findWrapPos(Ljava/lang/String;II)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, p2, :cond_3

    add-int/lit8 v5, p3, -0x1

    if-ne v1, v5, :cond_3

    move v1, p2

    .line 9
    :cond_3
    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/apache/commons/cli/HelpFormatter;->rtrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultNewLine:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public rtrim(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public setArgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultArgName:Ljava/lang/String;

    return-void
.end method

.method public setDescPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultDescPad:I

    return-void
.end method

.method public setLeftPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultLeftPad:I

    return-void
.end method

.method public setLongOptPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultLongOptPrefix:Ljava/lang/String;

    return-void
.end method

.method public setNewLine(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultNewLine:Ljava/lang/String;

    return-void
.end method

.method public setOptPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultOptPrefix:Ljava/lang/String;

    return-void
.end method

.method public setOptionComparator(Ljava/util/Comparator;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lorg/apache/commons/cli/HelpFormatter$OptionComparator;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/apache/commons/cli/HelpFormatter$OptionComparator;-><init>(Lorg/apache/commons/cli/HelpFormatter$1;)V

    iput-object p1, p0, Lorg/apache/commons/cli/HelpFormatter;->optionComparator:Ljava/util/Comparator;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/cli/HelpFormatter;->optionComparator:Ljava/util/Comparator;

    :goto_0
    return-void
.end method

.method public setSyntaxPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultSyntaxPrefix:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/cli/HelpFormatter;->defaultWidth:I

    return-void
.end method
