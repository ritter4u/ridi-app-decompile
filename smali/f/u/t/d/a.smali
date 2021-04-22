.class public abstract Lf/u/t/d/a;
.super Lf/u/t/d/c;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:I

.field public final D:Lf/u/t/g/c;

.field public final E:Z

.field public final F:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

.field public final G:Z

.field public final H:Z

.field public final b:Lf/u/t/c;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;",
            ">;"
        }
    .end annotation
.end field

.field public final r:I

.field public final s:Z

.field public final t:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lf/u/t/c;Ljava/lang/String;IIIZZZZZLcom/pspdfkit/configuration/activity/ThumbnailBarMode;ZZZZLjava/util/EnumSet;IZLcom/pspdfkit/configuration/activity/UserInterfaceViewMode;ZZZLjava/util/EnumSet;ZZZZILf/u/t/g/c;ZLcom/pspdfkit/configuration/activity/TabBarHidingMode;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/t/c;",
            "Ljava/lang/String;",
            "IIIZZZZZ",
            "Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;",
            "ZZZZ",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/settings/SettingsMenuItemType;",
            ">;IZ",
            "Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;",
            "ZZZ",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;ZZZZI",
            "Lf/u/t/g/c;",
            "Z",
            "Lcom/pspdfkit/configuration/activity/TabBarHidingMode;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move-object/from16 v3, p16

    move-object/from16 v4, p19

    move-object/from16 v5, p23

    move-object/from16 v6, p31

    .line 1
    invoke-direct {p0}, Lf/u/t/d/c;-><init>()V

    if-eqz v1, :cond_5

    .line 2
    iput-object v1, v0, Lf/u/t/d/a;->b:Lf/u/t/c;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lf/u/t/d/a;->c:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Lf/u/t/d/a;->d:I

    move v1, p4

    .line 5
    iput v1, v0, Lf/u/t/d/a;->e:I

    move v1, p5

    .line 6
    iput v1, v0, Lf/u/t/d/a;->f:I

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lf/u/t/d/a;->g:Z

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lf/u/t/d/a;->h:Z

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lf/u/t/d/a;->i:Z

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lf/u/t/d/a;->j:Z

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lf/u/t/d/a;->k:Z

    if-eqz v2, :cond_4

    .line 12
    iput-object v2, v0, Lf/u/t/d/a;->l:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lf/u/t/d/a;->m:Z

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lf/u/t/d/a;->n:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lf/u/t/d/a;->o:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lf/u/t/d/a;->p:Z

    if-eqz v3, :cond_3

    .line 17
    iput-object v3, v0, Lf/u/t/d/a;->q:Ljava/util/EnumSet;

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lf/u/t/d/a;->r:I

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lf/u/t/d/a;->s:Z

    if-eqz v4, :cond_2

    .line 20
    iput-object v4, v0, Lf/u/t/d/a;->t:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lf/u/t/d/a;->u:Z

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lf/u/t/d/a;->v:Z

    move/from16 v1, p22

    .line 23
    iput-boolean v1, v0, Lf/u/t/d/a;->w:Z

    if-eqz v5, :cond_1

    .line 24
    iput-object v5, v0, Lf/u/t/d/a;->x:Ljava/util/EnumSet;

    move/from16 v1, p24

    .line 25
    iput-boolean v1, v0, Lf/u/t/d/a;->y:Z

    move/from16 v1, p25

    .line 26
    iput-boolean v1, v0, Lf/u/t/d/a;->z:Z

    move/from16 v1, p26

    .line 27
    iput-boolean v1, v0, Lf/u/t/d/a;->A:Z

    move/from16 v1, p27

    .line 28
    iput-boolean v1, v0, Lf/u/t/d/a;->B:Z

    move/from16 v1, p28

    .line 29
    iput v1, v0, Lf/u/t/d/a;->C:I

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lf/u/t/d/a;->D:Lf/u/t/g/c;

    move/from16 v1, p30

    .line 31
    iput-boolean v1, v0, Lf/u/t/d/a;->E:Z

    if-eqz v6, :cond_0

    .line 32
    iput-object v6, v0, Lf/u/t/d/a;->F:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    move/from16 v1, p32

    .line 33
    iput-boolean v1, v0, Lf/u/t/d/a;->G:Z

    move/from16 v1, p33

    .line 34
    iput-boolean v1, v0, Lf/u/t/d/a;->H:Z

    return-void

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getTabBarHidingMode"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getListedAnnotationTypes"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getUserInterfaceViewMode"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getSettingsMenuItemShown"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getThumbnailBarMode"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getConfiguration"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/u/t/d/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lf/u/t/d/c;

    .line 3
    iget-object v1, p0, Lf/u/t/d/a;->b:Lf/u/t/c;

    move-object v3, p1

    check-cast v3, Lf/u/t/d/a;

    .line 4
    iget-object v3, v3, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/u/t/d/a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Lf/u/t/d/a;

    .line 7
    iget-object v1, v1, Lf/u/t/d/a;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    .line 8
    :cond_1
    move-object v3, p1

    check-cast v3, Lf/u/t/d/a;

    .line 9
    iget-object v3, v3, Lf/u/t/d/a;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget v1, p0, Lf/u/t/d/a;->d:I

    .line 11
    check-cast p1, Lf/u/t/d/a;

    .line 12
    iget v3, p1, Lf/u/t/d/a;->d:I

    if-ne v1, v3, :cond_3

    .line 13
    iget v1, p0, Lf/u/t/d/a;->e:I

    .line 14
    iget v3, p1, Lf/u/t/d/a;->e:I

    if-ne v1, v3, :cond_3

    .line 15
    iget v1, p0, Lf/u/t/d/a;->f:I

    .line 16
    iget v3, p1, Lf/u/t/d/a;->f:I

    if-ne v1, v3, :cond_3

    .line 17
    iget-boolean v1, p0, Lf/u/t/d/a;->g:Z

    .line 18
    iget-boolean v3, p1, Lf/u/t/d/a;->g:Z

    if-ne v1, v3, :cond_3

    .line 19
    iget-boolean v1, p0, Lf/u/t/d/a;->h:Z

    .line 20
    iget-boolean v3, p1, Lf/u/t/d/a;->h:Z

    if-ne v1, v3, :cond_3

    .line 21
    iget-boolean v1, p0, Lf/u/t/d/a;->i:Z

    .line 22
    iget-boolean v3, p1, Lf/u/t/d/a;->i:Z

    if-ne v1, v3, :cond_3

    .line 23
    iget-boolean v1, p0, Lf/u/t/d/a;->j:Z

    .line 24
    iget-boolean v3, p1, Lf/u/t/d/a;->j:Z

    if-ne v1, v3, :cond_3

    .line 25
    iget-boolean v1, p0, Lf/u/t/d/a;->k:Z

    .line 26
    iget-boolean v3, p1, Lf/u/t/d/a;->k:Z

    if-ne v1, v3, :cond_3

    .line 27
    iget-object v1, p0, Lf/u/t/d/a;->l:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 28
    iget-object v3, p1, Lf/u/t/d/a;->l:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lf/u/t/d/a;->m:Z

    .line 30
    iget-boolean v3, p1, Lf/u/t/d/a;->m:Z

    if-ne v1, v3, :cond_3

    .line 31
    iget-boolean v1, p0, Lf/u/t/d/a;->n:Z

    .line 32
    iget-boolean v3, p1, Lf/u/t/d/a;->n:Z

    if-ne v1, v3, :cond_3

    .line 33
    iget-boolean v1, p0, Lf/u/t/d/a;->o:Z

    .line 34
    iget-boolean v3, p1, Lf/u/t/d/a;->o:Z

    if-ne v1, v3, :cond_3

    .line 35
    iget-boolean v1, p0, Lf/u/t/d/a;->p:Z

    .line 36
    iget-boolean v3, p1, Lf/u/t/d/a;->p:Z

    if-ne v1, v3, :cond_3

    .line 37
    iget-object v1, p0, Lf/u/t/d/a;->q:Ljava/util/EnumSet;

    .line 38
    iget-object v3, p1, Lf/u/t/d/a;->q:Ljava/util/EnumSet;

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lf/u/t/d/a;->r:I

    .line 40
    iget v3, p1, Lf/u/t/d/a;->r:I

    if-ne v1, v3, :cond_3

    .line 41
    iget-boolean v1, p0, Lf/u/t/d/a;->s:Z

    .line 42
    iget-boolean v3, p1, Lf/u/t/d/a;->s:Z

    if-ne v1, v3, :cond_3

    .line 43
    iget-object v1, p0, Lf/u/t/d/a;->t:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    .line 44
    iget-object v3, p1, Lf/u/t/d/a;->t:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lf/u/t/d/a;->u:Z

    .line 46
    iget-boolean v3, p1, Lf/u/t/d/a;->u:Z

    if-ne v1, v3, :cond_3

    .line 47
    iget-boolean v1, p0, Lf/u/t/d/a;->v:Z

    .line 48
    iget-boolean v3, p1, Lf/u/t/d/a;->v:Z

    if-ne v1, v3, :cond_3

    .line 49
    iget-boolean v1, p0, Lf/u/t/d/a;->w:Z

    .line 50
    iget-boolean v3, p1, Lf/u/t/d/a;->w:Z

    if-ne v1, v3, :cond_3

    .line 51
    iget-object v1, p0, Lf/u/t/d/a;->x:Ljava/util/EnumSet;

    .line 52
    iget-object v3, p1, Lf/u/t/d/a;->x:Ljava/util/EnumSet;

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lf/u/t/d/a;->y:Z

    .line 54
    iget-boolean v3, p1, Lf/u/t/d/a;->y:Z

    if-ne v1, v3, :cond_3

    .line 55
    iget-boolean v1, p0, Lf/u/t/d/a;->z:Z

    .line 56
    iget-boolean v3, p1, Lf/u/t/d/a;->z:Z

    if-ne v1, v3, :cond_3

    .line 57
    iget-boolean v1, p0, Lf/u/t/d/a;->A:Z

    .line 58
    iget-boolean v3, p1, Lf/u/t/d/a;->A:Z

    if-ne v1, v3, :cond_3

    .line 59
    iget-boolean v1, p0, Lf/u/t/d/a;->B:Z

    .line 60
    iget-boolean v3, p1, Lf/u/t/d/a;->B:Z

    if-ne v1, v3, :cond_3

    .line 61
    iget v1, p0, Lf/u/t/d/a;->C:I

    .line 62
    iget v3, p1, Lf/u/t/d/a;->C:I

    if-ne v1, v3, :cond_3

    .line 63
    iget-object v1, p0, Lf/u/t/d/a;->D:Lf/u/t/g/c;

    if-nez v1, :cond_2

    .line 64
    iget-object v1, p1, Lf/u/t/d/a;->D:Lf/u/t/g/c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lf/u/t/d/a;->D:Lf/u/t/g/c;

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lf/u/t/d/a;->E:Z

    .line 66
    iget-boolean v3, p1, Lf/u/t/d/a;->E:Z

    if-ne v1, v3, :cond_3

    .line 67
    iget-object v1, p0, Lf/u/t/d/a;->F:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    .line 68
    iget-object v3, p1, Lf/u/t/d/a;->F:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lf/u/t/d/a;->G:Z

    .line 70
    iget-boolean v3, p1, Lf/u/t/d/a;->G:Z

    if-ne v1, v3, :cond_3

    .line 71
    iget-boolean v1, p0, Lf/u/t/d/a;->H:Z

    .line 72
    iget-boolean p1, p1, Lf/u/t/d/a;->H:Z

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lf/u/t/d/a;->b:Lf/u/t/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lf/u/t/d/a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lf/u/t/d/a;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v2, p0, Lf/u/t/d/a;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget v2, p0, Lf/u/t/d/a;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-boolean v2, p0, Lf/u/t/d/a;->g:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-boolean v2, p0, Lf/u/t/d/a;->h:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d5

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-boolean v2, p0, Lf/u/t/d/a;->i:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v2, 0x4d5

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-boolean v2, p0, Lf/u/t/d/a;->j:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v2, 0x4d5

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-boolean v2, p0, Lf/u/t/d/a;->k:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v2, 0x4d5

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Lf/u/t/d/a;->l:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-boolean v2, p0, Lf/u/t/d/a;->m:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x4cf

    goto :goto_6

    :cond_6
    const/16 v2, 0x4d5

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 13
    iget-boolean v2, p0, Lf/u/t/d/a;->n:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x4cf

    goto :goto_7

    :cond_7
    const/16 v2, 0x4d5

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 14
    iget-boolean v2, p0, Lf/u/t/d/a;->o:Z

    if-eqz v2, :cond_8

    const/16 v2, 0x4cf

    goto :goto_8

    :cond_8
    const/16 v2, 0x4d5

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 15
    iget-boolean v2, p0, Lf/u/t/d/a;->p:Z

    if-eqz v2, :cond_9

    const/16 v2, 0x4cf

    goto :goto_9

    :cond_9
    const/16 v2, 0x4d5

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 16
    iget-object v2, p0, Lf/u/t/d/a;->q:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/util/EnumSet;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 17
    iget v2, p0, Lf/u/t/d/a;->r:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 18
    iget-boolean v2, p0, Lf/u/t/d/a;->s:Z

    if-eqz v2, :cond_a

    const/16 v2, 0x4cf

    goto :goto_a

    :cond_a
    const/16 v2, 0x4d5

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 19
    iget-object v2, p0, Lf/u/t/d/a;->t:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 20
    iget-boolean v2, p0, Lf/u/t/d/a;->u:Z

    if-eqz v2, :cond_b

    const/16 v2, 0x4cf

    goto :goto_b

    :cond_b
    const/16 v2, 0x4d5

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 21
    iget-boolean v2, p0, Lf/u/t/d/a;->v:Z

    if-eqz v2, :cond_c

    const/16 v2, 0x4cf

    goto :goto_c

    :cond_c
    const/16 v2, 0x4d5

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 22
    iget-boolean v2, p0, Lf/u/t/d/a;->w:Z

    if-eqz v2, :cond_d

    const/16 v2, 0x4cf

    goto :goto_d

    :cond_d
    const/16 v2, 0x4d5

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 23
    iget-object v2, p0, Lf/u/t/d/a;->x:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/util/EnumSet;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 24
    iget-boolean v2, p0, Lf/u/t/d/a;->y:Z

    if-eqz v2, :cond_e

    const/16 v2, 0x4cf

    goto :goto_e

    :cond_e
    const/16 v2, 0x4d5

    :goto_e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 25
    iget-boolean v2, p0, Lf/u/t/d/a;->z:Z

    if-eqz v2, :cond_f

    const/16 v2, 0x4cf

    goto :goto_f

    :cond_f
    const/16 v2, 0x4d5

    :goto_f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 26
    iget-boolean v2, p0, Lf/u/t/d/a;->A:Z

    if-eqz v2, :cond_10

    const/16 v2, 0x4cf

    goto :goto_10

    :cond_10
    const/16 v2, 0x4d5

    :goto_10
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 27
    iget-boolean v2, p0, Lf/u/t/d/a;->B:Z

    if-eqz v2, :cond_11

    const/16 v2, 0x4cf

    goto :goto_11

    :cond_11
    const/16 v2, 0x4d5

    :goto_11
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 28
    iget v2, p0, Lf/u/t/d/a;->C:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 29
    iget-object v2, p0, Lf/u/t/d/a;->D:Lf/u/t/g/c;

    if-nez v2, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 30
    iget-boolean v2, p0, Lf/u/t/d/a;->E:Z

    if-eqz v2, :cond_13

    const/16 v2, 0x4cf

    goto :goto_13

    :cond_13
    const/16 v2, 0x4d5

    :goto_13
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 31
    iget-object v2, p0, Lf/u/t/d/a;->F:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 32
    iget-boolean v2, p0, Lf/u/t/d/a;->G:Z

    if-eqz v2, :cond_14

    const/16 v2, 0x4cf

    goto :goto_14

    :cond_14
    const/16 v2, 0x4d5

    :goto_14
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 33
    iget-boolean v1, p0, Lf/u/t/d/a;->H:Z

    if-eqz v1, :cond_15

    goto :goto_15

    :cond_15
    const/16 v4, 0x4d5

    :goto_15
    xor-int/2addr v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PdfActivityConfiguration{getConfiguration="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/u/t/d/a;->b:Lf/u/t/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getActivityTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/u/t/d/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/u/t/d/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getDarkTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/u/t/d/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isImmersiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/d/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowPageNumberOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/d/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowPageLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/d/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowDocumentTitleOverlayEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/d/a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowNavigationButtonsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/d/a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getThumbnailBarMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/d/a;->l:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isThumbnailGridEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/d/a;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDocumentEditorEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/d/a;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSearchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/d/a;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSettingsItemEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/d/a;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getSettingsMenuItemShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/d/a;->q:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getSearchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/u/t/d/a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPrintingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/d/a;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getUserInterfaceViewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/d/a;->t:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideUserInterfaceWhenCreatingAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/d/a;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAnnotationListEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/d/a;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAnnotationListReorderingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/d/a;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getListedAnnotationTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/d/a;->x:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOutlineEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/d/a;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBookmarkListEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/d/a;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBookmarkEditingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/d/a;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDocumentInfoViewEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/d/a;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/u/t/d/a;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getSearchConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/d/a;->D:Lf/u/t/g/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAnnotationNoteHintingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/d/a;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getTabBarHidingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/d/a;->F:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVolumeButtonsNavigationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/d/a;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRedactionUiEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/d/a;->H:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
