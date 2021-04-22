.class public final Ld0/a/a/a;
.super Ld0/a/a/e0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ld0/a/a/e0;

.field public final g:Ld0/a/a/e0;

.field public h:Ld0/a/a/g0;


# direct methods
.method public constructor <init>(Ld0/a/a/f0;Ljava/lang/String;Ld0/a/a/e0;Ld0/a/a/e0;Ld0/a/a/e0;)V
    .locals 1

    .line 1
    iget v0, p3, Ld0/a/a/e0;->a:I

    if-nez p5, :cond_0

    .line 2
    iget p5, p3, Ld0/a/a/e0;->b:I

    goto :goto_0

    :cond_0
    iget p5, p5, Ld0/a/a/e0;->b:I

    .line 3
    :goto_0
    invoke-direct {p0, p1, v0, p5}, Ld0/a/a/e0;-><init>(Ld0/a/a/f0;II)V

    .line 4
    sget-object p1, Ld0/a/a/g0;->l:Ld0/a/a/g0;

    .line 5
    iput-object p2, p0, Ld0/a/a/a;->e:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ld0/a/a/a;->f:Ld0/a/a/e0;

    .line 7
    iput-object p4, p0, Ld0/a/a/a;->g:Ld0/a/a/e0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld0/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld0/a/a/e0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a;->f:Ld0/a/a/e0;

    invoke-virtual {v1}, Ld0/a/a/e0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Ld0/a/a/a;->g:Ld0/a/a/e0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, ",value="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/a;->g:Ld0/a/a/e0;

    invoke-virtual {v1}, Ld0/a/a/e0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld0/a/a/a;->g:Ld0/a/a/e0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Ld0/a/a/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, ",NO VALUE"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ld0/a/a/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
