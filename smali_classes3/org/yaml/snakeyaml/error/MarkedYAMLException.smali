.class public Lorg/yaml/snakeyaml/error/MarkedYAMLException;
.super Lorg/yaml/snakeyaml/error/YAMLException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7e8e93838cbd19ddL


# instance fields
.field public context:Ljava/lang/String;

.field public contextMark:Lg0/i/a/e/a;

.field public note:Ljava/lang/String;

.field public problem:Ljava/lang/String;

.field public problemMark:Lg0/i/a/e/a;


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

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/error/MarkedYAMLException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/error/MarkedYAMLException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p6}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->context:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->contextMark:Lg0/i/a/e/a;

    .line 5
    iput-object p3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problem:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lg0/i/a/e/a;

    .line 7
    iput-object p5, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->note:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/error/MarkedYAMLException;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Lg0/i/a/e/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getContextMark()Lg0/i/a/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->contextMark:Lg0/i/a/e/a;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProblem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problem:Ljava/lang/String;

    return-object v0
.end method

.method public getProblemMark()Lg0/i/a/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lg0/i/a/e/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->context:Ljava/lang/String;

    const-string v2, "\n"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->contextMark:Lg0/i/a/e/a;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problem:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lg0/i/a/e/a;

    if-eqz v3, :cond_1

    .line 6
    iget-object v1, v1, Lg0/i/a/e/a;->a:Ljava/lang/String;

    iget-object v3, v3, Lg0/i/a/e/a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->contextMark:Lg0/i/a/e/a;

    .line 8
    iget v3, v1, Lg0/i/a/e/a;->b:I

    .line 9
    iget-object v4, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lg0/i/a/e/a;

    .line 10
    iget v5, v4, Lg0/i/a/e/a;->b:I

    if-ne v3, v5, :cond_1

    .line 11
    iget v1, v1, Lg0/i/a/e/a;->c:I

    iget v3, v4, Lg0/i/a/e/a;->c:I

    if-eq v1, v3, :cond_2

    .line 12
    :cond_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->contextMark:Lg0/i/a/e/a;

    invoke-virtual {v1}, Lg0/i/a/e/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problem:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_3
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lg0/i/a/e/a;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Lg0/i/a/e/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_4
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->note:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
