.class public Lorg/apache/commons/text/StringSubstitutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ESCAPE:C = '$'

.field public static final DEFAULT_PREFIX:Lorg/apache/commons/text/matcher/StringMatcher;

.field public static final DEFAULT_SUFFIX:Lorg/apache/commons/text/matcher/StringMatcher;

.field public static final DEFAULT_VALUE_DELIMITER:Lorg/apache/commons/text/matcher/StringMatcher;

.field public static final DEFAULT_VAR_DEFAULT:Ljava/lang/String; = ":-"

.field public static final DEFAULT_VAR_END:Ljava/lang/String; = "}"

.field public static final DEFAULT_VAR_START:Ljava/lang/String; = "${"


# instance fields
.field public disableSubstitutionInValues:Z

.field public enableSubstitutionInVariables:Z

.field public enableUndefinedVariableException:Z

.field public escapeChar:C

.field public prefixMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

.field public preserveEscapes:Z

.field public suffixMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

.field public valueDelimiterMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

.field public variableResolver:Lorg/apache/commons/text/lookup/StringLookup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    const-string v1, "${"

    invoke-virtual {v0, v1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_PREFIX:Lorg/apache/commons/text/matcher/StringMatcher;

    .line 2
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_SUFFIX:Lorg/apache/commons/text/matcher/StringMatcher;

    .line 3
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    const-string v1, ":-"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_VALUE_DELIMITER:Lorg/apache/commons/text/matcher/StringMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_PREFIX:Lorg/apache/commons/text/matcher/StringMatcher;

    sget-object v1, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_SUFFIX:Lorg/apache/commons/text/matcher/StringMatcher;

    const/4 v2, 0x0

    const/16 v3, 0x24

    invoke-direct {p0, v2, v0, v1, v3}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;Lorg/apache/commons/text/matcher/StringMatcher;Lorg/apache/commons/text/matcher/StringMatcher;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE:Lorg/apache/commons/text/lookup/StringLookupFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/lookup/StringLookupFactory;->mapStringLookup(Ljava/util/Map;)Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object p1

    sget-object v0, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_PREFIX:Lorg/apache/commons/text/matcher/StringMatcher;

    sget-object v1, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_SUFFIX:Lorg/apache/commons/text/matcher/StringMatcher;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;Lorg/apache/commons/text/matcher/StringMatcher;Lorg/apache/commons/text/matcher/StringMatcher;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE:Lorg/apache/commons/text/lookup/StringLookupFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/lookup/StringLookupFactory;->mapStringLookup(Ljava/util/Map;)Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object p1

    const/16 v0, 0x24

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE:Lorg/apache/commons/text/lookup/StringLookupFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/lookup/StringLookupFactory;->mapStringLookup(Ljava/util/Map;)Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE:Lorg/apache/commons/text/lookup/StringLookupFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/lookup/StringLookupFactory;->mapStringLookup(Ljava/util/Map;)Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/lookup/StringLookup;)V
    .locals 3

    .line 6
    sget-object v0, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_PREFIX:Lorg/apache/commons/text/matcher/StringMatcher;

    sget-object v1, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_SUFFIX:Lorg/apache/commons/text/matcher/StringMatcher;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;Lorg/apache/commons/text/matcher/StringMatcher;Lorg/apache/commons/text/matcher/StringMatcher;C)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/lookup/StringLookup;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->setVariableResolver(Lorg/apache/commons/text/lookup/StringLookup;)Lorg/apache/commons/text/StringSubstitutor;

    .line 9
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StringSubstitutor;->setVariablePrefix(Ljava/lang/String;)Lorg/apache/commons/text/StringSubstitutor;

    .line 10
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/StringSubstitutor;->setVariableSuffix(Ljava/lang/String;)Lorg/apache/commons/text/StringSubstitutor;

    .line 11
    invoke-virtual {p0, p4}, Lorg/apache/commons/text/StringSubstitutor;->setEscapeChar(C)Lorg/apache/commons/text/StringSubstitutor;

    .line 12
    sget-object p1, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_VALUE_DELIMITER:Lorg/apache/commons/text/matcher/StringMatcher;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->setValueDelimiterMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/lookup/StringLookup;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->setVariableResolver(Lorg/apache/commons/text/lookup/StringLookup;)Lorg/apache/commons/text/StringSubstitutor;

    .line 15
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StringSubstitutor;->setVariablePrefix(Ljava/lang/String;)Lorg/apache/commons/text/StringSubstitutor;

    .line 16
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/StringSubstitutor;->setVariableSuffix(Ljava/lang/String;)Lorg/apache/commons/text/StringSubstitutor;

    .line 17
    invoke-virtual {p0, p4}, Lorg/apache/commons/text/StringSubstitutor;->setEscapeChar(C)Lorg/apache/commons/text/StringSubstitutor;

    .line 18
    invoke-virtual {p0, p5}, Lorg/apache/commons/text/StringSubstitutor;->setValueDelimiter(Ljava/lang/String;)Lorg/apache/commons/text/StringSubstitutor;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/lookup/StringLookup;Lorg/apache/commons/text/matcher/StringMatcher;Lorg/apache/commons/text/matcher/StringMatcher;C)V
    .locals 6

    .line 19
    sget-object v5, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_VALUE_DELIMITER:Lorg/apache/commons/text/matcher/StringMatcher;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;Lorg/apache/commons/text/matcher/StringMatcher;Lorg/apache/commons/text/matcher/StringMatcher;CLorg/apache/commons/text/matcher/StringMatcher;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/lookup/StringLookup;Lorg/apache/commons/text/matcher/StringMatcher;Lorg/apache/commons/text/matcher/StringMatcher;CLorg/apache/commons/text/matcher/StringMatcher;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->setVariableResolver(Lorg/apache/commons/text/lookup/StringLookup;)Lorg/apache/commons/text/StringSubstitutor;

    .line 22
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/StringSubstitutor;->setVariablePrefixMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    .line 23
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/StringSubstitutor;->setVariableSuffixMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    .line 24
    invoke-virtual {p0, p4}, Lorg/apache/commons/text/StringSubstitutor;->setEscapeChar(C)Lorg/apache/commons/text/StringSubstitutor;

    .line 25
    invoke-virtual {p0, p5}, Lorg/apache/commons/text/StringSubstitutor;->setValueDelimiterMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    return-void
.end method

.method private checkCyclicSubstitution(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lorg/apache/commons/text/TextStringBuilder;

    const/16 v0, 0x100

    invoke-direct {p1, v0}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    const-string v0, "Infinite loop in property interpolation of "

    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    const-string v0, ": "

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    const-string v0, "->"

    .line 6
    invoke-virtual {p1, p2, v0}, Lorg/apache/commons/text/TextStringBuilder;->appendWithSeparators(Ljava/lang/Iterable;Ljava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static createInterpolator()Lorg/apache/commons/text/StringSubstitutor;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/text/StringSubstitutor;

    sget-object v1, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE:Lorg/apache/commons/text/lookup/StringLookupFactory;

    invoke-virtual {v1}, Lorg/apache/commons/text/lookup/StringLookupFactory;->interpolatorStringLookup()Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    return-object v0
.end method

.method public static replace(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/text/StringSubstitutor;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/StringSubstitutor;->replace(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replace(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/commons/text/StringSubstitutor;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/StringSubstitutor;->replace(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replace(Ljava/lang/Object;Ljava/util/Properties;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0, v0}, Lorg/apache/commons/text/StringSubstitutor;->replace(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replaceSystemProperties(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/text/StringSubstitutor;

    sget-object v1, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE:Lorg/apache/commons/text/lookup/StringLookupFactory;

    invoke-virtual {v1}, Lorg/apache/commons/text/lookup/StringLookupFactory;->systemPropertyStringLookup()Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/StringSubstitutor;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/text/StringSubstitutor;->replace(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private substitute(Lorg/apache/commons/text/TextStringBuilder;IILjava/util/List;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/TextStringBuilder;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringSubstitutor;->getVariablePrefixMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringSubstitutor;->getVariableSuffixMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringSubstitutor;->getEscapeChar()C

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringSubstitutor;->getValueDelimiterMatcher()Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringSubstitutor;->isEnableSubstitutionInVariables()Z

    move-result v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringSubstitutor;->isDisableSubstitutionInValues()Z

    move-result v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/StringSubstitutor;->isEnableUndefinedVariableException()Z

    move-result v10

    if-nez p4, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 9
    :goto_0
    iget-object v14, v1, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    add-int v15, v2, v3

    move v12, v2

    move v11, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v14

    move-object/from16 v14, p4

    :goto_1
    if-ge v12, v11, :cond_13

    .line 10
    invoke-interface {v4, v15, v12, v2, v11}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v18

    if-nez v18, :cond_1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v26, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v20, v10

    move/from16 v19, v13

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_a

    :cond_1
    if-le v12, v2, :cond_3

    move/from16 v19, v13

    add-int/lit8 v13, v12, -0x1

    move/from16 v20, v10

    .line 11
    aget-char v10, v15, v13

    if-ne v10, v6, :cond_4

    .line 12
    iget-boolean v10, v0, Lorg/apache/commons/text/StringSubstitutor;->preserveEscapes:Z

    if-eqz v10, :cond_2

    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v19

    move/from16 v10, v20

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1, v13}, Lorg/apache/commons/text/TextStringBuilder;->deleteCharAt(I)Lorg/apache/commons/text/TextStringBuilder;

    .line 14
    iget-object v10, v1, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v26, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move-object v15, v10

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v17, 0x1

    goto/16 :goto_a

    :cond_3
    move/from16 v20, v10

    move/from16 v19, v13

    :cond_4
    add-int v10, v12, v18

    move v13, v10

    const/16 v21, 0x0

    :goto_2
    if-ge v13, v11, :cond_12

    if-eqz v8, :cond_5

    .line 15
    invoke-interface {v4, v15, v13, v2, v11}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v22

    if-eqz v22, :cond_5

    .line 16
    invoke-interface {v4, v15, v13, v2, v11}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v22

    add-int/lit8 v21, v21, 0x1

    add-int v13, v13, v22

    goto :goto_2

    .line 17
    :cond_5
    invoke-interface {v5, v15, v13, v2, v11}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v22

    if-nez v22, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    if-nez v21, :cond_11

    move-object/from16 v23, v5

    .line 18
    new-instance v5, Ljava/lang/String;

    sub-int v21, v13, v12

    move/from16 v24, v6

    sub-int v6, v21, v18

    invoke-direct {v5, v15, v10, v6}, Ljava/lang/String;-><init>([CII)V

    if-eqz v8, :cond_7

    .line 19
    new-instance v6, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v6, v5}, Lorg/apache/commons/text/TextStringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v5

    const/4 v10, 0x0

    invoke-virtual {v0, v6, v10, v5}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    .line 21
    invoke-virtual {v6}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    add-int v13, v13, v22

    if-eqz v7, :cond_b

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    move/from16 v25, v11

    const/4 v6, 0x0

    .line 23
    :goto_3
    array-length v11, v10

    if-ge v6, v11, :cond_a

    if-nez v8, :cond_8

    .line 24
    array-length v11, v10

    invoke-interface {v4, v10, v6, v6, v11}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    .line 25
    :cond_8
    array-length v11, v10

    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-interface {v7, v10, v6, v4, v11}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v11

    if-eqz v11, :cond_9

    .line 26
    array-length v11, v10

    invoke-interface {v7, v10, v6, v4, v11}, Lorg/apache/commons/text/matcher/StringMatcher;->isMatch([CIII)I

    move-result v10

    .line 27
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v6, v10

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v11

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v26

    goto :goto_3

    :cond_a
    :goto_4
    move-object/from16 v26, v4

    goto :goto_5

    :cond_b
    move-object/from16 v26, v4

    move/from16 v25, v11

    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-nez v14, :cond_c

    .line 29
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_c
    invoke-direct {v0, v5, v14}, Lorg/apache/commons/text/StringSubstitutor;->checkCyclicSubstitution(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0, v5, v1, v12, v13}, Lorg/apache/commons/text/StringSubstitutor;->resolveVariable(Ljava/lang/String;Lorg/apache/commons/text/TextStringBuilder;II)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    move-object v6, v4

    :goto_7
    if-eqz v6, :cond_f

    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    .line 35
    invoke-virtual {v1, v12, v13, v6}, Lorg/apache/commons/text/TextStringBuilder;->replace(IILjava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    if-nez v9, :cond_e

    .line 36
    invoke-direct {v0, v1, v12, v4, v14}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;IILjava/util/List;)I

    move-result v10

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    add-int/2addr v10, v4

    sub-int v4, v13, v12

    sub-int/2addr v10, v4

    add-int/2addr v13, v10

    add-int v11, v25, v10

    add-int v16, v16, v10

    .line 37
    iget-object v15, v1, Lorg/apache/commons/text/TextStringBuilder;->buffer:[C

    move v12, v13

    const/16 v17, 0x1

    goto :goto_9

    :cond_f
    if-nez v20, :cond_10

    move v12, v13

    move/from16 v11, v25

    .line 38
    :goto_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    invoke-interface {v14, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_a

    :cond_10
    const/4 v6, 0x1

    .line 39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v2, v4

    iget-boolean v3, v0, Lorg/apache/commons/text/StringSubstitutor;->enableSubstitutionInVariables:Z

    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "Cannot resolve variable \'%s\' (enableSubstitutionInVariables=%s)."

    .line 41
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object/from16 v26, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v11

    const/4 v4, 0x0

    const/4 v6, 0x1

    add-int/lit8 v21, v21, -0x1

    add-int v13, v13, v22

    move/from16 v6, v24

    move-object/from16 v4, v26

    goto/16 :goto_2

    :cond_12
    move-object/from16 v26, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v11

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v12, v13

    :goto_a
    move/from16 v13, v19

    move/from16 v10, v20

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v4, v26

    goto/16 :goto_1

    :cond_13
    move/from16 v19, v13

    if-eqz v19, :cond_14

    return v17

    :cond_14
    return v16
.end method


# virtual methods
.method public getEscapeChar()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/apache/commons/text/StringSubstitutor;->escapeChar:C

    return v0
.end method

.method public getStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/StringSubstitutor;->variableResolver:Lorg/apache/commons/text/lookup/StringLookup;

    return-object v0
.end method

.method public getValueDelimiterMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/StringSubstitutor;->valueDelimiterMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    return-object v0
.end method

.method public getVariablePrefixMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/StringSubstitutor;->prefixMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    return-object v0
.end method

.method public getVariableSuffixMatcher()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/StringSubstitutor;->suffixMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    return-object v0
.end method

.method public isDisableSubstitutionInValues()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/text/StringSubstitutor;->disableSubstitutionInValues:Z

    return v0
.end method

.method public isEnableSubstitutionInVariables()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/text/StringSubstitutor;->enableSubstitutionInVariables:Z

    return v0
.end method

.method public isEnableUndefinedVariableException()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/text/StringSubstitutor;->enableUndefinedVariableException:Z

    return v0
.end method

.method public isPreserveEscapes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/text/StringSubstitutor;->preserveEscapes:Z

    return v0
.end method

.method public replace(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StringSubstitutor;->replace(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    .line 20
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v0}, Lorg/apache/commons/text/TextStringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    .line 23
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/TextStringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/2addr p3, p2

    .line 29
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/StringBuffer;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    .line 33
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/StringBuffer;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/StringBuffer;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    .line 36
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lorg/apache/commons/text/TextStringBuilder;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 37
    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Lorg/apache/commons/text/TextStringBuilder;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    .line 39
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lorg/apache/commons/text/TextStringBuilder;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append(Lorg/apache/commons/text/TextStringBuilder;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    .line 42
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace([C)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    array-length v1, p1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append([C)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    array-length p1, p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    .line 13
    invoke-virtual {v0}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replace([CII)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append([CII)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    .line 16
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replaceIn(Ljava/lang/StringBuffer;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StringSubstitutor;->replaceIn(Ljava/lang/StringBuffer;II)Z

    move-result p1

    return p1
.end method

.method public replaceIn(Ljava/lang/StringBuffer;II)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v1, p3}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/StringBuffer;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, v0, p3}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, p2

    .line 4
    invoke-virtual {v1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method public replaceIn(Ljava/lang/StringBuilder;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StringSubstitutor;->replaceIn(Ljava/lang/StringBuilder;II)Z

    move-result p1

    return p1
.end method

.method public replaceIn(Ljava/lang/StringBuilder;II)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    new-instance v1, Lorg/apache/commons/text/TextStringBuilder;

    invoke-direct {v1, p3}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/StringBuilder;II)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0, p3}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, p2

    .line 8
    invoke-virtual {v1}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public replaceIn(Lorg/apache/commons/text/TextStringBuilder;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    move-result p1

    return p1
.end method

.method public replaceIn(Lorg/apache/commons/text/TextStringBuilder;II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z

    move-result p1

    return p1
.end method

.method public resolveVariable(Ljava/lang/String;Lorg/apache/commons/text/TextStringBuilder;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/StringSubstitutor;->getStringLookup()Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p2, p1}, Lorg/apache/commons/text/lookup/StringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setDisableSubstitutionInValues(Z)Lorg/apache/commons/text/StringSubstitutor;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/text/StringSubstitutor;->disableSubstitutionInValues:Z

    return-object p0
.end method

.method public setEnableSubstitutionInVariables(Z)Lorg/apache/commons/text/StringSubstitutor;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/text/StringSubstitutor;->enableSubstitutionInVariables:Z

    return-object p0
.end method

.method public setEnableUndefinedVariableException(Z)Lorg/apache/commons/text/StringSubstitutor;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/text/StringSubstitutor;->enableUndefinedVariableException:Z

    return-object p0
.end method

.method public setEscapeChar(C)Lorg/apache/commons/text/StringSubstitutor;
    .locals 0

    .line 1
    iput-char p1, p0, Lorg/apache/commons/text/StringSubstitutor;->escapeChar:C

    return-object p0
.end method

.method public setPreserveEscapes(Z)Lorg/apache/commons/text/StringSubstitutor;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/text/StringSubstitutor;->preserveEscapes:Z

    return-object p0
.end method

.method public setValueDelimiter(C)Lorg/apache/commons/text/StringSubstitutor;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->charMatcher(C)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->setValueDelimiterMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    move-result-object p1

    return-object p1
.end method

.method public setValueDelimiter(Ljava/lang/String;)Lorg/apache/commons/text/StringSubstitutor;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->setValueDelimiterMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->setValueDelimiterMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    return-object p0
.end method

.method public setValueDelimiterMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/text/StringSubstitutor;->valueDelimiterMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    return-object p0
.end method

.method public setVariablePrefix(C)Lorg/apache/commons/text/StringSubstitutor;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->charMatcher(C)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->setVariablePrefixMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    move-result-object p1

    return-object p1
.end method

.method public setVariablePrefix(Ljava/lang/String;)Lorg/apache/commons/text/StringSubstitutor;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Variable prefix must not be null!"

    .line 2
    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->setVariablePrefixMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    move-result-object p1

    return-object p1
.end method

.method public setVariablePrefixMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Variable prefix matcher must not be null!"

    .line 1
    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/text/StringSubstitutor;->prefixMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    return-object p0
.end method

.method public setVariableResolver(Lorg/apache/commons/text/lookup/StringLookup;)Lorg/apache/commons/text/StringSubstitutor;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/text/StringSubstitutor;->variableResolver:Lorg/apache/commons/text/lookup/StringLookup;

    return-object p0
.end method

.method public setVariableSuffix(C)Lorg/apache/commons/text/StringSubstitutor;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->charMatcher(C)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->setVariableSuffixMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    move-result-object p1

    return-object p1
.end method

.method public setVariableSuffix(Ljava/lang/String;)Lorg/apache/commons/text/StringSubstitutor;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Variable suffix must not be null!"

    .line 2
    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->INSTANCE:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StringSubstitutor;->setVariableSuffixMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;

    move-result-object p1

    return-object p1
.end method

.method public setVariableSuffixMatcher(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/StringSubstitutor;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Variable suffix matcher must not be null!"

    .line 1
    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/text/StringSubstitutor;->suffixMatcher:Lorg/apache/commons/text/matcher/StringMatcher;

    return-object p0
.end method

.method public substitute(Lorg/apache/commons/text/TextStringBuilder;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;IILjava/util/List;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
