.class public Ld0/a/a/m0;
.super Ld0/a/a/l0;
.source "SourceFile"


# static fields
.field public static final v:Ld0/a/a/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/a/a/m0;

    invoke-direct {v0}, Ld0/a/a/m0;-><init>()V

    sput-object v0, Ld0/a/a/m0;->v:Ld0/a/a/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-string v1, "markup declaration"

    const-string v2, "<!"

    const-string v3, ">"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Ld0/a/a/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld0/a/a/j;ZZZ)V

    return-void
.end method


# virtual methods
.method public a(Ld0/a/a/f0;I)Ld0/a/a/x0;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ld0/a/a/l0;->a(Ld0/a/a/f0;I)Ld0/a/a/x0;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object v0, p1, Ld0/a/a/x0;->e:Ljava/lang/String;

    const-string v1, "!element"

    if-eq v0, v1, :cond_1

    const-string v1, "!attlist"

    if-eq v0, v1, :cond_1

    const-string v1, "!entity"

    if-eq v0, v1, :cond_1

    const-string v1, "!notation"

    if-eq v0, v1, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method public c(Ld0/a/a/f0;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Ld0/a/a/d;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x3e

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_2
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 3
    iget v2, p1, Ld0/a/a/e0;->b:I

    if-lt p2, v2, :cond_0

    const/4 p1, -0x1

    return p1
.end method
