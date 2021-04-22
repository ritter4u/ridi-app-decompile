.class public final Lorg/apache/commons/text/lookup/EnvironmentVariableStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractStringLookup;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/text/lookup/EnvironmentVariableStringLookup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/EnvironmentVariableStringLookup;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/EnvironmentVariableStringLookup;-><init>()V

    sput-object v0, Lorg/apache/commons/text/lookup/EnvironmentVariableStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/EnvironmentVariableStringLookup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/lookup/AbstractStringLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
