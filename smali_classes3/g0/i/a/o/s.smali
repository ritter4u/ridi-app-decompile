.class public final Lg0/i/a/o/s;
.super Lorg/yaml/snakeyaml/tokens/Token;
.source "SourceFile"


# instance fields
.field public final c:Lg0/i/a/o/t;


# direct methods
.method public constructor <init>(Lg0/i/a/o/t;Lg0/i/a/e/a;Lg0/i/a/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/yaml/snakeyaml/tokens/Token;-><init>(Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    .line 2
    iput-object p1, p0, Lg0/i/a/o/s;->c:Lg0/i/a/o/t;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "value=["

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg0/i/a/o/s;->c:Lg0/i/a/o/t;

    .line 2
    iget-object v1, v1, Lg0/i/a/o/t;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0/i/a/o/s;->c:Lg0/i/a/o/t;

    .line 4
    iget-object v1, v1, Lg0/i/a/o/t;->b:Ljava/lang/String;

    const-string v2, "]"

    .line 5
    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/yaml/snakeyaml/tokens/Token$ID;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Tag:Lorg/yaml/snakeyaml/tokens/Token$ID;

    return-object v0
.end method
