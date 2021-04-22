.class public Lorg/yaml/snakeyaml/reader/ReaderException;
.super Lorg/yaml/snakeyaml/error/YAMLException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x78e2e9569edcc7fbL


# instance fields
.field public final character:C

.field public final name:Ljava/lang/String;

.field public final position:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ICLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->name:Ljava/lang/String;

    .line 3
    iput-char p3, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->character:C

    .line 4
    iput p2, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->position:I

    return-void
.end method


# virtual methods
.method public getCharacter()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->character:C

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->position:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "unacceptable character \'"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->character:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->character:C

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nin \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
