.class public abstract Lf/u/t/a;
.super Lf/u/t/c;
.source "SourceFile"


# instance fields
.field public final A:F

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Z

.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Z

.field public final F:I

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Z

.field public final N:Z

.field public final O:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

.field public final P:Ljava/lang/Integer;

.field public final Q:Z

.field public final R:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

.field public final S:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

.field public final T:Ljava/lang/String;

.field public final U:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

.field public final V:Lcom/pspdfkit/signatures/SignatureAppearance;

.field public final W:Z

.field public final a0:Z

.field public final b:Lcom/pspdfkit/configuration/page/PageScrollDirection;

.field public final b0:Z

.field public final c:Lcom/pspdfkit/configuration/page/PageScrollMode;

.field public final c0:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/sharing/ShareFeatures;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/pspdfkit/configuration/page/PageFitMode;

.field public final d0:Z

.field public final e:Lcom/pspdfkit/configuration/page/PageLayoutMode;

.field public final e0:Z

.field public final f:Lcom/pspdfkit/configuration/theming/ThemeMode;

.field public final f0:Z

.field public final g:Z

.field public final g0:I

.field public final h:Z

.field public final h0:Z

.field public final i:Z

.field public final j:I

.field public final k:Ljava/lang/Integer;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:F

.field public final p:F

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZFFZZZZZZLjava/util/List;Ljava/util/List;ZZFLjava/util/List;ZLjava/util/ArrayList;ZIZZZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Ljava/lang/String;Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;Lcom/pspdfkit/signatures/SignatureAppearance;ZZZLjava/util/EnumSet;ZZZIZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/configuration/page/PageScrollDirection;",
            "Lcom/pspdfkit/configuration/page/PageScrollMode;",
            "Lcom/pspdfkit/configuration/page/PageFitMode;",
            "Lcom/pspdfkit/configuration/page/PageLayoutMode;",
            "Lcom/pspdfkit/configuration/theming/ThemeMode;",
            "ZZZI",
            "Ljava/lang/Integer;",
            "IZZFFZZZZZZ",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            ">;ZZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;ZIZZZZZ",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;",
            ">;ZZ",
            "Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;",
            "Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;",
            "Lcom/pspdfkit/signatures/SignatureAppearance;",
            "ZZZ",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/sharing/ShareFeatures;",
            ">;ZZZIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p22

    move-object/from16 v7, p23

    move-object/from16 v8, p27

    move-object/from16 v9, p29

    move-object/from16 v10, p37

    move-object/from16 v11, p40

    move-object/from16 v12, p43

    move-object/from16 v13, p44

    move-object/from16 v14, p46

    move-object/from16 v15, p51

    .line 1
    invoke-direct/range {p0 .. p0}, Lf/u/t/c;-><init>()V

    if-eqz v1, :cond_e

    .line 2
    iput-object v1, v0, Lf/u/t/a;->b:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-eqz v2, :cond_d

    .line 3
    iput-object v2, v0, Lf/u/t/a;->c:Lcom/pspdfkit/configuration/page/PageScrollMode;

    if-eqz v3, :cond_c

    .line 4
    iput-object v3, v0, Lf/u/t/a;->d:Lcom/pspdfkit/configuration/page/PageFitMode;

    if-eqz v4, :cond_b

    .line 5
    iput-object v4, v0, Lf/u/t/a;->e:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    if-eqz v5, :cond_a

    .line 6
    iput-object v5, v0, Lf/u/t/a;->f:Lcom/pspdfkit/configuration/theming/ThemeMode;

    move/from16 v1, p6

    .line 7
    iput-boolean v1, v0, Lf/u/t/a;->g:Z

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lf/u/t/a;->h:Z

    move/from16 v1, p8

    .line 9
    iput-boolean v1, v0, Lf/u/t/a;->i:Z

    move/from16 v1, p9

    .line 10
    iput v1, v0, Lf/u/t/a;->j:I

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lf/u/t/a;->k:Ljava/lang/Integer;

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lf/u/t/a;->l:I

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lf/u/t/a;->m:Z

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lf/u/t/a;->n:Z

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lf/u/t/a;->o:F

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lf/u/t/a;->p:F

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lf/u/t/a;->q:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lf/u/t/a;->r:Z

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lf/u/t/a;->s:Z

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lf/u/t/a;->t:Z

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lf/u/t/a;->u:Z

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lf/u/t/a;->v:Z

    if-eqz v6, :cond_9

    .line 23
    iput-object v6, v0, Lf/u/t/a;->w:Ljava/util/List;

    if-eqz v7, :cond_8

    .line 24
    iput-object v7, v0, Lf/u/t/a;->x:Ljava/util/List;

    move/from16 v1, p24

    .line 25
    iput-boolean v1, v0, Lf/u/t/a;->y:Z

    move/from16 v1, p25

    .line 26
    iput-boolean v1, v0, Lf/u/t/a;->z:Z

    move/from16 v1, p26

    .line 27
    iput v1, v0, Lf/u/t/a;->A:F

    if-eqz v8, :cond_7

    .line 28
    iput-object v8, v0, Lf/u/t/a;->B:Ljava/util/List;

    move/from16 v1, p28

    .line 29
    iput-boolean v1, v0, Lf/u/t/a;->C:Z

    if-eqz v9, :cond_6

    .line 30
    iput-object v9, v0, Lf/u/t/a;->D:Ljava/util/ArrayList;

    move/from16 v1, p30

    .line 31
    iput-boolean v1, v0, Lf/u/t/a;->E:Z

    move/from16 v1, p31

    .line 32
    iput v1, v0, Lf/u/t/a;->F:I

    move/from16 v1, p32

    .line 33
    iput-boolean v1, v0, Lf/u/t/a;->G:Z

    move/from16 v1, p33

    .line 34
    iput-boolean v1, v0, Lf/u/t/a;->H:Z

    move/from16 v1, p34

    .line 35
    iput-boolean v1, v0, Lf/u/t/a;->I:Z

    move/from16 v1, p35

    .line 36
    iput-boolean v1, v0, Lf/u/t/a;->J:Z

    move/from16 v1, p36

    .line 37
    iput-boolean v1, v0, Lf/u/t/a;->K:Z

    if-eqz v10, :cond_5

    .line 38
    iput-object v10, v0, Lf/u/t/a;->L:Ljava/util/EnumSet;

    move/from16 v1, p38

    .line 39
    iput-boolean v1, v0, Lf/u/t/a;->M:Z

    move/from16 v1, p39

    .line 40
    iput-boolean v1, v0, Lf/u/t/a;->N:Z

    if-eqz v11, :cond_4

    .line 41
    iput-object v11, v0, Lf/u/t/a;->O:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    move-object/from16 v1, p41

    .line 42
    iput-object v1, v0, Lf/u/t/a;->P:Ljava/lang/Integer;

    move/from16 v1, p42

    .line 43
    iput-boolean v1, v0, Lf/u/t/a;->Q:Z

    if-eqz v12, :cond_3

    .line 44
    iput-object v12, v0, Lf/u/t/a;->R:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    if-eqz v13, :cond_2

    .line 45
    iput-object v13, v0, Lf/u/t/a;->S:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    move-object/from16 v1, p45

    .line 46
    iput-object v1, v0, Lf/u/t/a;->T:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 47
    iput-object v14, v0, Lf/u/t/a;->U:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    move-object/from16 v1, p47

    .line 48
    iput-object v1, v0, Lf/u/t/a;->V:Lcom/pspdfkit/signatures/SignatureAppearance;

    move/from16 v1, p48

    .line 49
    iput-boolean v1, v0, Lf/u/t/a;->W:Z

    move/from16 v1, p49

    .line 50
    iput-boolean v1, v0, Lf/u/t/a;->a0:Z

    move/from16 v1, p50

    .line 51
    iput-boolean v1, v0, Lf/u/t/a;->b0:Z

    if-eqz v15, :cond_0

    .line 52
    iput-object v15, v0, Lf/u/t/a;->c0:Ljava/util/EnumSet;

    move/from16 v1, p52

    .line 53
    iput-boolean v1, v0, Lf/u/t/a;->d0:Z

    move/from16 v1, p53

    .line 54
    iput-boolean v1, v0, Lf/u/t/a;->e0:Z

    move/from16 v1, p54

    .line 55
    iput-boolean v1, v0, Lf/u/t/a;->f0:Z

    move/from16 v1, p55

    .line 56
    iput v1, v0, Lf/u/t/a;->g0:I

    move/from16 v1, p56

    .line 57
    iput-boolean v1, v0, Lf/u/t/a;->h0:Z

    return-void

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getEnabledShareFeatures"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getSignatureCertificateSelectionMode"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getSignatureSavingStrategy"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getSignaturePickerOrientation"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getAnnotationReplyFeatures"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getEnabledCopyPasteFeatures"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getExcludedAnnotationTypes"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getGuideLineIntervals"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getEnabledAnnotationTools"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getEditableAnnotationTypes"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getThemeMode"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getLayoutMode"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getFitMode"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getScrollMode"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getScrollDirection"

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
    instance-of v1, p1, Lf/u/t/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lf/u/t/c;

    .line 3
    iget-object v1, p0, Lf/u/t/a;->b:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    move-object v3, p1

    check-cast v3, Lf/u/t/a;

    .line 4
    iget-object v3, v3, Lf/u/t/a;->b:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf/u/t/a;->c:Lcom/pspdfkit/configuration/page/PageScrollMode;

    .line 6
    check-cast p1, Lf/u/t/a;

    .line 7
    iget-object v3, p1, Lf/u/t/a;->c:Lcom/pspdfkit/configuration/page/PageScrollMode;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf/u/t/a;->d:Lcom/pspdfkit/configuration/page/PageFitMode;

    .line 9
    iget-object v3, p1, Lf/u/t/a;->d:Lcom/pspdfkit/configuration/page/PageFitMode;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf/u/t/a;->e:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    .line 11
    iget-object v3, p1, Lf/u/t/a;->e:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf/u/t/a;->f:Lcom/pspdfkit/configuration/theming/ThemeMode;

    .line 13
    iget-object v3, p1, Lf/u/t/a;->f:Lcom/pspdfkit/configuration/theming/ThemeMode;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lf/u/t/a;->g:Z

    .line 15
    iget-boolean v3, p1, Lf/u/t/a;->g:Z

    if-ne v1, v3, :cond_5

    .line 16
    iget-boolean v1, p0, Lf/u/t/a;->h:Z

    .line 17
    iget-boolean v3, p1, Lf/u/t/a;->h:Z

    if-ne v1, v3, :cond_5

    .line 18
    iget-boolean v1, p0, Lf/u/t/a;->i:Z

    .line 19
    iget-boolean v3, p1, Lf/u/t/a;->i:Z

    if-ne v1, v3, :cond_5

    .line 20
    iget v1, p0, Lf/u/t/a;->j:I

    .line 21
    iget v3, p1, Lf/u/t/a;->j:I

    if-ne v1, v3, :cond_5

    .line 22
    iget-object v1, p0, Lf/u/t/a;->k:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 23
    iget-object v1, p1, Lf/u/t/a;->k:Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lf/u/t/a;->k:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget v1, p0, Lf/u/t/a;->l:I

    .line 25
    iget v3, p1, Lf/u/t/a;->l:I

    if-ne v1, v3, :cond_5

    .line 26
    iget-boolean v1, p0, Lf/u/t/a;->m:Z

    .line 27
    iget-boolean v3, p1, Lf/u/t/a;->m:Z

    if-ne v1, v3, :cond_5

    .line 28
    iget-boolean v1, p0, Lf/u/t/a;->n:Z

    .line 29
    iget-boolean v3, p1, Lf/u/t/a;->n:Z

    if-ne v1, v3, :cond_5

    .line 30
    iget v1, p0, Lf/u/t/a;->o:F

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 32
    iget v3, p1, Lf/u/t/a;->o:F

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_5

    iget v1, p0, Lf/u/t/a;->p:F

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 35
    iget v3, p1, Lf/u/t/a;->p:F

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lf/u/t/a;->q:Z

    .line 37
    iget-boolean v3, p1, Lf/u/t/a;->q:Z

    if-ne v1, v3, :cond_5

    .line 38
    iget-boolean v1, p0, Lf/u/t/a;->r:Z

    .line 39
    iget-boolean v3, p1, Lf/u/t/a;->r:Z

    if-ne v1, v3, :cond_5

    .line 40
    iget-boolean v1, p0, Lf/u/t/a;->s:Z

    .line 41
    iget-boolean v3, p1, Lf/u/t/a;->s:Z

    if-ne v1, v3, :cond_5

    .line 42
    iget-boolean v1, p0, Lf/u/t/a;->t:Z

    .line 43
    iget-boolean v3, p1, Lf/u/t/a;->t:Z

    if-ne v1, v3, :cond_5

    .line 44
    iget-boolean v1, p0, Lf/u/t/a;->u:Z

    .line 45
    iget-boolean v3, p1, Lf/u/t/a;->u:Z

    if-ne v1, v3, :cond_5

    .line 46
    iget-boolean v1, p0, Lf/u/t/a;->v:Z

    .line 47
    iget-boolean v3, p1, Lf/u/t/a;->v:Z

    if-ne v1, v3, :cond_5

    .line 48
    iget-object v1, p0, Lf/u/t/a;->w:Ljava/util/List;

    .line 49
    iget-object v3, p1, Lf/u/t/a;->w:Ljava/util/List;

    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf/u/t/a;->x:Ljava/util/List;

    .line 51
    iget-object v3, p1, Lf/u/t/a;->x:Ljava/util/List;

    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lf/u/t/a;->y:Z

    .line 53
    iget-boolean v3, p1, Lf/u/t/a;->y:Z

    if-ne v1, v3, :cond_5

    .line 54
    iget-boolean v1, p0, Lf/u/t/a;->z:Z

    .line 55
    iget-boolean v3, p1, Lf/u/t/a;->z:Z

    if-ne v1, v3, :cond_5

    .line 56
    iget v1, p0, Lf/u/t/a;->A:F

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 58
    iget v3, p1, Lf/u/t/a;->A:F

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lf/u/t/a;->B:Ljava/util/List;

    .line 60
    iget-object v3, p1, Lf/u/t/a;->B:Ljava/util/List;

    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lf/u/t/a;->C:Z

    .line 62
    iget-boolean v3, p1, Lf/u/t/a;->C:Z

    if-ne v1, v3, :cond_5

    .line 63
    iget-object v1, p0, Lf/u/t/a;->D:Ljava/util/ArrayList;

    .line 64
    iget-object v3, p1, Lf/u/t/a;->D:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lf/u/t/a;->E:Z

    .line 66
    iget-boolean v3, p1, Lf/u/t/a;->E:Z

    if-ne v1, v3, :cond_5

    .line 67
    iget v1, p0, Lf/u/t/a;->F:I

    .line 68
    iget v3, p1, Lf/u/t/a;->F:I

    if-ne v1, v3, :cond_5

    .line 69
    iget-boolean v1, p0, Lf/u/t/a;->G:Z

    .line 70
    iget-boolean v3, p1, Lf/u/t/a;->G:Z

    if-ne v1, v3, :cond_5

    .line 71
    iget-boolean v1, p0, Lf/u/t/a;->H:Z

    .line 72
    iget-boolean v3, p1, Lf/u/t/a;->H:Z

    if-ne v1, v3, :cond_5

    .line 73
    iget-boolean v1, p0, Lf/u/t/a;->I:Z

    .line 74
    iget-boolean v3, p1, Lf/u/t/a;->I:Z

    if-ne v1, v3, :cond_5

    .line 75
    iget-boolean v1, p0, Lf/u/t/a;->J:Z

    .line 76
    iget-boolean v3, p1, Lf/u/t/a;->J:Z

    if-ne v1, v3, :cond_5

    .line 77
    iget-boolean v1, p0, Lf/u/t/a;->K:Z

    .line 78
    iget-boolean v3, p1, Lf/u/t/a;->K:Z

    if-ne v1, v3, :cond_5

    .line 79
    iget-object v1, p0, Lf/u/t/a;->L:Ljava/util/EnumSet;

    .line 80
    iget-object v3, p1, Lf/u/t/a;->L:Ljava/util/EnumSet;

    .line 81
    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lf/u/t/a;->M:Z

    .line 82
    iget-boolean v3, p1, Lf/u/t/a;->M:Z

    if-ne v1, v3, :cond_5

    .line 83
    iget-boolean v1, p0, Lf/u/t/a;->N:Z

    .line 84
    iget-boolean v3, p1, Lf/u/t/a;->N:Z

    if-ne v1, v3, :cond_5

    .line 85
    iget-object v1, p0, Lf/u/t/a;->O:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    .line 86
    iget-object v3, p1, Lf/u/t/a;->O:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf/u/t/a;->P:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 88
    iget-object v1, p1, Lf/u/t/a;->P:Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lf/u/t/a;->P:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-boolean v1, p0, Lf/u/t/a;->Q:Z

    .line 90
    iget-boolean v3, p1, Lf/u/t/a;->Q:Z

    if-ne v1, v3, :cond_5

    .line 91
    iget-object v1, p0, Lf/u/t/a;->R:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 92
    iget-object v3, p1, Lf/u/t/a;->R:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf/u/t/a;->S:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 94
    iget-object v3, p1, Lf/u/t/a;->S:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf/u/t/a;->T:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 96
    iget-object v1, p1, Lf/u/t/a;->T:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lf/u/t/a;->T:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lf/u/t/a;->U:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    .line 98
    iget-object v3, p1, Lf/u/t/a;->U:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf/u/t/a;->V:Lcom/pspdfkit/signatures/SignatureAppearance;

    if-nez v1, :cond_4

    .line 100
    iget-object v1, p1, Lf/u/t/a;->V:Lcom/pspdfkit/signatures/SignatureAppearance;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lf/u/t/a;->V:Lcom/pspdfkit/signatures/SignatureAppearance;

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    iget-boolean v1, p0, Lf/u/t/a;->W:Z

    .line 102
    iget-boolean v3, p1, Lf/u/t/a;->W:Z

    if-ne v1, v3, :cond_5

    .line 103
    iget-boolean v1, p0, Lf/u/t/a;->a0:Z

    .line 104
    iget-boolean v3, p1, Lf/u/t/a;->a0:Z

    if-ne v1, v3, :cond_5

    .line 105
    iget-boolean v1, p0, Lf/u/t/a;->b0:Z

    .line 106
    iget-boolean v3, p1, Lf/u/t/a;->b0:Z

    if-ne v1, v3, :cond_5

    .line 107
    iget-object v1, p0, Lf/u/t/a;->c0:Ljava/util/EnumSet;

    .line 108
    iget-object v3, p1, Lf/u/t/a;->c0:Ljava/util/EnumSet;

    .line 109
    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lf/u/t/a;->d0:Z

    .line 110
    iget-boolean v3, p1, Lf/u/t/a;->d0:Z

    if-ne v1, v3, :cond_5

    .line 111
    iget-boolean v1, p0, Lf/u/t/a;->e0:Z

    .line 112
    iget-boolean v3, p1, Lf/u/t/a;->e0:Z

    if-ne v1, v3, :cond_5

    .line 113
    iget-boolean v1, p0, Lf/u/t/a;->f0:Z

    .line 114
    iget-boolean v3, p1, Lf/u/t/a;->f0:Z

    if-ne v1, v3, :cond_5

    .line 115
    iget v1, p0, Lf/u/t/a;->g0:I

    .line 116
    iget v3, p1, Lf/u/t/a;->g0:I

    if-ne v1, v3, :cond_5

    .line 117
    iget-boolean v1, p0, Lf/u/t/a;->h0:Z

    .line 118
    iget-boolean p1, p1, Lf/u/t/a;->h0:Z

    if-ne v1, p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lf/u/t/a;->b:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lf/u/t/a;->c:Lcom/pspdfkit/configuration/page/PageScrollMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lf/u/t/a;->d:Lcom/pspdfkit/configuration/page/PageFitMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lf/u/t/a;->e:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lf/u/t/a;->f:Lcom/pspdfkit/configuration/theming/ThemeMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-boolean v2, p0, Lf/u/t/a;->g:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-boolean v2, p0, Lf/u/t/a;->h:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-boolean v2, p0, Lf/u/t/a;->i:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d5

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget v2, p0, Lf/u/t/a;->j:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lf/u/t/a;->k:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget v2, p0, Lf/u/t/a;->l:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-boolean v2, p0, Lf/u/t/a;->m:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v2, 0x4d5

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 13
    iget-boolean v2, p0, Lf/u/t/a;->n:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v2, 0x4d5

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 14
    iget v2, p0, Lf/u/t/a;->o:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 15
    iget v2, p0, Lf/u/t/a;->p:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 16
    iget-boolean v2, p0, Lf/u/t/a;->q:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x4cf

    goto :goto_6

    :cond_6
    const/16 v2, 0x4d5

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 17
    iget-boolean v2, p0, Lf/u/t/a;->r:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x4cf

    goto :goto_7

    :cond_7
    const/16 v2, 0x4d5

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 18
    iget-boolean v2, p0, Lf/u/t/a;->s:Z

    if-eqz v2, :cond_8

    const/16 v2, 0x4cf

    goto :goto_8

    :cond_8
    const/16 v2, 0x4d5

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 19
    iget-boolean v2, p0, Lf/u/t/a;->t:Z

    if-eqz v2, :cond_9

    const/16 v2, 0x4cf

    goto :goto_9

    :cond_9
    const/16 v2, 0x4d5

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 20
    iget-boolean v2, p0, Lf/u/t/a;->u:Z

    if-eqz v2, :cond_a

    const/16 v2, 0x4cf

    goto :goto_a

    :cond_a
    const/16 v2, 0x4d5

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 21
    iget-boolean v2, p0, Lf/u/t/a;->v:Z

    if-eqz v2, :cond_b

    const/16 v2, 0x4cf

    goto :goto_b

    :cond_b
    const/16 v2, 0x4d5

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 22
    iget-object v2, p0, Lf/u/t/a;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 23
    iget-object v2, p0, Lf/u/t/a;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 24
    iget-boolean v2, p0, Lf/u/t/a;->y:Z

    if-eqz v2, :cond_c

    const/16 v2, 0x4cf

    goto :goto_c

    :cond_c
    const/16 v2, 0x4d5

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 25
    iget-boolean v2, p0, Lf/u/t/a;->z:Z

    if-eqz v2, :cond_d

    const/16 v2, 0x4cf

    goto :goto_d

    :cond_d
    const/16 v2, 0x4d5

    :goto_d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 26
    iget v2, p0, Lf/u/t/a;->A:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 27
    iget-object v2, p0, Lf/u/t/a;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 28
    iget-boolean v2, p0, Lf/u/t/a;->C:Z

    if-eqz v2, :cond_e

    const/16 v2, 0x4cf

    goto :goto_e

    :cond_e
    const/16 v2, 0x4d5

    :goto_e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 29
    iget-object v2, p0, Lf/u/t/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 30
    iget-boolean v2, p0, Lf/u/t/a;->E:Z

    if-eqz v2, :cond_f

    const/16 v2, 0x4cf

    goto :goto_f

    :cond_f
    const/16 v2, 0x4d5

    :goto_f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 31
    iget v2, p0, Lf/u/t/a;->F:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 32
    iget-boolean v2, p0, Lf/u/t/a;->G:Z

    if-eqz v2, :cond_10

    const/16 v2, 0x4cf

    goto :goto_10

    :cond_10
    const/16 v2, 0x4d5

    :goto_10
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 33
    iget-boolean v2, p0, Lf/u/t/a;->H:Z

    if-eqz v2, :cond_11

    const/16 v2, 0x4cf

    goto :goto_11

    :cond_11
    const/16 v2, 0x4d5

    :goto_11
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 34
    iget-boolean v2, p0, Lf/u/t/a;->I:Z

    if-eqz v2, :cond_12

    const/16 v2, 0x4cf

    goto :goto_12

    :cond_12
    const/16 v2, 0x4d5

    :goto_12
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 35
    iget-boolean v2, p0, Lf/u/t/a;->J:Z

    if-eqz v2, :cond_13

    const/16 v2, 0x4cf

    goto :goto_13

    :cond_13
    const/16 v2, 0x4d5

    :goto_13
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 36
    iget-boolean v2, p0, Lf/u/t/a;->K:Z

    if-eqz v2, :cond_14

    const/16 v2, 0x4cf

    goto :goto_14

    :cond_14
    const/16 v2, 0x4d5

    :goto_14
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 37
    iget-object v2, p0, Lf/u/t/a;->L:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/util/EnumSet;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 38
    iget-boolean v2, p0, Lf/u/t/a;->M:Z

    if-eqz v2, :cond_15

    const/16 v2, 0x4cf

    goto :goto_15

    :cond_15
    const/16 v2, 0x4d5

    :goto_15
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 39
    iget-boolean v2, p0, Lf/u/t/a;->N:Z

    if-eqz v2, :cond_16

    const/16 v2, 0x4cf

    goto :goto_16

    :cond_16
    const/16 v2, 0x4d5

    :goto_16
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 40
    iget-object v2, p0, Lf/u/t/a;->O:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 41
    iget-object v2, p0, Lf/u/t/a;->P:Ljava/lang/Integer;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 42
    iget-boolean v2, p0, Lf/u/t/a;->Q:Z

    if-eqz v2, :cond_18

    const/16 v2, 0x4cf

    goto :goto_18

    :cond_18
    const/16 v2, 0x4d5

    :goto_18
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 43
    iget-object v2, p0, Lf/u/t/a;->R:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 44
    iget-object v2, p0, Lf/u/t/a;->S:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 45
    iget-object v2, p0, Lf/u/t/a;->T:Ljava/lang/String;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 46
    iget-object v2, p0, Lf/u/t/a;->U:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 47
    iget-object v2, p0, Lf/u/t/a;->V:Lcom/pspdfkit/signatures/SignatureAppearance;

    if-nez v2, :cond_1a

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1a
    xor-int/2addr v0, v5

    mul-int v0, v0, v1

    .line 48
    iget-boolean v2, p0, Lf/u/t/a;->W:Z

    if-eqz v2, :cond_1b

    const/16 v2, 0x4cf

    goto :goto_1b

    :cond_1b
    const/16 v2, 0x4d5

    :goto_1b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 49
    iget-boolean v2, p0, Lf/u/t/a;->a0:Z

    if-eqz v2, :cond_1c

    const/16 v2, 0x4cf

    goto :goto_1c

    :cond_1c
    const/16 v2, 0x4d5

    :goto_1c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 50
    iget-boolean v2, p0, Lf/u/t/a;->b0:Z

    if-eqz v2, :cond_1d

    const/16 v2, 0x4cf

    goto :goto_1d

    :cond_1d
    const/16 v2, 0x4d5

    :goto_1d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 51
    iget-object v2, p0, Lf/u/t/a;->c0:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/util/EnumSet;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 52
    iget-boolean v2, p0, Lf/u/t/a;->d0:Z

    if-eqz v2, :cond_1e

    const/16 v2, 0x4cf

    goto :goto_1e

    :cond_1e
    const/16 v2, 0x4d5

    :goto_1e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 53
    iget-boolean v2, p0, Lf/u/t/a;->e0:Z

    if-eqz v2, :cond_1f

    const/16 v2, 0x4cf

    goto :goto_1f

    :cond_1f
    const/16 v2, 0x4d5

    :goto_1f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 54
    iget-boolean v2, p0, Lf/u/t/a;->f0:Z

    if-eqz v2, :cond_20

    const/16 v2, 0x4cf

    goto :goto_20

    :cond_20
    const/16 v2, 0x4d5

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 55
    iget v2, p0, Lf/u/t/a;->g0:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 56
    iget-boolean v1, p0, Lf/u/t/a;->h0:Z

    if-eqz v1, :cond_21

    goto :goto_21

    :cond_21
    const/16 v3, 0x4d5

    :goto_21
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PdfConfiguration{getScrollDirection="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/u/t/a;->b:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getScrollMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/a;->c:Lcom/pspdfkit/configuration/page/PageScrollMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getFitMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/a;->d:Lcom/pspdfkit/configuration/page/PageFitMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getLayoutMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/a;->e:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getThemeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/a;->f:Lcom/pspdfkit/configuration/theming/ThemeMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstPageAlwaysSingle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showGapBetweenPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isScrollbarsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/u/t/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getLoadingProgressDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/a;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getMemoryCacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/u/t/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isInvertColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isToGrayscale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getStartZoomScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/u/t/a;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", getMaxZoomScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/u/t/a;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shouldZoomOutBounce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTextSelectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFormEditingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoSelectNextFormElementEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAnnotationEditingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAnnotationRotationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getEditableAnnotationTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/a;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getEnabledAnnotationTools="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/a;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getSelectedAnnotationResizeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getSelectedAnnotationResizeGuidesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getResizeGuideSnapAllowance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/u/t/a;->A:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", getGuideLineIntervals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/a;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAnnotationInspectorEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getExcludedAnnotationTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/a;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutosaveEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getPagePadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/u/t/a;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoPlaybackEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlayingMultipleMediaInstancesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLastViewedPageRestorationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAutomaticLinkGenerationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCopyPasteEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getEnabledCopyPasteFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/a;->L:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUndoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->M:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRedoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->N:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getAnnotationReplyFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/a;->O:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getFixedLowResRenderPixelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/a;->P:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMultithreadedRenderingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getSignaturePickerOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/a;->R:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getSignatureSavingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/a;->S:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getDefaultSigner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getSignatureCertificateSelectionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/a;->U:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getSignatureAppearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/a;->V:Lcom/pspdfkit/signatures/SignatureAppearance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNoteAnnotationNoZoomHandlingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->W:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isJavaScriptEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->a0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTextSelectionPopupToolbarEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->b0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getEnabledShareFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/t/a;->c0:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowMultipleBookmarksPerPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->d0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollOnEdgeTapEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->e0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animateScrollOnEdgeTaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->f0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollOnEdgeTapMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/u/t/a;->g0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMagnifierEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/t/a;->h0:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
