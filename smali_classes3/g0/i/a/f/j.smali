.class public final Lg0/i/a/f/j;
.super Lg0/i/a/f/i;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Character;

.field public final f:Ljava/lang/String;

.field public final g:Lg0/i/a/f/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg0/i/a/f/f;Ljava/lang/String;Lg0/i/a/e/a;Lg0/i/a/e/a;Ljava/lang/Character;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p6}, Lg0/i/a/f/i;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    .line 2
    iput-object p2, p0, Lg0/i/a/f/j;->d:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lg0/i/a/f/j;->g:Lg0/i/a/f/f;

    .line 4
    iput-object p4, p0, Lg0/i/a/f/j;->f:Ljava/lang/String;

    .line 5
    iput-object p7, p0, Lg0/i/a/f/j;->e:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lg0/i/a/f/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0/i/a/f/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0/i/a/f/j;->g:Lg0/i/a/f/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0/i/a/f/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/yaml/snakeyaml/events/Event$ID;)Z
    .locals 1

    .line 2
    sget-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->Scalar:Lorg/yaml/snakeyaml/events/Event$ID;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
