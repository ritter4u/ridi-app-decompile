.class public Lorg/apache/commons/cli/UnrecognizedOptionException;
.super Lorg/apache/commons/cli/ParseException;
.source "SourceFile"


# instance fields
.field public option:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/cli/ParseException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/cli/UnrecognizedOptionException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lorg/apache/commons/cli/UnrecognizedOptionException;->option:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/cli/UnrecognizedOptionException;->option:Ljava/lang/String;

    return-object v0
.end method
