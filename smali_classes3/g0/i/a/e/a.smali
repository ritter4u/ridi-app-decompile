.class public final Lg0/i/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/i/a/e/a;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lg0/i/a/e/a;->b:I

    .line 4
    iput p4, p0, Lg0/i/a/e/a;->c:I

    .line 5
    iput-object p5, p0, Lg0/i/a/e/a;->d:Ljava/lang/String;

    .line 6
    iput p6, p0, Lg0/i/a/e/a;->e:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/i/a/e/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_0
    const/16 v0, 0x24

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lg0/i/a/e/a;->e:I

    :goto_0
    const-string v2, " ... "

    const-string v3, ""

    if-lez v1, :cond_2

    .line 3
    iget-object v4, p0, Lg0/i/a/e/a;->d:Ljava/lang/String;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 4
    sget-object v6, Lg0/i/a/n/a;->e:Lg0/i/a/n/a;

    invoke-virtual {v6, v4}, Lg0/i/a/n/a;->a(C)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    iget v1, p0, Lg0/i/a/e/a;->e:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    add-int/lit8 v1, v5, 0x5

    move-object v4, v2

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 6
    :goto_1
    iget v5, p0, Lg0/i/a/e/a;->e:I

    .line 7
    :cond_3
    iget-object v6, p0, Lg0/i/a/e/a;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lg0/i/a/e/a;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 8
    sget-object v7, Lg0/i/a/n/a;->e:Lg0/i/a/n/a;

    invoke-virtual {v7, v6}, Lg0/i/a/n/a;->a(C)Z

    move-result v6

    if-nez v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 9
    iget v6, p0, Lg0/i/a/e/a;->e:I

    sub-int v6, v5, v6

    int-to-float v6, v6

    cmpl-float v6, v6, v0

    if-lez v6, :cond_3

    add-int/lit8 v5, v5, -0x5

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 10
    :goto_2
    iget-object v0, p0, Lg0/i/a/e/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    const-string v7, " "

    const/4 v8, 0x4

    if-ge v6, v8, :cond_5

    .line 12
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const-string v6, "\n"

    .line 13
    invoke-static {v3, v4, v0, v2, v6}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_4
    iget v0, p0, Lg0/i/a/e/a;->e:I

    add-int/2addr v0, v8

    sub-int/2addr v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    if-ge v5, v2, :cond_6

    .line 15
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    const-string v0, "^"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lg0/i/a/e/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", line "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v2, p0, Lg0/i/a/e/a;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", column "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v2, p0, Lg0/i/a/e/a;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_7

    const-string v2, ":\n"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
