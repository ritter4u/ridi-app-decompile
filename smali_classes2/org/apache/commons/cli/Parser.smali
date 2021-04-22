.class public abstract Lorg/apache/commons/cli/Parser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/cli/CommandLineParser;


# instance fields
.field public cmd:Lorg/apache/commons/cli/CommandLine;

.field public options:Lorg/apache/commons/cli/Options;

.field public requiredOptions:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkRequiredOptions()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/MissingOptionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->getRequiredOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/commons/cli/MissingOptionException;

    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->getRequiredOptions()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/cli/MissingOptionException;-><init>(Ljava/util/List;)V

    throw v0
.end method

.method public abstract flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;
.end method

.method public getOptions()Lorg/apache/commons/cli/Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/Parser;->options:Lorg/apache/commons/cli/Options;

    return-object v0
.end method

.method public getRequiredOptions()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/Parser;->requiredOptions:Ljava/util/List;

    return-object v0
.end method

.method public parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;)Lorg/apache/commons/cli/CommandLine;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/commons/cli/Parser;->parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;)Lorg/apache/commons/cli/CommandLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/cli/Parser;->parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lorg/apache/commons/cli/Options;->helpOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/cli/Option;

    .line 6
    invoke-virtual {v1}, Lorg/apache/commons/cli/Option;->clearValues()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/cli/Parser;->setOptions(Lorg/apache/commons/cli/Options;)V

    .line 8
    new-instance p1, Lorg/apache/commons/cli/CommandLine;

    invoke-direct {p1}, Lorg/apache/commons/cli/CommandLine;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/cli/Parser;->cmd:Lorg/apache/commons/cli/CommandLine;

    const/4 p1, 0x0

    if-nez p2, :cond_1

    new-array p2, p1, [Ljava/lang/String;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->getOptions()Lorg/apache/commons/cli/Options;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p4}, Lorg/apache/commons/cli/Parser;->flatten(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 11
    :cond_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "--"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const-string v2, "-"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p4, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    iget-object v2, p0, Lorg/apache/commons/cli/Parser;->cmd:Lorg/apache/commons/cli/CommandLine;

    invoke-virtual {v2, v0}, Lorg/apache/commons/cli/CommandLine;->addArg(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p4, :cond_6

    .line 17
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->getOptions()Lorg/apache/commons/cli/Options;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 18
    iget-object p1, p0, Lorg/apache/commons/cli/Parser;->cmd:Lorg/apache/commons/cli/CommandLine;

    invoke-virtual {p1, v0}, Lorg/apache/commons/cli/CommandLine;->addArg(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/cli/Parser;->processOption(Ljava/lang/String;Ljava/util/ListIterator;)V

    goto :goto_2

    .line 20
    :cond_7
    iget-object v2, p0, Lorg/apache/commons/cli/Parser;->cmd:Lorg/apache/commons/cli/CommandLine;

    invoke-virtual {v2, v0}, Lorg/apache/commons/cli/CommandLine;->addArg(Ljava/lang/String;)V

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz p1, :cond_2

    .line 21
    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 24
    iget-object v2, p0, Lorg/apache/commons/cli/Parser;->cmd:Lorg/apache/commons/cli/CommandLine;

    invoke-virtual {v2, v0}, Lorg/apache/commons/cli/CommandLine;->addArg(Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_a
    invoke-virtual {p0, p3}, Lorg/apache/commons/cli/Parser;->processProperties(Ljava/util/Properties;)V

    .line 26
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->checkRequiredOptions()V

    .line 27
    iget-object p1, p0, Lorg/apache/commons/cli/Parser;->cmd:Lorg/apache/commons/cli/CommandLine;

    return-object p1
.end method

.method public parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)Lorg/apache/commons/cli/CommandLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/commons/cli/Parser;->parse(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Ljava/util/Properties;Z)Lorg/apache/commons/cli/CommandLine;

    move-result-object p1

    return-object p1
.end method

.method public processArgs(Lorg/apache/commons/cli/Option;Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->getOptions()Lorg/apache/commons/cli/Options;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v0}, Lorg/apache/commons/cli/Util;->stripLeadingAndTrailingQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/cli/Option;->addValueForProcessing(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->getValues()[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->hasOptionalArg()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance p2, Lorg/apache/commons/cli/MissingArgumentException;

    invoke-direct {p2, p1}, Lorg/apache/commons/cli/MissingArgumentException;-><init>(Lorg/apache/commons/cli/Option;)V

    throw p2

    :cond_3
    :goto_2
    return-void
.end method

.method public processOption(Ljava/lang/String;Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->getOptions()Lorg/apache/commons/cli/Options;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/cli/Options;->hasOption(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->getOptions()Lorg/apache/commons/cli/Options;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/cli/Option;

    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->isRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->getRequiredOptions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->getOptions()Lorg/apache/commons/cli/Options;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/cli/Options;->getOptionGroup(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/OptionGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->getOptions()Lorg/apache/commons/cli/Options;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/cli/Options;->getOptionGroup(Lorg/apache/commons/cli/Option;)Lorg/apache/commons/cli/OptionGroup;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/cli/OptionGroup;->isRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->getRequiredOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Lorg/apache/commons/cli/OptionGroup;->setSelected(Lorg/apache/commons/cli/Option;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lorg/apache/commons/cli/Option;->hasArg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/cli/Parser;->processArgs(Lorg/apache/commons/cli/Option;Ljava/util/ListIterator;)V

    .line 12
    :cond_3
    iget-object p2, p0, Lorg/apache/commons/cli/Parser;->cmd:Lorg/apache/commons/cli/CommandLine;

    invoke-virtual {p2, p1}, Lorg/apache/commons/cli/CommandLine;->addOption(Lorg/apache/commons/cli/Option;)V

    return-void

    .line 13
    :cond_4
    new-instance p2, Lorg/apache/commons/cli/UnrecognizedOptionException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unrecognized option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/apache/commons/cli/UnrecognizedOptionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public processProperties(Ljava/util/Properties;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/apache/commons/cli/Parser;->cmd:Lorg/apache/commons/cli/CommandLine;

    invoke-virtual {v2, v1}, Lorg/apache/commons/cli/CommandLine;->hasOption(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/cli/Parser;->getOptions()Lorg/apache/commons/cli/Options;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/commons/cli/Options;->getOption(Ljava/lang/String;)Lorg/apache/commons/cli/Option;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v2}, Lorg/apache/commons/cli/Option;->hasArg()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v2}, Lorg/apache/commons/cli/Option;->getValues()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/apache/commons/cli/Option;->getValues()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_4

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {v2, v1}, Lorg/apache/commons/cli/Option;->addValueForProcessing(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    const-string v3, "yes"

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 10
    :catch_0
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/cli/Parser;->cmd:Lorg/apache/commons/cli/CommandLine;

    invoke-virtual {v1, v2}, Lorg/apache/commons/cli/CommandLine;->addOption(Lorg/apache/commons/cli/Option;)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public setOptions(Lorg/apache/commons/cli/Options;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/commons/cli/Parser;->options:Lorg/apache/commons/cli/Options;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/apache/commons/cli/Options;->getRequiredOptions()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/apache/commons/cli/Parser;->requiredOptions:Ljava/util/List;

    return-void
.end method
