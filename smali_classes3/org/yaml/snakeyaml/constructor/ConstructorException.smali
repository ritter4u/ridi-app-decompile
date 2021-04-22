.class public Lorg/yaml/snakeyaml/constructor/ConstructorException;
.super Lorg/yaml/snakeyaml/error/MarkedYAMLException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7a59ee74e41dec66L


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/yaml/snakeyaml/error/MarkedYAMLException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/Throwable;)V

    return-void
.end method
