.class public final Lg0/i/a/o/p;
.super Lorg/yaml/snakeyaml/tokens/Token;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:C


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg0/i/a/e/a;Lg0/i/a/e/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/yaml/snakeyaml/tokens/Token;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    .line 2
    iput-object p1, p0, Lg0/i/a/o/p;->c:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lg0/i/a/o/p;->d:Z

    const/4 p1, 0x0

    .line 4
    iput-char p1, p0, Lg0/i/a/o/p;->e:C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLg0/i/a/e/a;Lg0/i/a/e/a;C)V
    .locals 0

    .line 5
    invoke-direct {p0, p3, p4}, Lorg/yaml/snakeyaml/tokens/Token;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    .line 6
    iput-object p1, p0, Lg0/i/a/o/p;->c:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lg0/i/a/o/p;->d:Z

    .line 8
    iput-char p5, p0, Lg0/i/a/o/p;->e:C

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "value="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg0/i/a/o/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", plain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg0/i/a/o/p;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lg0/i/a/o/p;->e:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/yaml/snakeyaml/tokens/Token$ID;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Scalar:Lorg/yaml/snakeyaml/tokens/Token$ID;

    return-object v0
.end method
