.class public Lf/k/s0/g0/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/g0/d/a/f;


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/s0/g0/d/a/g;->a:[I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lf/k/s0/g0/d/a/g;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "\n"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "RemoveDeleteMultiMountItem ("

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/s0/g0/d/a/g;->a:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x4

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): ["

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/s0/g0/d/a/g;->a:[I

    add-int/lit8 v3, v1, 0x0

    aget v2, v2, v3

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] parent ["

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/s0/g0/d/a/g;->a:[I

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] idx "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/s0/g0/d/a/g;->a:[I

    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/s0/g0/d/a/g;->a:[I

    add-int/lit8 v3, v1, 0x3

    aget v2, v2, v3

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
