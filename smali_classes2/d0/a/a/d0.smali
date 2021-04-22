.class public final Ld0/a/a/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld0/a/a/d0;

.field public static final e:[Ld0/a/a/d0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld0/a/a/d0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2, v1}, Ld0/a/a/d0;-><init>(III)V

    sput-object v0, Ld0/a/a/d0;->d:Ld0/a/a/d0;

    new-array v0, v1, [Ld0/a/a/d0;

    .line 2
    sput-object v0, Ld0/a/a/d0;->e:[Ld0/a/a/d0;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld0/a/a/d0;->a:I

    .line 3
    iput p2, p0, Ld0/a/a/d0;->b:I

    .line 4
    iput p3, p0, Ld0/a/a/d0;->c:I

    return-void
.end method

.method public static a(Ld0/a/a/f0;)[Ld0/a/a/d0;
    .locals 8

    .line 3
    invoke-virtual {p0}, Ld0/a/a/f0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ld0/a/a/d0;->e:[Ld0/a/a/d0;

    return-object p0

    .line 4
    :cond_0
    iget v0, p0, Ld0/a/a/e0;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 6
    sget-object v4, Ld0/a/a/d0;->d:Ld0/a/a/d0;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_0
    if-gt v3, v0, :cond_3

    .line 7
    invoke-virtual {p0, v3}, Ld0/a/a/f0;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    const/16 v7, 0xd

    if-ne v5, v7, :cond_2

    if-eq v3, v0, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 8
    invoke-virtual {p0, v5}, Ld0/a/a/f0;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_2

    :cond_1
    new-instance v5, Ld0/a/a/d0;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v3, 0x1

    invoke-direct {v5, v4, v1, v6}, Ld0/a/a/d0;-><init>(III)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ld0/a/a/d0;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld0/a/a/d0;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    iget v0, p0, Ld0/a/a/d0;->a:I

    const/16 v1, 0x29

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const-string v0, "(r"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld0/a/a/d0;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld0/a/a/d0;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",p"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld0/a/a/d0;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    :cond_0
    const-string v0, "(p"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld0/a/a/d0;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Ld0/a/a/d0;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
