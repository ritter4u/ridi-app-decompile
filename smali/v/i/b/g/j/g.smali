.class public Lv/i/b/g/j/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lv/i/b/g/j/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/i/b/g/j/b$a;

    invoke-direct {v0}, Lv/i/b/g/j/b$a;-><init>()V

    sput-object v0, Lv/i/b/g/j/g;->a:Lv/i/b/g/j/b$a;

    return-void
.end method

.method public static a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;)V
    .locals 13

    .line 164
    instance-of v0, p0, Lv/i/b/g/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Lv/i/b/g/j/b$a;

    invoke-direct {v0}, Lv/i/b/g/j/b$a;-><init>()V

    .line 166
    invoke-static {p0, p1, v0, v1}, Lv/i/b/g/c;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Lv/i/b/g/j/b$a;I)Z

    .line 167
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 168
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 169
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v3

    .line 170
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v4

    .line 171
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eqz v5, :cond_c

    .line 172
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    if-eqz v0, :cond_c

    .line 173
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 174
    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 175
    invoke-static {v9}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result v10

    .line 176
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v10, :cond_2

    .line 177
    new-instance v11, Lv/i/b/g/j/b$a;

    invoke-direct {v11}, Lv/i/b/g/j/b$a;-><init>()V

    .line 178
    invoke-static {v9, p1, v11, v1}, Lv/i/b/g/c;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Lv/i/b/g/j/b$a;I)Z

    .line 179
    :cond_2
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_8

    if-eqz v10, :cond_3

    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v11, :cond_1

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    if-ltz v10, :cond_1

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:I

    if-ltz v10, :cond_1

    .line 181
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    if-eq v10, v7, :cond_4

    .line 182
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-nez v10, :cond_1

    .line 183
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    cmpl-float v10, v10, v6

    if-nez v10, :cond_1

    .line 184
    :cond_4
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()Z

    move-result v10

    if-nez v10, :cond_1

    .line 185
    iget-boolean v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Z

    if-nez v10, :cond_1

    .line 186
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v5, v10, :cond_5

    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v10, :cond_5

    .line 187
    iget-boolean v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    if-nez v10, :cond_6

    .line 188
    :cond_5
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v5, v10, :cond_7

    iget-object v5, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_7

    .line 189
    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    if-eqz v5, :cond_7

    :cond_6
    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 190
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()Z

    move-result v5

    if-nez v5, :cond_1

    .line 191
    invoke-static {p0, p1, v9}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto :goto_0

    .line 192
    :cond_8
    :goto_2
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_0

    .line 193
    :cond_9
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v5, v10, :cond_a

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v11, :cond_a

    .line 194
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v5

    add-int/2addr v5, v3

    .line 195
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v10

    add-int/2addr v10, v5

    .line 196
    invoke-virtual {v9, v5, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(II)V

    .line 197
    invoke-static {v9, p1}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;)V

    goto/16 :goto_0

    .line 198
    :cond_a
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v5, v10, :cond_b

    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v11, :cond_b

    .line 199
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v5

    sub-int v5, v3, v5

    .line 200
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v10

    sub-int v10, v5, v10

    .line 201
    invoke-virtual {v9, v10, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(II)V

    .line 202
    invoke-static {v9, p1}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;)V

    goto/16 :goto_0

    .line 203
    :cond_b
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v5, v10, :cond_1

    iget-object v5, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_1

    .line 204
    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    if-eqz v5, :cond_1

    .line 205
    invoke-static {p1, v9}, Lv/i/b/g/j/g;->a(Lv/i/b/g/j/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto/16 :goto_0

    .line 206
    :cond_c
    instance-of v0, p0, Lv/i/b/g/d;

    if-eqz v0, :cond_d

    return-void

    .line 207
    :cond_d
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_19

    .line 208
    iget-boolean v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    if-eqz v2, :cond_19

    .line 209
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 210
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 211
    invoke-static {v3}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result v5

    .line 212
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v5, :cond_f

    .line 213
    new-instance v9, Lv/i/b/g/j/b$a;

    invoke-direct {v9}, Lv/i/b/g/j/b$a;-><init>()V

    .line 214
    invoke-static {v3, p1, v9, v1}, Lv/i/b/g/c;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Lv/i/b/g/j/b$a;I)Z

    .line 215
    :cond_f
    iget-object v9, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v2, v9, :cond_10

    iget-object v9, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_10

    .line 216
    iget-boolean v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    if-nez v9, :cond_11

    .line 217
    :cond_10
    iget-object v9, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v2, v9, :cond_12

    iget-object v9, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_12

    .line 218
    iget-boolean v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    if-eqz v9, :cond_12

    :cond_11
    const/4 v9, 0x1

    goto :goto_4

    :cond_12
    const/4 v9, 0x0

    .line 219
    :goto_4
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v11, :cond_15

    if-eqz v5, :cond_13

    goto :goto_5

    .line 220
    :cond_13
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v5, :cond_e

    iget v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    if-ltz v2, :cond_e

    iget v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:I

    if-ltz v2, :cond_e

    .line 221
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    if-eq v2, v7, :cond_14

    .line 222
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-nez v2, :cond_e

    .line 223
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_e

    .line 224
    :cond_14
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()Z

    move-result v2

    if-nez v2, :cond_e

    .line 225
    iget-boolean v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Z

    if-nez v2, :cond_e

    if-eqz v9, :cond_e

    .line 226
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()Z

    move-result v2

    if-nez v2, :cond_e

    .line 227
    invoke-static {p0, p1, v3}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto :goto_3

    .line 228
    :cond_15
    :goto_5
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_3

    .line 229
    :cond_16
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v2, v5, :cond_17

    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v10, :cond_17

    .line 230
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    add-int/2addr v2, v4

    .line 231
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v5

    add-int/2addr v5, v2

    .line 232
    invoke-virtual {v3, v2, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(II)V

    .line 233
    invoke-static {v3, p1}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;)V

    goto/16 :goto_3

    .line 234
    :cond_17
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v2, v5, :cond_18

    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_18

    .line 235
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    sub-int v2, v4, v2

    .line 236
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v5

    sub-int v5, v2, v5

    .line 237
    invoke-virtual {v3, v5, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(II)V

    .line 238
    invoke-static {v3, p1}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;)V

    goto/16 :goto_3

    :cond_18
    if-eqz v9, :cond_e

    .line 239
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m()Z

    move-result v2

    if-nez v2, :cond_e

    .line 240
    invoke-static {p1, v3}, Lv/i/b/g/j/g;->a(Lv/i/b/g/j/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto/16 :goto_3

    .line 241
    :cond_19
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p0

    .line 242
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1f

    .line 243
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    if-eqz v0, :cond_1f

    .line 244
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v0

    .line 245
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 246
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 247
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 248
    invoke-static {v3}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result v4

    .line 249
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v4, :cond_1b

    .line 250
    new-instance v5, Lv/i/b/g/j/b$a;

    invoke-direct {v5}, Lv/i/b/g/j/b$a;-><init>()V

    .line 251
    invoke-static {v3, p1, v5, v1}, Lv/i/b/g/c;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Lv/i/b/g/j/b$a;I)Z

    .line 252
    :cond_1b
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_1c

    if-eqz v4, :cond_1a

    .line 253
    :cond_1c
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_6

    .line 254
    :cond_1d
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v2, v4, :cond_1a

    .line 255
    iget-boolean v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:Z

    if-nez v2, :cond_1e

    goto :goto_7

    .line 256
    :cond_1e
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Y:I

    sub-int v2, v0, v2

    .line 257
    iget v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->T:I

    add-int/2addr v4, v2

    .line 258
    iput v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    .line 259
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(I)V

    .line 260
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(I)V

    .line 261
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262
    iput v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:I

    .line 263
    iput-boolean v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 264
    iput-boolean v8, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:Z

    .line 265
    :goto_7
    :try_start_0
    invoke-static {v3, p1}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_1f
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 7

    .line 311
    iget v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:F

    .line 312
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v1

    iget-object v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    add-int/2addr v2, v1

    .line 313
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v1

    iget-object v3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    .line 314
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v3

    .line 315
    iget v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 316
    iget v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 317
    instance-of v3, p0, Lv/i/b/g/c;

    if-eqz v3, :cond_0

    .line 318
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result p0

    goto :goto_0

    .line 319
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 320
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result p0

    :goto_0
    mul-float v3, v0, v6

    int-to-float p0, p0

    mul-float v3, v3, p0

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    .line 321
    :cond_2
    :goto_1
    iget p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 322
    iget p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    if-lez p0, :cond_3

    .line 323
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p0, v1

    mul-float v0, v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v2, p0

    add-int/2addr v3, v2

    .line 324
    invoke-virtual {p2, v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(II)V

    .line 325
    invoke-static {p2, p1}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;)V

    :cond_4
    return-void
.end method

.method public static a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V
    .locals 7

    .line 287
    iget v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:F

    .line 288
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v1

    iget-object v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    add-int/2addr v2, v1

    .line 289
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v1

    iget-object v3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    .line 290
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    .line 291
    iget v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 292
    iget v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 293
    instance-of v3, p0, Lv/i/b/g/c;

    if-eqz v3, :cond_0

    .line 294
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result p0

    goto :goto_0

    .line 295
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 296
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result p0

    .line 297
    :goto_0
    iget v3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:F

    mul-float v3, v3, v6

    int-to-float p0, p0

    mul-float v3, v3, p0

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    .line 298
    :cond_2
    :goto_1
    iget p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 299
    iget p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    if-lez p0, :cond_3

    .line 300
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p0, v1

    mul-float v0, v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v2, p0

    add-int/2addr v3, v2

    .line 301
    invoke-virtual {p2, v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(II)V

    .line 302
    invoke-static {p2, p1, p3}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Z)V

    :cond_4
    return-void
.end method

.method public static a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Z)V
    .locals 13

    .line 86
    instance-of v0, p0, Lv/i/b/g/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Lv/i/b/g/j/b$a;

    invoke-direct {v0}, Lv/i/b/g/j/b$a;-><init>()V

    .line 88
    invoke-static {p0, p1, v0, v1}, Lv/i/b/g/c;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Lv/i/b/g/j/b$a;I)Z

    .line 89
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 90
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 91
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v3

    .line 92
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v4

    .line 93
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eqz v5, :cond_c

    .line 94
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    if-eqz v0, :cond_c

    .line 95
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 96
    iget-object v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 97
    invoke-static {v9}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result v10

    .line 98
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v10, :cond_2

    .line 99
    new-instance v11, Lv/i/b/g/j/b$a;

    invoke-direct {v11}, Lv/i/b/g/j/b$a;-><init>()V

    .line 100
    invoke-static {v9, p1, v11, v1}, Lv/i/b/g/c;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Lv/i/b/g/j/b$a;I)Z

    .line 101
    :cond_2
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_8

    if-eqz v10, :cond_3

    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v11, :cond_1

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    if-ltz v10, :cond_1

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    if-ltz v10, :cond_1

    .line 103
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    if-eq v10, v7, :cond_4

    .line 104
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-nez v10, :cond_1

    .line 105
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    cmpl-float v10, v10, v6

    if-nez v10, :cond_1

    .line 106
    :cond_4
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()Z

    move-result v10

    if-nez v10, :cond_1

    .line 107
    iget-boolean v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Z

    if-nez v10, :cond_1

    .line 108
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v5, v10, :cond_5

    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v10, :cond_5

    .line 109
    iget-boolean v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    if-nez v10, :cond_6

    .line 110
    :cond_5
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v5, v10, :cond_7

    iget-object v5, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_7

    .line 111
    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    if-eqz v5, :cond_7

    :cond_6
    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 112
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()Z

    move-result v5

    if-nez v5, :cond_1

    .line 113
    invoke-static {p0, p1, v9, p2}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    goto :goto_0

    .line 114
    :cond_8
    :goto_2
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_0

    .line 115
    :cond_9
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v5, v10, :cond_a

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v11, :cond_a

    .line 116
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v5

    add-int/2addr v5, v3

    .line 117
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v10

    add-int/2addr v10, v5

    .line 118
    invoke-virtual {v9, v5, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(II)V

    .line 119
    invoke-static {v9, p1, p2}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Z)V

    goto/16 :goto_0

    .line 120
    :cond_a
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v5, v10, :cond_b

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v11, :cond_b

    .line 121
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v5

    sub-int v5, v3, v5

    .line 122
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v10

    sub-int v10, v5, v10

    .line 123
    invoke-virtual {v9, v10, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(II)V

    .line 124
    invoke-static {v9, p1, p2}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Z)V

    goto/16 :goto_0

    .line 125
    :cond_b
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v5, v10, :cond_1

    iget-object v5, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_1

    .line 126
    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    if-eqz v5, :cond_1

    .line 127
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()Z

    move-result v5

    if-nez v5, :cond_1

    .line 128
    invoke-static {p1, v9, p2}, Lv/i/b/g/j/g;->a(Lv/i/b/g/j/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    goto/16 :goto_0

    .line 129
    :cond_c
    instance-of v0, p0, Lv/i/b/g/d;

    if-eqz v0, :cond_d

    return-void

    .line 130
    :cond_d
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_19

    .line 131
    iget-boolean v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    if-eqz v2, :cond_19

    .line 132
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 133
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 134
    invoke-static {v3}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result v5

    .line 135
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v5, :cond_f

    .line 136
    new-instance v9, Lv/i/b/g/j/b$a;

    invoke-direct {v9}, Lv/i/b/g/j/b$a;-><init>()V

    .line 137
    invoke-static {v3, p1, v9, v1}, Lv/i/b/g/c;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Lv/i/b/g/j/b$a;I)Z

    .line 138
    :cond_f
    iget-object v9, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v2, v9, :cond_10

    iget-object v9, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_10

    .line 139
    iget-boolean v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    if-nez v9, :cond_11

    .line 140
    :cond_10
    iget-object v9, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v2, v9, :cond_12

    iget-object v9, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_12

    .line 141
    iget-boolean v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    if-eqz v9, :cond_12

    :cond_11
    const/4 v9, 0x1

    goto :goto_4

    :cond_12
    const/4 v9, 0x0

    .line 142
    :goto_4
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v11, :cond_15

    if-eqz v5, :cond_13

    goto :goto_5

    .line 143
    :cond_13
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v5, :cond_e

    iget v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    if-ltz v2, :cond_e

    iget v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    if-ltz v2, :cond_e

    .line 144
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e0:I

    if-eq v2, v7, :cond_14

    .line 145
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-nez v2, :cond_e

    .line 146
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_e

    .line 147
    :cond_14
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()Z

    move-result v2

    if-nez v2, :cond_e

    .line 148
    iget-boolean v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:Z

    if-nez v2, :cond_e

    if-eqz v9, :cond_e

    .line 149
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()Z

    move-result v2

    if-nez v2, :cond_e

    .line 150
    invoke-static {p0, p1, v3, p2}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    goto :goto_3

    .line 151
    :cond_15
    :goto_5
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_3

    .line 152
    :cond_16
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v2, v5, :cond_17

    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v10, :cond_17

    .line 153
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    add-int/2addr v2, v4

    .line 154
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v5

    add-int/2addr v5, v2

    .line 155
    invoke-virtual {v3, v2, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(II)V

    .line 156
    invoke-static {v3, p1, p2}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Z)V

    goto/16 :goto_3

    .line 157
    :cond_17
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v2, v5, :cond_18

    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_18

    .line 158
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v2

    sub-int v2, v4, v2

    .line 159
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v5

    sub-int v5, v2, v5

    .line 160
    invoke-virtual {v3, v5, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(II)V

    .line 161
    invoke-static {v3, p1, p2}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Z)V

    goto/16 :goto_3

    :cond_18
    if-eqz v9, :cond_e

    .line 162
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l()Z

    move-result v2

    if-nez v2, :cond_e

    .line 163
    invoke-static {p1, v3, p2}, Lv/i/b/g/j/g;->a(Lv/i/b/g/j/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    goto/16 :goto_3

    :cond_19
    return-void
.end method

.method public static a(Lv/i/b/g/c;Lv/i/b/g/j/b$b;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()V

    .line 4
    iget-object v2, p0, Lv/i/b/g/i;->p0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 7
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v5, p0, Lv/i/b/g/c;->t0:Z

    .line 9
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    if-ne v0, v6, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(II)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    iput v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:I

    .line 13
    iput-boolean v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 14
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:I

    :goto_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_2
    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, -0x1

    if-ge v0, v3, :cond_7

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16
    instance-of v12, v11, Lv/i/b/g/d;

    if-eqz v12, :cond_5

    .line 17
    check-cast v11, Lv/i/b/g/d;

    .line 18
    iget v12, v11, Lv/i/b/g/d;->t0:I

    if-ne v12, v7, :cond_6

    .line 19
    iget v6, v11, Lv/i/b/g/d;->q0:I

    if-eq v6, v10, :cond_2

    .line 20
    invoke-virtual {v11, v6}, Lv/i/b/g/d;->k(I)V

    goto :goto_3

    .line 21
    :cond_2
    iget v6, v11, Lv/i/b/g/d;->r0:I

    if-eq v6, v10, :cond_3

    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v6

    .line 24
    iget v9, v11, Lv/i/b/g/d;->r0:I

    sub-int/2addr v6, v9

    .line 25
    invoke-virtual {v11, v6}, Lv/i/b/g/d;->k(I)V

    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 27
    iget v6, v11, Lv/i/b/g/d;->p0:F

    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v10

    int-to-float v10, v10

    mul-float v6, v6, v10

    add-float/2addr v6, v9

    float-to-int v6, v6

    .line 29
    invoke-virtual {v11, v6}, Lv/i/b/g/d;->k(I)V

    :cond_4
    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    .line 30
    :cond_5
    instance-of v9, v11, Lv/i/b/g/a;

    if-eqz v9, :cond_6

    .line 31
    check-cast v11, Lv/i/b/g/a;

    .line 32
    invoke-virtual {v11}, Lv/i/b/g/a;->t()I

    move-result v9

    if-nez v9, :cond_6

    const/4 v8, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_9

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_9

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34
    instance-of v11, v6, Lv/i/b/g/d;

    if-eqz v11, :cond_8

    .line 35
    check-cast v6, Lv/i/b/g/d;

    .line 36
    iget v11, v6, Lv/i/b/g/d;->t0:I

    if-ne v11, v7, :cond_8

    .line 37
    invoke-static {v6, p1, v5}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Z)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 38
    :cond_9
    invoke-static {p0, p1, v5}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Z)V

    if-eqz v8, :cond_b

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_b

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 40
    instance-of v8, v6, Lv/i/b/g/a;

    if-eqz v8, :cond_a

    .line 41
    check-cast v6, Lv/i/b/g/a;

    .line 42
    invoke-virtual {v6}, Lv/i/b/g/a;->t()I

    move-result v8

    if-nez v8, :cond_a

    .line 43
    invoke-virtual {v6}, Lv/i/b/g/a;->s()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 44
    invoke-static {v6, p1, v5}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Z)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 45
    :cond_b
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v0, :cond_c

    .line 46
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(II)V

    goto :goto_7

    .line 47
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 48
    iput v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:I

    .line 49
    iput-boolean v7, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Z

    .line 50
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:I

    :goto_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v0, v3, :cond_12

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 52
    instance-of v11, v8, Lv/i/b/g/d;

    if-eqz v11, :cond_10

    .line 53
    check-cast v8, Lv/i/b/g/d;

    .line 54
    iget v11, v8, Lv/i/b/g/d;->t0:I

    if-nez v11, :cond_11

    .line 55
    iget v1, v8, Lv/i/b/g/d;->q0:I

    if-eq v1, v10, :cond_d

    .line 56
    invoke-virtual {v8, v1}, Lv/i/b/g/d;->k(I)V

    goto :goto_9

    .line 57
    :cond_d
    iget v1, v8, Lv/i/b/g/d;->r0:I

    if-eq v1, v10, :cond_e

    .line 58
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 59
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v1

    .line 60
    iget v11, v8, Lv/i/b/g/d;->r0:I

    sub-int/2addr v1, v11

    .line 61
    invoke-virtual {v8, v1}, Lv/i/b/g/d;->k(I)V

    goto :goto_9

    .line 62
    :cond_e
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 63
    iget v1, v8, Lv/i/b/g/d;->p0:F

    .line 64
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v11

    int-to-float v11, v11

    mul-float v1, v1, v11

    add-float/2addr v1, v9

    float-to-int v1, v1

    .line 65
    invoke-virtual {v8, v1}, Lv/i/b/g/d;->k(I)V

    :cond_f
    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    .line 66
    :cond_10
    instance-of v11, v8, Lv/i/b/g/a;

    if-eqz v11, :cond_11

    .line 67
    check-cast v8, Lv/i/b/g/a;

    .line 68
    invoke-virtual {v8}, Lv/i/b/g/a;->t()I

    move-result v8

    if-ne v8, v7, :cond_11

    const/4 v6, 0x1

    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    if-eqz v1, :cond_14

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_14

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 70
    instance-of v8, v1, Lv/i/b/g/d;

    if-eqz v8, :cond_13

    .line 71
    check-cast v1, Lv/i/b/g/d;

    .line 72
    iget v8, v1, Lv/i/b/g/d;->t0:I

    if-nez v8, :cond_13

    .line 73
    invoke-static {v1, p1}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 74
    :cond_14
    invoke-static {p0, p1}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;)V

    if-eqz v6, :cond_16

    const/4 p0, 0x0

    :goto_c
    if-ge p0, v3, :cond_16

    .line 75
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 76
    instance-of v1, v0, Lv/i/b/g/a;

    if-eqz v1, :cond_15

    .line 77
    check-cast v0, Lv/i/b/g/a;

    .line 78
    invoke-virtual {v0}, Lv/i/b/g/a;->t()I

    move-result v1

    if-ne v1, v7, :cond_15

    .line 79
    invoke-virtual {v0}, Lv/i/b/g/a;->s()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 80
    invoke-static {v0, p1}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;)V

    :cond_15
    add-int/lit8 p0, p0, 0x1

    goto :goto_c

    :cond_16
    const/4 p0, 0x0

    :goto_d
    if-ge p0, v3, :cond_18

    .line 81
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 82
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v0}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 83
    sget-object v1, Lv/i/b/g/j/g;->a:Lv/i/b/g/j/b$a;

    invoke-static {v0, p1, v1, v4}, Lv/i/b/g/c;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Lv/i/b/g/j/b$a;I)Z

    .line 84
    invoke-static {v0, p1, v5}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Z)V

    .line 85
    invoke-static {v0, p1}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;)V

    :cond_17
    add-int/lit8 p0, p0, 0x1

    goto :goto_d

    :cond_18
    return-void
.end method

.method public static a(Lv/i/b/g/j/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 6

    .line 303
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0:F

    .line 304
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v1

    .line 305
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v2

    .line 306
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    add-int/2addr v3, v1

    .line 307
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    .line 308
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_2

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    .line 309
    :cond_2
    invoke-virtual {p1, v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(II)V

    .line 310
    invoke-static {p1, p0}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;)V

    return-void
.end method

.method public static a(Lv/i/b/g/j/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V
    .locals 6

    .line 279
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0:F

    .line 280
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v1

    .line 281
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result v2

    .line 282
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    add-int/2addr v3, v1

    .line 283
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    .line 284
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_2

    sub-int v4, v0, v3

    .line 285
    :cond_2
    invoke-virtual {p1, v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(II)V

    .line 286
    invoke-static {p1, p0, p2}, Lv/i/b/g/j/g;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lv/i/b/g/j/b$b;Z)V

    return-void
.end method

.method public static a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z
    .locals 6

    .line 266
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    .line 267
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    .line 268
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_0

    .line 269
    check-cast v2, Lv/i/b/g/c;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 270
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_1
    if-eqz v2, :cond_2

    .line 271
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 272
    :cond_2
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_5

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v2, :cond_5

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_3

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    .line 273
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 274
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 275
    :goto_2
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v2, :cond_8

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v2, :cond_8

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_6

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    if-nez v1, :cond_6

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    .line 276
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 277
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    .line 278
    :goto_4
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_a

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    return v5

    :cond_a
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    :cond_b
    return v4
.end method
