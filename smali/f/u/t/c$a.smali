.class public final Lf/u/t/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e0:[Ljava/lang/Float;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:Z

.field public N:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

.field public O:Ljava/lang/Integer;

.field public P:Z

.field public Q:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

.field public R:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

.field public S:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

.field public T:Ljava/lang/String;

.field public U:Lcom/pspdfkit/signatures/SignatureAppearance;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/sharing/ShareFeatures;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Z

.field public a:Lcom/pspdfkit/configuration/page/PageScrollDirection;

.field public a0:Z

.field public b:Lcom/pspdfkit/configuration/page/PageFitMode;

.field public b0:Z

.field public c:Lcom/pspdfkit/configuration/page/PageScrollMode;

.field public c0:I

.field public d:Lcom/pspdfkit/configuration/page/PageLayoutMode;

.field public d0:Z

.field public e:Lcom/pspdfkit/configuration/theming/ThemeMode;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ljava/lang/Integer;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:F

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Float;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lf/u/t/c$a;->e0:[Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-string v0, "PSPDFKit.Signatures"

    const-string v1, "Unable to parse date: "

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v2, Lcom/pspdfkit/configuration/page/PageScrollDirection;->HORIZONTAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    iput-object v2, p0, Lf/u/t/c$a;->a:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 3
    sget-object v2, Lcom/pspdfkit/configuration/page/PageFitMode;->FIT_TO_SCREEN:Lcom/pspdfkit/configuration/page/PageFitMode;

    iput-object v2, p0, Lf/u/t/c$a;->b:Lcom/pspdfkit/configuration/page/PageFitMode;

    .line 4
    sget-object v2, Lcom/pspdfkit/configuration/page/PageScrollMode;->PER_PAGE:Lcom/pspdfkit/configuration/page/PageScrollMode;

    iput-object v2, p0, Lf/u/t/c$a;->c:Lcom/pspdfkit/configuration/page/PageScrollMode;

    .line 5
    sget-object v2, Lcom/pspdfkit/configuration/page/PageLayoutMode;->AUTO:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    iput-object v2, p0, Lf/u/t/c$a;->d:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    .line 6
    sget-object v2, Lcom/pspdfkit/configuration/theming/ThemeMode;->DEFAULT:Lcom/pspdfkit/configuration/theming/ThemeMode;

    iput-object v2, p0, Lf/u/t/c$a;->e:Lcom/pspdfkit/configuration/theming/ThemeMode;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lf/u/t/c$a;->f:Z

    .line 8
    iput-boolean v2, p0, Lf/u/t/c$a;->g:Z

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, Lf/u/t/c$a;->h:Z

    const/4 v4, -0x1

    .line 10
    iput v4, p0, Lf/u/t/c$a;->i:I

    .line 11
    sget-object v4, Lf/u/t/c;->a:Ljava/lang/Integer;

    iput-object v4, p0, Lf/u/t/c$a;->j:Ljava/lang/Integer;

    .line 12
    iput-boolean v2, p0, Lf/u/t/c$a;->l:Z

    .line 13
    iput-boolean v2, p0, Lf/u/t/c$a;->m:Z

    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    iput v4, p0, Lf/u/t/c$a;->n:F

    const/high16 v4, 0x41700000    # 15.0f

    .line 15
    iput v4, p0, Lf/u/t/c$a;->o:F

    .line 16
    iput-boolean v3, p0, Lf/u/t/c$a;->p:Z

    .line 17
    iput-boolean v3, p0, Lf/u/t/c$a;->q:Z

    .line 18
    iput-boolean v3, p0, Lf/u/t/c$a;->r:Z

    .line 19
    iput-boolean v2, p0, Lf/u/t/c$a;->s:Z

    .line 20
    iput-boolean v3, p0, Lf/u/t/c$a;->t:Z

    .line 21
    iput-boolean v3, p0, Lf/u/t/c$a;->u:Z

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lf/u/t/c$a;->v:Ljava/util/List;

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lf/u/t/c$a;->w:Ljava/util/List;

    .line 24
    iput-boolean v3, p0, Lf/u/t/c$a;->x:Z

    .line 25
    iput-boolean v3, p0, Lf/u/t/c$a;->y:Z

    const/high16 v4, 0x41f00000    # 30.0f

    .line 26
    iput v4, p0, Lf/u/t/c$a;->z:F

    .line 27
    sget-object v4, Lf/u/t/c$a;->e0:[Ljava/lang/Float;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lf/u/t/c$a;->A:Ljava/util/List;

    .line 28
    iput-boolean v3, p0, Lf/u/t/c$a;->B:Z

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lf/u/t/c$a;->C:Ljava/util/ArrayList;

    .line 30
    iput-boolean v3, p0, Lf/u/t/c$a;->D:Z

    const/16 v4, 0x10

    .line 31
    iput v4, p0, Lf/u/t/c$a;->E:I

    .line 32
    iput-boolean v2, p0, Lf/u/t/c$a;->F:Z

    .line 33
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_2

    sget-object v4, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    const-string v5, "2016-02-01"

    .line 34
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    .line 36
    :try_start_0
    invoke-virtual {v6, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .line 37
    invoke-static {v1, v4}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v8, v4, v9}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_0
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 39
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    .line 40
    invoke-static {v1, v5}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v5}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_1
    invoke-virtual {v7, v4}, Ljava/util/GregorianCalendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v4}, Ljava/util/GregorianCalendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_4
    iput-boolean v0, p0, Lf/u/t/c$a;->G:Z

    .line 43
    iput-boolean v3, p0, Lf/u/t/c$a;->H:Z

    .line 44
    iput-boolean v2, p0, Lf/u/t/c$a;->I:Z

    .line 45
    iput-boolean v3, p0, Lf/u/t/c$a;->J:Z

    .line 46
    invoke-static {}, Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;->allFeatures()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lf/u/t/c$a;->K:Ljava/util/EnumSet;

    .line 47
    iput-boolean v3, p0, Lf/u/t/c$a;->L:Z

    .line 48
    iput-boolean v3, p0, Lf/u/t/c$a;->M:Z

    .line 49
    sget-object v0, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;->ENABLED:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    iput-object v0, p0, Lf/u/t/c$a;->N:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lf/u/t/c$a;->O:Ljava/lang/Integer;

    .line 51
    iput-boolean v3, p0, Lf/u/t/c$a;->P:Z

    .line 52
    sget-object v1, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->AUTOMATIC:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    iput-object v1, p0, Lf/u/t/c$a;->Q:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 53
    sget-object v1, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->SAVE_IF_SELECTED:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    iput-object v1, p0, Lf/u/t/c$a;->R:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 54
    sget-object v1, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;->IF_AVAILABLE:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    iput-object v1, p0, Lf/u/t/c$a;->S:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    .line 55
    iput-object v0, p0, Lf/u/t/c$a;->T:Ljava/lang/String;

    .line 56
    iput-boolean v2, p0, Lf/u/t/c$a;->V:Z

    .line 57
    iput-boolean v3, p0, Lf/u/t/c$a;->W:Z

    .line 58
    iput-boolean v3, p0, Lf/u/t/c$a;->X:Z

    .line 59
    invoke-static {}, Lcom/pspdfkit/configuration/sharing/ShareFeatures;->all()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lf/u/t/c$a;->Y:Ljava/util/EnumSet;

    .line 60
    iput-boolean v2, p0, Lf/u/t/c$a;->Z:Z

    .line 61
    iput-boolean v3, p0, Lf/u/t/c$a;->a0:Z

    .line 62
    iput-boolean v2, p0, Lf/u/t/c$a;->b0:Z

    const/16 v0, 0x18

    .line 63
    iput v0, p0, Lf/u/t/c$a;->c0:I

    .line 64
    iput-boolean v3, p0, Lf/u/t/c$a;->d0:Z

    .line 65
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    .line 66
    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lf/u/t/c$a;->k:I

    return-void
.end method

.method public constructor <init>(Lf/u/t/c;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lf/u/t/c$a;-><init>()V

    .line 68
    move-object v0, p1

    check-cast v0, Lf/u/t/a;

    .line 69
    iget-object v0, v0, Lf/u/t/a;->b:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 70
    iput-object v0, p0, Lf/u/t/c$a;->a:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 71
    check-cast p1, Lf/u/t/a;

    .line 72
    iget-object v0, p1, Lf/u/t/a;->c:Lcom/pspdfkit/configuration/page/PageScrollMode;

    .line 73
    iput-object v0, p0, Lf/u/t/c$a;->c:Lcom/pspdfkit/configuration/page/PageScrollMode;

    .line 74
    iget-object v0, p1, Lf/u/t/a;->d:Lcom/pspdfkit/configuration/page/PageFitMode;

    .line 75
    iput-object v0, p0, Lf/u/t/c$a;->b:Lcom/pspdfkit/configuration/page/PageFitMode;

    .line 76
    iget-object v0, p1, Lf/u/t/a;->e:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    .line 77
    iput-object v0, p0, Lf/u/t/c$a;->d:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    .line 78
    iget-object v0, p1, Lf/u/t/a;->f:Lcom/pspdfkit/configuration/theming/ThemeMode;

    .line 79
    iput-object v0, p0, Lf/u/t/c$a;->e:Lcom/pspdfkit/configuration/theming/ThemeMode;

    .line 80
    iget-boolean v0, p1, Lf/u/t/a;->g:Z

    .line 81
    iput-boolean v0, p0, Lf/u/t/c$a;->f:Z

    .line 82
    iget-boolean v0, p1, Lf/u/t/a;->h:Z

    .line 83
    iput-boolean v0, p0, Lf/u/t/c$a;->g:Z

    .line 84
    iget-boolean v0, p1, Lf/u/t/a;->i:Z

    .line 85
    iput-boolean v0, p0, Lf/u/t/c$a;->h:Z

    .line 86
    iget v0, p1, Lf/u/t/a;->j:I

    .line 87
    iput v0, p0, Lf/u/t/c$a;->i:I

    .line 88
    iget-object v0, p1, Lf/u/t/a;->k:Ljava/lang/Integer;

    .line 89
    iput-object v0, p0, Lf/u/t/c$a;->j:Ljava/lang/Integer;

    .line 90
    iget-boolean v0, p1, Lf/u/t/a;->m:Z

    .line 91
    iput-boolean v0, p0, Lf/u/t/c$a;->l:Z

    .line 92
    iget-boolean v0, p1, Lf/u/t/a;->n:Z

    .line 93
    iput-boolean v0, p0, Lf/u/t/c$a;->m:Z

    .line 94
    iget-boolean v0, p1, Lf/u/t/a;->E:Z

    .line 95
    iput-boolean v0, p0, Lf/u/t/c$a;->D:Z

    .line 96
    iget-boolean v0, p1, Lf/u/t/a;->r:Z

    .line 97
    iput-boolean v0, p0, Lf/u/t/c$a;->q:Z

    .line 98
    iget-boolean v0, p1, Lf/u/t/a;->s:Z

    .line 99
    iput-boolean v0, p0, Lf/u/t/c$a;->r:Z

    .line 100
    iget-boolean v0, p1, Lf/u/t/a;->t:Z

    .line 101
    iput-boolean v0, p0, Lf/u/t/c$a;->s:Z

    .line 102
    iget-boolean v0, p1, Lf/u/t/a;->u:Z

    .line 103
    iput-boolean v0, p0, Lf/u/t/c$a;->t:Z

    .line 104
    iget-boolean v0, p1, Lf/u/t/a;->v:Z

    .line 105
    iput-boolean v0, p0, Lf/u/t/c$a;->u:Z

    .line 106
    iget-object v0, p1, Lf/u/t/a;->w:Ljava/util/List;

    .line 107
    iput-object v0, p0, Lf/u/t/c$a;->v:Ljava/util/List;

    .line 108
    iget-object v0, p1, Lf/u/t/a;->x:Ljava/util/List;

    .line 109
    iput-object v0, p0, Lf/u/t/c$a;->w:Ljava/util/List;

    .line 110
    iget-boolean v0, p1, Lf/u/t/a;->y:Z

    .line 111
    iput-boolean v0, p0, Lf/u/t/c$a;->x:Z

    .line 112
    iget-boolean v0, p1, Lf/u/t/a;->z:Z

    .line 113
    iput-boolean v0, p0, Lf/u/t/c$a;->y:Z

    .line 114
    iget v0, p1, Lf/u/t/a;->A:F

    .line 115
    iput v0, p0, Lf/u/t/c$a;->z:F

    .line 116
    iget-object v0, p1, Lf/u/t/a;->B:Ljava/util/List;

    .line 117
    iput-object v0, p0, Lf/u/t/c$a;->A:Ljava/util/List;

    .line 118
    iget-boolean v0, p1, Lf/u/t/a;->C:Z

    .line 119
    iput-boolean v0, p0, Lf/u/t/c$a;->B:Z

    .line 120
    iget-object v0, p1, Lf/u/t/a;->D:Ljava/util/ArrayList;

    .line 121
    iput-object v0, p0, Lf/u/t/c$a;->C:Ljava/util/ArrayList;

    .line 122
    iget v0, p1, Lf/u/t/a;->F:I

    .line 123
    iput v0, p0, Lf/u/t/c$a;->E:I

    .line 124
    iget-boolean v0, p1, Lf/u/t/a;->I:Z

    .line 125
    iput-boolean v0, p0, Lf/u/t/c$a;->H:Z

    .line 126
    iget v0, p1, Lf/u/t/a;->l:I

    .line 127
    iput v0, p0, Lf/u/t/c$a;->k:I

    .line 128
    iget v0, p1, Lf/u/t/a;->o:F

    .line 129
    iput v0, p0, Lf/u/t/c$a;->n:F

    .line 130
    iget v0, p1, Lf/u/t/a;->p:F

    .line 131
    iput v0, p0, Lf/u/t/c$a;->o:F

    .line 132
    iget-boolean v0, p1, Lf/u/t/a;->q:Z

    .line 133
    iput-boolean v0, p0, Lf/u/t/c$a;->p:Z

    .line 134
    iget-boolean v0, p1, Lf/u/t/a;->G:Z

    .line 135
    iput-boolean v0, p0, Lf/u/t/c$a;->G:Z

    .line 136
    iget-boolean v0, p1, Lf/u/t/a;->J:Z

    .line 137
    iput-boolean v0, p0, Lf/u/t/c$a;->I:Z

    .line 138
    iget-boolean v0, p1, Lf/u/t/a;->K:Z

    .line 139
    iput-boolean v0, p0, Lf/u/t/c$a;->J:Z

    .line 140
    iget-boolean v0, p1, Lf/u/t/a;->M:Z

    .line 141
    iput-boolean v0, p0, Lf/u/t/c$a;->L:Z

    .line 142
    iget-boolean v0, p1, Lf/u/t/a;->N:Z

    .line 143
    iput-boolean v0, p0, Lf/u/t/c$a;->M:Z

    .line 144
    iget-object v0, p1, Lf/u/t/a;->R:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 145
    iput-object v0, p0, Lf/u/t/c$a;->Q:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 146
    iget-object v0, p1, Lf/u/t/a;->S:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 147
    iput-object v0, p0, Lf/u/t/c$a;->R:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 148
    iget-object v0, p1, Lf/u/t/a;->T:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Lf/u/t/c$a;->T:Ljava/lang/String;

    .line 150
    iget-object v0, p1, Lf/u/t/a;->U:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    .line 151
    iput-object v0, p0, Lf/u/t/c$a;->S:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    .line 152
    iget-object v0, p1, Lf/u/t/a;->V:Lcom/pspdfkit/signatures/SignatureAppearance;

    .line 153
    iput-object v0, p0, Lf/u/t/c$a;->U:Lcom/pspdfkit/signatures/SignatureAppearance;

    .line 154
    iget-object v0, p1, Lf/u/t/a;->P:Ljava/lang/Integer;

    .line 155
    iput-object v0, p0, Lf/u/t/c$a;->O:Ljava/lang/Integer;

    .line 156
    iget-boolean v0, p1, Lf/u/t/a;->Q:Z

    .line 157
    iput-boolean v0, p0, Lf/u/t/c$a;->P:Z

    .line 158
    iget-object v0, p1, Lf/u/t/a;->L:Ljava/util/EnumSet;

    .line 159
    iput-object v0, p0, Lf/u/t/c$a;->K:Ljava/util/EnumSet;

    .line 160
    iget-boolean v0, p1, Lf/u/t/a;->W:Z

    .line 161
    iput-boolean v0, p0, Lf/u/t/c$a;->V:Z

    .line 162
    iget-object v0, p1, Lf/u/t/a;->O:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    .line 163
    iput-object v0, p0, Lf/u/t/c$a;->N:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    .line 164
    iget-boolean v0, p1, Lf/u/t/a;->a0:Z

    .line 165
    iput-boolean v0, p0, Lf/u/t/c$a;->W:Z

    .line 166
    iget-boolean v0, p1, Lf/u/t/a;->b0:Z

    .line 167
    iput-boolean v0, p0, Lf/u/t/c$a;->X:Z

    .line 168
    iget-object v0, p1, Lf/u/t/a;->c0:Ljava/util/EnumSet;

    .line 169
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lf/u/t/c$a;->Y:Ljava/util/EnumSet;

    .line 170
    iget-boolean v0, p1, Lf/u/t/a;->d0:Z

    .line 171
    iput-boolean v0, p0, Lf/u/t/c$a;->Z:Z

    .line 172
    iget-boolean v0, p1, Lf/u/t/a;->e0:Z

    .line 173
    iput-boolean v0, p0, Lf/u/t/c$a;->a0:Z

    .line 174
    iget-boolean v0, p1, Lf/u/t/a;->f0:Z

    .line 175
    iput-boolean v0, p0, Lf/u/t/c$a;->b0:Z

    .line 176
    iget v0, p1, Lf/u/t/a;->g0:I

    .line 177
    iput v0, p0, Lf/u/t/c$a;->c0:I

    .line 178
    iget-boolean p1, p1, Lf/u/t/a;->h0:Z

    .line 179
    iput-boolean p1, p0, Lf/u/t/c$a;->d0:Z

    return-void
.end method


# virtual methods
.method public a()Lf/u/t/c;
    .locals 58

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lf/u/t/c$a;->a:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    iget-object v2, v0, Lf/u/t/c$a;->c:Lcom/pspdfkit/configuration/page/PageScrollMode;

    iget-object v3, v0, Lf/u/t/c$a;->b:Lcom/pspdfkit/configuration/page/PageFitMode;

    iget-object v4, v0, Lf/u/t/c$a;->d:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    iget-object v5, v0, Lf/u/t/c$a;->e:Lcom/pspdfkit/configuration/theming/ThemeMode;

    iget-boolean v6, v0, Lf/u/t/c$a;->f:Z

    iget-boolean v7, v0, Lf/u/t/c$a;->g:Z

    iget-boolean v8, v0, Lf/u/t/c$a;->h:Z

    iget v9, v0, Lf/u/t/c$a;->i:I

    iget-object v10, v0, Lf/u/t/c$a;->j:Ljava/lang/Integer;

    iget v11, v0, Lf/u/t/c$a;->k:I

    iget-boolean v12, v0, Lf/u/t/c$a;->l:Z

    iget-boolean v13, v0, Lf/u/t/c$a;->m:Z

    iget v14, v0, Lf/u/t/c$a;->n:F

    iget v15, v0, Lf/u/t/c$a;->o:F

    move-object/from16 v57, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->p:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->q:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->X:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->r:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->s:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->t:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->u:Z

    move/from16 v22, v1

    iget-object v1, v0, Lf/u/t/c$a;->v:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Lf/u/t/c$a;->w:Ljava/util/List;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->x:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->y:Z

    move/from16 v26, v1

    iget v1, v0, Lf/u/t/c$a;->z:F

    move/from16 v27, v1

    iget-object v1, v0, Lf/u/t/c$a;->A:Ljava/util/List;

    move-object/from16 v28, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->B:Z

    move/from16 v29, v1

    iget-object v1, v0, Lf/u/t/c$a;->C:Ljava/util/ArrayList;

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->D:Z

    move/from16 v31, v1

    iget v1, v0, Lf/u/t/c$a;->E:I

    move/from16 v32, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->G:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->F:Z

    move/from16 v34, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->H:Z

    move/from16 v35, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->I:Z

    move/from16 v36, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->J:Z

    move/from16 v37, v1

    iget-object v1, v0, Lf/u/t/c$a;->K:Ljava/util/EnumSet;

    move-object/from16 v38, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->L:Z

    move/from16 v39, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->M:Z

    move/from16 v40, v1

    iget-object v1, v0, Lf/u/t/c$a;->O:Ljava/lang/Integer;

    move-object/from16 v41, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->P:Z

    move/from16 v42, v1

    iget-object v1, v0, Lf/u/t/c$a;->Q:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    move-object/from16 v43, v1

    iget-object v1, v0, Lf/u/t/c$a;->R:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    move-object/from16 v44, v1

    iget-object v1, v0, Lf/u/t/c$a;->T:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v0, Lf/u/t/c$a;->S:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    move-object/from16 v46, v1

    iget-object v1, v0, Lf/u/t/c$a;->U:Lcom/pspdfkit/signatures/SignatureAppearance;

    move-object/from16 v47, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->V:Z

    move/from16 v48, v1

    iget-object v1, v0, Lf/u/t/c$a;->N:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    move-object/from16 v49, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->W:Z

    move/from16 v50, v1

    iget-object v1, v0, Lf/u/t/c$a;->Y:Ljava/util/EnumSet;

    move-object/from16 v51, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->Z:Z

    move/from16 v52, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->a0:Z

    move/from16 v53, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->b0:Z

    move/from16 v54, v1

    iget v1, v0, Lf/u/t/c$a;->c0:I

    move/from16 v55, v1

    iget-boolean v1, v0, Lf/u/t/c$a;->d0:Z

    move/from16 v56, v1

    move-object/from16 v1, v57

    invoke-static/range {v1 .. v56}, Lf/u/t/c;->a(Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZFFZZZZZZZLjava/util/List;Ljava/util/List;ZZFLjava/util/List;ZLjava/util/ArrayList;ZIZZZZZLjava/util/EnumSet;ZZLjava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Ljava/lang/String;Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;Lcom/pspdfkit/signatures/SignatureAppearance;ZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;ZLjava/util/EnumSet;ZZZIZ)Lf/u/t/c;

    move-result-object v1

    return-object v1
.end method
