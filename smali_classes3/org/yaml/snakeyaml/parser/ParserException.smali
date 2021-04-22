.class public Lorg/yaml/snakeyaml/parser/ParserException;
.super Lorg/yaml/snakeyaml/error/MarkedYAMLException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x209a39e30308ba56L


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/error/MarkedYAMLException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
