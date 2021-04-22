.class public Lf/a/a/a/b/i3/x0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/b/i3/x0/e$a;
    }
.end annotation


# instance fields
.field public a:Lf/a/a/a/b/i3/x0/g;

.field public b:Lf/a/a/a/b/i3/x0/b;

.field public c:Lf/a/a/a/b/i3/x0/k;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/a/a/b/i3/x0/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:I

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/b/i3/x0/e;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    new-instance v0, Lf/a/a/a/b/i3/x0/k;

    invoke-direct {v0}, Lf/a/a/a/b/i3/x0/k;-><init>()V

    iput-object v0, p0, Lf/a/a/a/b/i3/x0/e;->c:Lf/a/a/a/b/i3/x0/k;

    .line 5
    iget-object v1, p0, Lf/a/a/a/b/i3/x0/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lf/a/a/a/b/i3/x0/e;->f:F

    iput v0, p0, Lf/a/a/a/b/i3/x0/e;->e:F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lf/a/a/a/b/i3/x0/e;->g:I

    .line 8
    iput v0, p0, Lf/a/a/a/b/i3/x0/e;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string v0, "left"

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, "right"

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const-string v0, "center"

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return p2
.end method

.method public a(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;
    .locals 16

    move-object/from16 v7, p0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/b/i3/x0/e;->c()V

    .line 17
    iget-object v0, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v0, Lf/a/a/a/b/i3/i0;

    .line 18
    iget-object v0, v0, Lf/a/a/a/b/i3/i0;->c:Lf/a/a/a/b/i3/k0;

    .line 19
    iget v0, v0, Lf/a/a/a/b/i3/k0;->u:F

    .line 20
    iput v0, v7, Lf/a/a/a/b/i3/x0/e;->f:F

    const/4 v8, 0x0

    .line 21
    iput v8, v7, Lf/a/a/a/b/i3/x0/e;->h:F

    .line 22
    iget-object v0, v7, Lf/a/a/a/b/i3/x0/e;->a:Lf/a/a/a/b/i3/x0/g;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getNodeIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/b/i3/x0/g;->b(I)Lf/a/a/a/b/i3/x0/f;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/i3/x0/n;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getOffset()I

    move-result v1

    iput v1, v7, Lf/a/a/a/b/i3/x0/e;->g:I

    move-object v10, v0

    :goto_0
    if-eqz v10, :cond_35

    .line 25
    iget v0, v10, Lf/a/a/a/b/i3/x0/n;->f:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_2

    .line 26
    iget-object v0, v7, Lf/a/a/a/b/i3/x0/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v12, :cond_1

    .line 27
    iget-object v0, v7, Lf/a/a/a/b/i3/x0/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v0, "LayoutManager"

    const-string v1, "context stack is empty."

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/b/i3/x0/e;->a()V

    .line 30
    iget-object v0, v10, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    .line 31
    move-object v10, v0

    check-cast v10, Lf/a/a/a/b/i3/x0/n;

    .line 32
    iput v11, v7, Lf/a/a/a/b/i3/x0/e;->g:I

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, v10, Lf/a/a/a/b/i3/x0/n;->e:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_33

    const/4 v14, 0x2

    if-eq v0, v12, :cond_1b

    if-eq v0, v14, :cond_1a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_19

    const/4 v1, 0x6

    if-eq v0, v1, :cond_18

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    goto/16 :goto_1a

    .line 35
    :cond_3
    new-instance v15, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 36
    iget v0, v10, Lf/a/a/a/b/i3/x0/f;->a:I

    .line 37
    iget v1, v7, Lf/a/a/a/b/i3/x0/e;->g:I

    .line 38
    iget v2, v10, Lf/a/a/a/b/i3/x0/n;->i:I

    add-int/2addr v2, v1

    .line 39
    invoke-direct {v15, v0, v1, v2}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;-><init>(III)V

    .line 40
    invoke-virtual {v10}, Lf/a/a/a/b/i3/x0/n;->a()Ljava/lang/String;

    move-result-object v6

    .line 41
    iget v0, v7, Lf/a/a/a/b/i3/x0/e;->g:I

    move v5, v0

    .line 42
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_17

    .line 43
    iget v0, v7, Lf/a/a/a/b/i3/x0/e;->f:F

    iget-object v1, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v1, Lf/a/a/a/b/i3/i0;

    .line 44
    iget-object v2, v1, Lf/a/a/a/b/i3/i0;->c:Lf/a/a/a/b/i3/k0;

    .line 45
    iget-object v3, v2, Lf/a/a/a/b/i3/k0;->t:Lf/a/a/a/b/i3/x0/m;

    .line 46
    iget v3, v3, Lf/a/a/a/b/i3/x0/m;->b:F

    .line 47
    iget v2, v2, Lf/a/a/a/b/i3/k0;->v:F

    sub-float/2addr v3, v2

    .line 48
    invoke-virtual {v1}, Lf/a/a/a/b/i3/i0;->c()F

    move-result v1

    sub-float/2addr v3, v1

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    .line 49
    iput v5, v7, Lf/a/a/a/b/i3/x0/e;->g:I

    .line 50
    new-instance v0, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 51
    iget v1, v10, Lf/a/a/a/b/i3/x0/f;->a:I

    .line 52
    iget v2, v10, Lf/a/a/a/b/i3/x0/n;->i:I

    add-int/2addr v2, v5

    .line 53
    invoke-direct {v0, v1, v5, v2}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;-><init>(III)V

    goto/16 :goto_e

    .line 54
    :cond_4
    iget v0, v7, Lf/a/a/a/b/i3/x0/e;->e:F

    .line 55
    iget v1, v7, Lf/a/a/a/b/i3/x0/e;->f:F

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget v3, v7, Lf/a/a/a/b/i3/x0/e;->e:F

    iget-object v4, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v4, Lf/a/a/a/b/i3/i0;

    .line 58
    iget-object v9, v4, Lf/a/a/a/b/i3/i0;->c:Lf/a/a/a/b/i3/k0;

    .line 59
    iget v9, v9, Lf/a/a/a/b/i3/k0;->w:F

    sub-float/2addr v3, v9

    .line 60
    invoke-virtual {v4}, Lf/a/a/a/b/i3/i0;->c()F

    move-result v4

    iget-object v9, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v9, Lf/a/a/a/b/i3/i0;

    invoke-virtual {v9}, Lf/a/a/a/b/i3/i0;->e()F

    move-result v9

    add-float/2addr v9, v4

    invoke-virtual {v7, v9}, Lf/a/a/a/b/i3/x0/e;->b(F)V

    move v4, v5

    const/4 v9, 0x0

    .line 61
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v4, v14, :cond_11

    add-int/lit8 v14, v4, 0x1

    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v13, 0xd

    if-ne v4, v13, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_8

    :cond_5
    const/16 v13, 0xa

    if-ne v4, v13, :cond_6

    .line 63
    iget v3, v7, Lf/a/a/a/b/i3/x0/e;->h:F

    invoke-virtual {v7, v3}, Lf/a/a/a/b/i3/x0/e;->a(F)V

    .line 64
    iput v8, v7, Lf/a/a/a/b/i3/x0/e;->h:F

    .line 65
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/b/i3/x0/e;->c()V

    .line 66
    iget-object v3, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v3, Lf/a/a/a/b/i3/i0;

    invoke-virtual {v3}, Lf/a/a/a/b/i3/i0;->c()F

    move-result v3

    iget-object v4, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v4, Lf/a/a/a/b/i3/i0;

    invoke-virtual {v4}, Lf/a/a/a/b/i3/i0;->e()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v7, v4}, Lf/a/a/a/b/i3/x0/e;->b(F)V

    add-int/lit8 v9, v9, 0x1

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v3, Lf/a/a/a/b/i3/x0/e$a;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v9

    invoke-direct {v3, v7, v2, v4, v11}, Lf/a/a/a/b/i3/x0/e$a;-><init>(Lf/a/a/a/b/i3/x0/e;Ljava/lang/String;IZ)V

    goto/16 :goto_9

    .line 69
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    iget-object v13, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    check-cast v13, Lf/a/a/a/b/i3/i0;

    invoke-virtual {v13, v11}, Lf/a/a/a/b/i3/i0;->b(Ljava/lang/String;)F

    move-result v11

    add-float/2addr v11, v3

    .line 71
    iget-object v3, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v3, Lf/a/a/a/b/i3/i0;

    invoke-virtual {v3}, Lf/a/a/a/b/i3/i0;->b()F

    move-result v3

    cmpl-float v3, v11, v3

    if-lez v3, :cond_10

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v12

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    const/16 v13, 0x21

    if-eq v11, v13, :cond_7

    const/16 v13, 0x22

    if-eq v11, v13, :cond_7

    const/16 v13, 0x27

    if-eq v11, v13, :cond_7

    const/16 v13, 0x29

    if-eq v11, v13, :cond_7

    const/16 v13, 0x2c

    if-eq v11, v13, :cond_7

    const/16 v13, 0x2e

    if-eq v11, v13, :cond_7

    const/16 v13, 0x7d

    if-eq v11, v13, :cond_7

    const/16 v13, 0x2019

    if-eq v11, v13, :cond_7

    const/16 v13, 0x201d

    if-eq v11, v13, :cond_7

    const/16 v13, 0x3e

    if-eq v11, v13, :cond_7

    const/16 v13, 0x3f

    if-eq v11, v13, :cond_7

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    const/4 v11, 0x1

    :goto_4
    if-eqz v11, :cond_9

    :cond_8
    :goto_5
    const/4 v11, -0x1

    add-int/2addr v3, v11

    if-ltz v3, :cond_c

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    invoke-virtual {v7, v11}, Lf/a/a/a/b/i3/x0/e;->a(C)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    invoke-virtual {v7, v11}, Lf/a/a/a/b/i3/x0/e;->b(C)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_5

    :cond_9
    if-ltz v3, :cond_c

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    invoke-virtual {v7, v11}, Lf/a/a/a/b/i3/x0/e;->a(C)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    invoke-virtual {v7, v11}, Lf/a/a/a/b/i3/x0/e;->b(C)Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_a
    :goto_6
    const/4 v11, -0x1

    add-int/2addr v3, v11

    if-ltz v3, :cond_b

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    invoke-virtual {v7, v11}, Lf/a/a/a/b/i3/x0/e;->a(C)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    invoke-virtual {v7, v11}, Lf/a/a/a/b/i3/x0/e;->b(C)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    :cond_c
    const/16 v11, 0x20

    if-lez v3, :cond_d

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v11, :cond_e

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 80
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_e
    :goto_7
    if-ne v4, v11, :cond_f

    add-int/lit8 v9, v9, 0x1

    .line 81
    :cond_f
    iget v3, v7, Lf/a/a/a/b/i3/x0/e;->h:F

    invoke-virtual {v7, v3}, Lf/a/a/a/b/i3/x0/e;->a(F)V

    .line 82
    iput v8, v7, Lf/a/a/a/b/i3/x0/e;->h:F

    .line 83
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/b/i3/x0/e;->c()V

    .line 84
    iget-object v3, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v3, Lf/a/a/a/b/i3/i0;

    invoke-virtual {v3}, Lf/a/a/a/b/i3/i0;->c()F

    move-result v3

    iget-object v4, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v4, Lf/a/a/a/b/i3/i0;

    invoke-virtual {v4}, Lf/a/a/a/b/i3/i0;->e()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v7, v4}, Lf/a/a/a/b/i3/x0/e;->b(F)V

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    new-instance v3, Lf/a/a/a/b/i3/x0/e$a;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v9

    invoke-direct {v3, v7, v2, v4, v12}, Lf/a/a/a/b/i3/x0/e$a;-><init>(Lf/a/a/a/b/i3/x0/e;Ljava/lang/String;IZ)V

    goto :goto_9

    :cond_10
    move v3, v11

    :goto_8
    move v4, v14

    const/4 v11, 0x0

    goto/16 :goto_3

    .line 87
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_12

    .line 88
    iget-object v3, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lf/a/a/a/b/i3/i0;

    invoke-virtual {v3, v4}, Lf/a/a/a/b/i3/i0;->b(Ljava/lang/String;)F

    move-result v3

    .line 89
    iget v4, v7, Lf/a/a/a/b/i3/x0/e;->e:F

    add-float/2addr v4, v3

    iput v4, v7, Lf/a/a/a/b/i3/x0/e;->e:F

    .line 90
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    iget-object v3, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v3, Lf/a/a/a/b/i3/i0;

    invoke-virtual {v3}, Lf/a/a/a/b/i3/i0;->c()F

    move-result v3

    iget-object v4, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v4, Lf/a/a/a/b/i3/i0;

    invoke-virtual {v4}, Lf/a/a/a/b/i3/i0;->e()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v7, v4}, Lf/a/a/a/b/i3/x0/e;->b(F)V

    .line 92
    new-instance v3, Lf/a/a/a/b/i3/x0/e$a;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v9

    const/4 v9, 0x0

    invoke-direct {v3, v7, v2, v4, v9}, Lf/a/a/a/b/i3/x0/e$a;-><init>(Lf/a/a/a/b/i3/x0/e;Ljava/lang/String;IZ)V

    :goto_9
    move-object v9, v3

    .line 93
    iget-object v2, v9, Lf/a/a/a/b/i3/x0/e$a;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    .line 95
    iget v0, v9, Lf/a/a/a/b/i3/x0/e$a;->b:I

    move v13, v5

    move-object v14, v6

    goto/16 :goto_d

    .line 96
    :cond_13
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 97
    iget-object v0, v7, Lf/a/a/a/b/i3/x0/e;->c:Lf/a/a/a/b/i3/x0/k;

    .line 98
    iget v0, v0, Lf/a/a/a/b/i3/x0/k;->c:I

    if-ne v0, v12, :cond_14

    .line 99
    new-instance v0, Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v3, Lf/a/a/a/b/i3/i0;

    invoke-virtual {v3}, Lf/a/a/a/b/i3/i0;->c()F

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_a
    move-object v2, v0

    goto :goto_b

    :cond_14
    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 100
    new-instance v0, Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v3, Lf/a/a/a/b/i3/i0;

    invoke-virtual {v3}, Lf/a/a/a/b/i3/i0;->c()F

    move-result v3

    const v4, 0x3fe66666    # 1.8f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_a

    .line 101
    :cond_15
    :goto_b
    new-instance v11, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    invoke-virtual {v15}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getNodeIndex()I

    move-result v0

    .line 102
    iget v1, v10, Lf/a/a/a/b/i3/x0/n;->i:I

    add-int/2addr v1, v5

    .line 103
    invoke-direct {v11, v0, v5, v1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;-><init>(III)V

    .line 104
    iget-boolean v0, v9, Lf/a/a/a/b/i3/x0/e$a;->c:Z

    if-eqz v0, :cond_16

    .line 105
    iget-object v0, v7, Lf/a/a/a/b/i3/x0/e;->c:Lf/a/a/a/b/i3/x0/k;

    .line 106
    iget v0, v0, Lf/a/a/a/b/i3/x0/k;->b:I

    if-nez v0, :cond_16

    .line 107
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/b/i3/x0/e;->b()Lf/a/a/a/b/i3/x0/k;

    move-result-object v0

    .line 108
    iput-boolean v12, v0, Lf/a/a/a/b/i3/x0/k;->d:Z

    goto :goto_c

    .line 109
    :cond_16
    iget-object v0, v7, Lf/a/a/a/b/i3/x0/e;->c:Lf/a/a/a/b/i3/x0/k;

    :goto_c
    move-object v1, v0

    .line 110
    iget-object v3, v9, Lf/a/a/a/b/i3/x0/e$a;->a:Ljava/lang/String;

    .line 111
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v13, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    .line 112
    check-cast v0, Lf/a/a/a/b/i3/i0;

    invoke-virtual {v0, v3}, Lf/a/a/a/b/i3/i0;->b(Ljava/lang/String;)F

    move-result v14

    move-object/from16 v0, p0

    move-object v2, v3

    move v3, v4

    move v4, v13

    move v13, v5

    move v5, v14

    move-object v14, v6

    move-object v6, v11

    .line 113
    invoke-virtual/range {v0 .. v6}, Lf/a/a/a/b/i3/x0/e;->a(Lf/a/a/a/b/i3/x0/k;Ljava/lang/String;FFFLcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V

    .line 114
    iget v0, v9, Lf/a/a/a/b/i3/x0/e$a;->b:I

    :goto_d
    add-int v5, v13, v0

    move-object v6, v14

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x2

    goto/16 :goto_2

    :cond_17
    move v13, v5

    .line 115
    iput v13, v7, Lf/a/a/a/b/i3/x0/e;->g:I

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_34

    return-object v0

    .line 116
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/b/i3/x0/e;->b()Lf/a/a/a/b/i3/x0/k;

    move-result-object v0

    const/4 v1, 0x2

    .line 117
    iput v1, v0, Lf/a/a/a/b/i3/x0/k;->c:I

    .line 118
    iget-object v1, v7, Lf/a/a/a/b/i3/x0/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/b/i3/x0/e;->a()V

    goto/16 :goto_1a

    .line 120
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/b/i3/x0/e;->b()Lf/a/a/a/b/i3/x0/k;

    move-result-object v0

    .line 121
    iput v12, v0, Lf/a/a/a/b/i3/x0/k;->c:I

    .line 122
    iget-object v1, v7, Lf/a/a/a/b/i3/x0/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/b/i3/x0/e;->a()V

    goto/16 :goto_1a

    .line 124
    :cond_1a
    invoke-virtual {v7, v10}, Lf/a/a/a/b/i3/x0/e;->a(Lf/a/a/a/b/i3/x0/n;)Lf/a/a/a/b/i3/x0/k;

    move-result-object v0

    .line 125
    invoke-virtual {v7, v0}, Lf/a/a/a/b/i3/x0/e;->a(Lf/a/a/a/b/i3/x0/k;)V

    goto/16 :goto_1a

    .line 126
    :cond_1b
    iget v0, v10, Lf/a/a/a/b/i3/x0/f;->a:I

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getNodeIndex()I

    move-result v1

    if-ne v0, v1, :cond_1c

    const/4 v9, 0x1

    goto :goto_f

    :cond_1c
    const/4 v9, 0x0

    .line 128
    :goto_f
    new-instance v6, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 129
    iget v0, v10, Lf/a/a/a/b/i3/x0/f;->a:I

    .line 130
    iget v1, v7, Lf/a/a/a/b/i3/x0/e;->g:I

    .line 131
    iget v2, v10, Lf/a/a/a/b/i3/x0/n;->i:I

    add-int/2addr v2, v1

    .line 132
    invoke-direct {v6, v0, v1, v2}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;-><init>(III)V

    const-string v0, "src"

    .line 133
    invoke-virtual {v10, v0}, Lf/a/a/a/b/i3/x0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "caption"

    .line 134
    invoke-virtual {v10, v1}, Lf/a/a/a/b/i3/x0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "align"

    .line 135
    invoke-virtual {v10, v2}, Lf/a/a/a/b/i3/x0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v12}, Lf/a/a/a/b/i3/x0/e;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "width"

    const/4 v4, -0x1

    .line 136
    invoke-virtual {v10, v3, v4}, Lf/a/a/a/b/i3/x0/n;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "height"

    .line 137
    invoke-virtual {v10, v5, v4}, Lf/a/a/a/b/i3/x0/n;->a(Ljava/lang/String;I)I

    move-result v5

    const-string v11, "fullscreen"

    const/4 v13, 0x0

    .line 138
    invoke-virtual {v10, v11, v13}, Lf/a/a/a/b/i3/x0/n;->a(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v0, :cond_1d

    goto/16 :goto_18

    :cond_1d
    if-eq v3, v4, :cond_1e

    if-ne v5, v4, :cond_21

    .line 139
    :cond_1e
    iget v3, v7, Lf/a/a/a/b/i3/x0/e;->i:I

    if-ne v3, v12, :cond_1f

    if-eqz v11, :cond_1f

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_10

    .line 140
    :cond_1f
    iget-object v3, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v3, Lf/a/a/a/b/i3/i0;

    .line 141
    iget-object v3, v3, Lf/a/a/a/b/i3/i0;->d:Lf/a/a/a/b/i3/x0/c;

    check-cast v3, Lf/a/a/a/b/i3/q0;

    invoke-virtual {v3, v0}, Lf/a/a/a/b/i3/q0;->b(Ljava/lang/String;)Lf/a/a/a/b/i3/x0/m;

    move-result-object v3

    if-nez v3, :cond_20

    goto/16 :goto_18

    .line 142
    :cond_20
    iget v4, v3, Lf/a/a/a/b/i3/x0/m;->a:F

    float-to-int v4, v4

    .line 143
    iget v3, v3, Lf/a/a/a/b/i3/x0/m;->b:F

    float-to-int v5, v3

    move v3, v4

    :cond_21
    :goto_10
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_24

    .line 144
    iget-object v13, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v13, Lf/a/a/a/b/i3/i0;

    invoke-virtual {v13}, Lf/a/a/a/b/i3/i0;->e()F

    move-result v13

    div-float/2addr v13, v4

    iget-object v14, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v14, Lf/a/a/a/b/i3/i0;

    invoke-virtual {v14}, Lf/a/a/a/b/i3/i0;->c()F

    move-result v14

    add-float/2addr v14, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 145
    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v13, v8, :cond_23

    .line 146
    iget-object v8, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    add-int/lit8 v15, v13, 0x1

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    check-cast v8, Lf/a/a/a/b/i3/i0;

    invoke-virtual {v8, v4}, Lf/a/a/a/b/i3/i0;->b(Ljava/lang/String;)F

    move-result v4

    .line 147
    iget-object v8, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v8, Lf/a/a/a/b/i3/i0;

    invoke-virtual {v8}, Lf/a/a/a/b/i3/i0;->b()F

    move-result v8

    cmpl-float v8, v4, v8

    if-lez v8, :cond_22

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x3

    if-le v8, v12, :cond_22

    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v13, v13, -0x1

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v15, v4

    goto :goto_12

    :cond_22
    move v13, v15

    const/4 v12, 0x1

    move v15, v4

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_11

    :cond_23
    :goto_12
    move-object v4, v1

    goto :goto_13

    :cond_24
    move-object v4, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_13
    if-eqz v11, :cond_2b

    if-eqz v9, :cond_2a

    .line 150
    iget-object v1, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v1, Lf/a/a/a/b/i3/i0;

    invoke-virtual {v1}, Lf/a/a/a/b/i3/i0;->b()F

    move-result v1

    iget-object v2, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v2, Lf/a/a/a/b/i3/i0;

    .line 151
    iget-object v2, v2, Lf/a/a/a/b/i3/i0;->c:Lf/a/a/a/b/i3/k0;

    .line 152
    iget-object v8, v2, Lf/a/a/a/b/i3/k0;->t:Lf/a/a/a/b/i3/x0/m;

    .line 153
    iget v8, v8, Lf/a/a/a/b/i3/x0/m;->b:F

    .line 154
    iget v9, v2, Lf/a/a/a/b/i3/k0;->u:F

    sub-float/2addr v8, v9

    .line 155
    iget v2, v2, Lf/a/a/a/b/i3/k0;->v:F

    sub-float/2addr v8, v2

    sub-float/2addr v8, v14

    int-to-float v2, v3

    int-to-float v3, v5

    div-float v5, v1, v8

    div-float v9, v2, v3

    cmpl-float v5, v5, v9

    if-ltz v5, :cond_25

    cmpl-float v5, v3, v8

    if-lez v5, :cond_26

    mul-float v2, v2, v8

    div-float/2addr v2, v3

    move v3, v8

    goto :goto_14

    :cond_25
    cmpl-float v5, v2, v1

    if-lez v5, :cond_26

    mul-float v3, v3, v1

    div-float/2addr v3, v2

    move v2, v1

    :cond_26
    :goto_14
    cmpl-float v5, v2, v1

    if-lez v5, :cond_27

    mul-float v5, v3, v1

    div-float/2addr v5, v2

    move v9, v1

    goto :goto_15

    :cond_27
    move v9, v2

    move v5, v3

    :goto_15
    cmpl-float v11, v3, v8

    if-lez v11, :cond_28

    mul-float v2, v2, v8

    div-float v9, v2, v3

    move v5, v8

    :cond_28
    sub-float/2addr v1, v9

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 156
    iget-object v3, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    move-object v11, v3

    check-cast v11, Lf/a/a/a/b/i3/i0;

    .line 157
    iget-object v11, v11, Lf/a/a/a/b/i3/i0;->c:Lf/a/a/a/b/i3/k0;

    .line 158
    iget v12, v11, Lf/a/a/a/b/i3/k0;->w:F

    add-float/2addr v1, v12

    .line 159
    iput v1, v7, Lf/a/a/a/b/i3/x0/e;->e:F

    sub-float/2addr v8, v5

    div-float/2addr v8, v2

    .line 160
    iget v1, v11, Lf/a/a/a/b/i3/k0;->u:F

    add-float/2addr v8, v1

    .line 161
    iput v8, v7, Lf/a/a/a/b/i3/x0/e;->f:F

    .line 162
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v7, Lf/a/a/a/b/i3/x0/e;->e:F

    iget v8, v7, Lf/a/a/a/b/i3/x0/e;->f:F

    add-float/2addr v9, v2

    add-float v11, v8, v5

    invoke-direct {v1, v2, v8, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v3, v0, v1}, Lf/a/a/a/b/i3/x0/b;->a(Ljava/lang/String;Landroid/graphics/RectF;)V

    if-eqz v4, :cond_29

    .line 163
    new-instance v1, Lf/a/a/a/b/i3/x0/k;

    invoke-direct {v1}, Lf/a/a/a/b/i3/x0/k;-><init>()V

    const/4 v0, 0x1

    .line 164
    iput v0, v1, Lf/a/a/a/b/i3/x0/k;->b:I

    .line 165
    iget v3, v7, Lf/a/a/a/b/i3/x0/e;->e:F

    iget v0, v7, Lf/a/a/a/b/i3/x0/e;->f:F

    add-float/2addr v0, v5

    iget-object v2, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    .line 166
    check-cast v2, Lf/a/a/a/b/i3/i0;

    invoke-virtual {v2}, Lf/a/a/a/b/i3/i0;->e()F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    add-float v5, v2, v0

    move-object/from16 v0, p0

    move-object v2, v4

    move v4, v5

    move v5, v15

    .line 167
    invoke-virtual/range {v0 .. v6}, Lf/a/a/a/b/i3/x0/e;->a(Lf/a/a/a/b/i3/x0/k;Ljava/lang/String;FFFLcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V

    .line 168
    :cond_29
    iget-object v0, v10, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    if-eqz v0, :cond_32

    .line 169
    new-instance v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    check-cast v0, Lf/a/a/a/b/i3/x0/n;

    invoke-direct {v1, v0}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;-><init>(Lf/a/a/a/b/i3/x0/n;)V

    goto/16 :goto_19

    .line 170
    :cond_2a
    new-instance v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    invoke-direct {v1, v10}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;-><init>(Lf/a/a/a/b/i3/x0/n;)V

    goto/16 :goto_19

    .line 171
    :cond_2b
    iget-object v1, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v1, Lf/a/a/a/b/i3/i0;

    invoke-virtual {v1}, Lf/a/a/a/b/i3/i0;->b()F

    move-result v1

    float-to-int v1, v1

    .line 172
    iget-object v8, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v8, Lf/a/a/a/b/i3/i0;

    .line 173
    iget-object v9, v8, Lf/a/a/a/b/i3/i0;->c:Lf/a/a/a/b/i3/k0;

    .line 174
    iget-object v11, v9, Lf/a/a/a/b/i3/k0;->t:Lf/a/a/a/b/i3/x0/m;

    .line 175
    iget v11, v11, Lf/a/a/a/b/i3/x0/m;->b:F

    .line 176
    iget v12, v9, Lf/a/a/a/b/i3/k0;->u:F

    sub-float/2addr v11, v12

    .line 177
    iget v9, v9, Lf/a/a/a/b/i3/k0;->v:F

    sub-float/2addr v11, v9

    .line 178
    invoke-virtual {v8}, Lf/a/a/a/b/i3/i0;->e()F

    move-result v8

    sub-float/2addr v11, v8

    sub-float/2addr v11, v14

    float-to-int v8, v11

    if-le v3, v1, :cond_2c

    mul-int v5, v5, v1

    .line 179
    div-int/2addr v5, v3

    move v3, v1

    :cond_2c
    if-le v5, v8, :cond_2d

    mul-int v3, v3, v8

    .line 180
    div-int/2addr v3, v5

    goto :goto_16

    :cond_2d
    move v8, v5

    .line 181
    :goto_16
    iget v1, v7, Lf/a/a/a/b/i3/x0/e;->f:F

    int-to-float v5, v8

    add-float/2addr v1, v5

    add-float/2addr v1, v14

    iget-object v8, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v8, Lf/a/a/a/b/i3/i0;

    .line 182
    iget-object v9, v8, Lf/a/a/a/b/i3/i0;->c:Lf/a/a/a/b/i3/k0;

    .line 183
    iget-object v11, v9, Lf/a/a/a/b/i3/k0;->t:Lf/a/a/a/b/i3/x0/m;

    .line 184
    iget v11, v11, Lf/a/a/a/b/i3/x0/m;->b:F

    .line 185
    iget v9, v9, Lf/a/a/a/b/i3/k0;->v:F

    sub-float/2addr v11, v9

    cmpl-float v1, v1, v11

    if-lez v1, :cond_2e

    .line 186
    new-instance v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    invoke-direct {v1, v10}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;-><init>(Lf/a/a/a/b/i3/x0/n;)V

    goto :goto_19

    .line 187
    :cond_2e
    iget v1, v7, Lf/a/a/a/b/i3/x0/e;->e:F

    if-eqz v2, :cond_31

    const/4 v9, 0x1

    if-eq v2, v9, :cond_30

    const/4 v9, 0x2

    if-eq v2, v9, :cond_2f

    goto :goto_17

    .line 188
    :cond_2f
    invoke-virtual {v8}, Lf/a/a/a/b/i3/i0;->a()F

    move-result v1

    iget-object v2, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v2, Lf/a/a/a/b/i3/i0;

    .line 189
    iget-object v2, v2, Lf/a/a/a/b/i3/i0;->c:Lf/a/a/a/b/i3/k0;

    .line 190
    iget v2, v2, Lf/a/a/a/b/i3/k0;->x:F

    sub-float/2addr v1, v2

    int-to-float v2, v3

    sub-float/2addr v1, v2

    goto :goto_17

    .line 191
    :cond_30
    invoke-virtual {v8}, Lf/a/a/a/b/i3/i0;->a()F

    move-result v1

    int-to-float v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    :cond_31
    :goto_17
    move v8, v1

    .line 192
    iget-object v1, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    new-instance v2, Landroid/graphics/RectF;

    iget v9, v7, Lf/a/a/a/b/i3/x0/e;->f:F

    int-to-float v3, v3

    add-float/2addr v3, v8

    add-float v11, v9, v5

    invoke-direct {v2, v8, v9, v3, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v1, v0, v2}, Lf/a/a/a/b/i3/x0/b;->a(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 193
    iget-object v0, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v0, Lf/a/a/a/b/i3/i0;

    invoke-virtual {v0}, Lf/a/a/a/b/i3/i0;->e()F

    move-result v0

    add-float/2addr v0, v5

    invoke-virtual {v7, v0}, Lf/a/a/a/b/i3/x0/e;->a(F)V

    if-eqz v4, :cond_32

    .line 194
    iget-object v0, v7, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    new-instance v1, Lf/a/a/a/b/i3/x0/k;

    invoke-direct {v1}, Lf/a/a/a/b/i3/x0/k;-><init>()V

    iget v5, v7, Lf/a/a/a/b/i3/x0/e;->f:F

    move-object v2, v4

    move v3, v8

    move v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lf/a/a/a/b/i3/x0/b;->a(Lf/a/a/a/b/i3/x0/k;Ljava/lang/String;FFLcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V

    .line 195
    invoke-virtual {v7, v14}, Lf/a/a/a/b/i3/x0/e;->a(F)V

    .line 196
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/b/i3/x0/e;->c()V

    :cond_32
    :goto_18
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_34

    return-object v1

    .line 197
    :cond_33
    iget-object v0, v10, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    if-eqz v0, :cond_34

    .line 198
    new-instance v1, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    check-cast v0, Lf/a/a/a/b/i3/x0/n;

    invoke-direct {v1, v0}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;-><init>(Lf/a/a/a/b/i3/x0/n;)V

    return-object v1

    .line 199
    :cond_34
    :goto_1a
    iget-object v0, v10, Lf/a/a/a/b/i3/x0/f;->c:Lf/a/a/a/b/i3/x0/f;

    .line 200
    move-object v10, v0

    check-cast v10, Lf/a/a/a/b/i3/x0/n;

    const/4 v0, 0x0

    .line 201
    iput v0, v7, Lf/a/a/a/b/i3/x0/e;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_35
    move-object v0, v9

    return-object v0
.end method

.method public final a(Lf/a/a/a/b/i3/x0/n;)Lf/a/a/a/b/i3/x0/k;
    .locals 5

    .line 7
    invoke-virtual {p0}, Lf/a/a/a/b/i3/x0/e;->b()Lf/a/a/a/b/i3/x0/k;

    move-result-object v0

    const-string v1, "color"

    .line 8
    invoke-virtual {p1, v1}, Lf/a/a/a/b/i3/x0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "size"

    .line 9
    invoke-virtual {p1, v3, v2}, Lf/a/a/a/b/i3/x0/n;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "align"

    .line 10
    invoke-virtual {p1, v4}, Lf/a/a/a/b/i3/x0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget v4, v0, Lf/a/a/a/b/i3/x0/k;->b:I

    .line 12
    invoke-virtual {p0, p1, v4}, Lf/a/a/a/b/i3/x0/e;->a(Ljava/lang/String;I)I

    move-result p1

    if-eq v3, v2, :cond_0

    .line 13
    iput v3, v0, Lf/a/a/a/b/i3/x0/k;->a:I

    :cond_0
    if-eqz v1, :cond_1

    .line 14
    iput-object v1, v0, Lf/a/a/a/b/i3/x0/k;->e:Ljava/lang/String;

    .line 15
    :cond_1
    iput p1, v0, Lf/a/a/a/b/i3/x0/k;->b:I

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 203
    iget-object v0, p0, Lf/a/a/a/b/i3/x0/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 204
    iget-object v0, p0, Lf/a/a/a/b/i3/x0/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/i3/x0/k;

    iput-object v0, p0, Lf/a/a/a/b/i3/x0/e;->c:Lf/a/a/a/b/i3/x0/k;

    .line 205
    iget-object v1, p0, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    .line 206
    iget v2, v0, Lf/a/a/a/b/i3/x0/k;->a:I

    .line 207
    iget v0, v0, Lf/a/a/a/b/i3/x0/k;->c:I

    .line 208
    check-cast v1, Lf/a/a/a/b/i3/i0;

    invoke-virtual {v1, v2, v0}, Lf/a/a/a/b/i3/i0;->a(II)V

    .line 209
    iget-object v0, p0, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    iget-object v1, p0, Lf/a/a/a/b/i3/x0/e;->c:Lf/a/a/a/b/i3/x0/k;

    .line 210
    iget-object v1, v1, Lf/a/a/a/b/i3/x0/k;->e:Ljava/lang/String;

    .line 211
    check-cast v0, Lf/a/a/a/b/i3/i0;

    invoke-virtual {v0, v1}, Lf/a/a/a/b/i3/i0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lf/a/a/a/b/i3/x0/e;->c:Lf/a/a/a/b/i3/x0/k;

    :goto_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 202
    iget v0, p0, Lf/a/a/a/b/i3/x0/e;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lf/a/a/a/b/i3/x0/e;->f:F

    return-void
.end method

.method public final a(Lf/a/a/a/b/i3/x0/k;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lf/a/a/a/b/i3/x0/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {p0}, Lf/a/a/a/b/i3/x0/e;->a()V

    return-void
.end method

.method public final a(Lf/a/a/a/b/i3/x0/k;Ljava/lang/String;FFFLcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V
    .locals 6

    .line 1
    iget v0, p1, Lf/a/a/a/b/i3/x0/k;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast p3, Lf/a/a/a/b/i3/i0;

    invoke-virtual {p3}, Lf/a/a/a/b/i3/i0;->a()F

    move-result p3

    iget-object v0, p0, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v0, Lf/a/a/a/b/i3/i0;

    .line 3
    iget-object v0, v0, Lf/a/a/a/b/i3/i0;->c:Lf/a/a/a/b/i3/k0;

    .line 4
    iget v0, v0, Lf/a/a/a/b/i3/k0;->x:F

    sub-float/2addr p3, v0

    sub-float/2addr p3, p5

    goto :goto_0

    .line 5
    :cond_1
    iget-object p3, p0, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast p3, Lf/a/a/a/b/i3/i0;

    invoke-virtual {p3}, Lf/a/a/a/b/i3/i0;->a()F

    move-result p3

    sub-float/2addr p3, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    :goto_0
    move v3, p3

    .line 6
    iget-object v0, p0, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lf/a/a/a/b/i3/x0/b;->a(Lf/a/a/a/b/i3/x0/k;Ljava/lang/String;FFLcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V

    return-void
.end method

.method public final a(C)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x30

    if-lt p1, v1, :cond_0

    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x41

    if-lt p1, v1, :cond_1

    const/16 v1, 0x5a

    if-gt p1, v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x61

    if-lt p1, v1, :cond_2

    const/16 v1, 0x7a

    if-gt p1, v1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lf/a/a/a/b/i3/x0/k;
    .locals 2

    .line 31
    iget-object v0, p0, Lf/a/a/a/b/i3/x0/e;->c:Lf/a/a/a/b/i3/x0/k;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lf/a/a/a/b/i3/x0/k;

    invoke-direct {v0}, Lf/a/a/a/b/i3/x0/k;-><init>()V

    return-object v0

    .line 33
    :cond_0
    new-instance v1, Lf/a/a/a/b/i3/x0/k;

    invoke-direct {v1, v0}, Lf/a/a/a/b/i3/x0/k;-><init>(Lf/a/a/a/b/i3/x0/k;)V

    return-object v1
.end method

.method public final b(F)V
    .locals 1

    .line 29
    iget v0, p0, Lf/a/a/a/b/i3/x0/e;->h:F

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    .line 30
    iput p1, p0, Lf/a/a/a/b/i3/x0/e;->h:F

    :cond_0
    return-void
.end method

.method public b(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/x0/e;->a:Lf/a/a/a/b/i3/x0/g;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getNodeIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/a/a/a/b/i3/x0/g;->b(I)Lf/a/a/a/b/i3/x0/f;

    move-result-object p1

    check-cast p1, Lf/a/a/a/b/i3/x0/n;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lf/a/a/a/b/i3/x0/f;->b:Lf/a/a/a/b/i3/x0/f;

    .line 3
    check-cast p1, Lf/a/a/a/b/i3/x0/n;

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lf/a/a/a/b/i3/x0/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    new-instance v1, Lf/a/a/a/b/i3/x0/k;

    invoke-direct {v1}, Lf/a/a/a/b/i3/x0/k;-><init>()V

    iput-object v1, p0, Lf/a/a/a/b/i3/x0/e;->c:Lf/a/a/a/b/i3/x0/k;

    .line 7
    iget-object v2, p0, Lf/a/a/a/b/i3/x0/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    .line 8
    iget v5, p1, Lf/a/a/a/b/i3/x0/n;->f:I

    if-nez v5, :cond_2

    .line 9
    iget-object v5, p1, Lf/a/a/a/b/i3/x0/n;->e:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v4, :cond_1

    if-eq v5, v2, :cond_1

    if-eq v5, v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    :cond_2
    :goto_1
    iget-object p1, p1, Lf/a/a/a/b/i3/x0/f;->b:Lf/a/a/a/b/i3/x0/f;

    .line 13
    check-cast p1, Lf/a/a/a/b/i3/x0/n;

    goto :goto_0

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_7

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/b/i3/x0/n;

    .line 16
    iget-object v5, p1, Lf/a/a/a/b/i3/x0/n;->e:Lcom/ridi/books/viewer/reader/bom/engine/NodeTag;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v4, :cond_6

    if-eq v5, v2, :cond_5

    if-eq v5, v1, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p0}, Lf/a/a/a/b/i3/x0/e;->b()Lf/a/a/a/b/i3/x0/k;

    move-result-object p1

    .line 19
    iput v4, p1, Lf/a/a/a/b/i3/x0/k;->c:I

    .line 20
    iget-object v5, p0, Lf/a/a/a/b/i3/x0/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lf/a/a/a/b/i3/x0/e;->a()V

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p0}, Lf/a/a/a/b/i3/x0/e;->b()Lf/a/a/a/b/i3/x0/k;

    move-result-object p1

    const/4 v5, 0x1

    .line 23
    iput v5, p1, Lf/a/a/a/b/i3/x0/k;->c:I

    .line 24
    iget-object v5, p0, Lf/a/a/a/b/i3/x0/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Lf/a/a/a/b/i3/x0/e;->a()V

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {p0, p1}, Lf/a/a/a/b/i3/x0/e;->a(Lf/a/a/a/b/i3/x0/n;)Lf/a/a/a/b/i3/x0/k;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lf/a/a/a/b/i3/x0/e;->a(Lf/a/a/a/b/i3/x0/k;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {p0}, Lf/a/a/a/b/i3/x0/e;->a()V

    return-void
.end method

.method public final b(C)Z
    .locals 1

    const/16 v0, 0x21

    if-eq p1, v0, :cond_0

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/x0/e;->b:Lf/a/a/a/b/i3/x0/b;

    check-cast v0, Lf/a/a/a/b/i3/i0;

    .line 2
    iget-object v0, v0, Lf/a/a/a/b/i3/i0;->c:Lf/a/a/a/b/i3/k0;

    .line 3
    iget v0, v0, Lf/a/a/a/b/i3/k0;->w:F

    .line 4
    iput v0, p0, Lf/a/a/a/b/i3/x0/e;->e:F

    return-void
.end method
