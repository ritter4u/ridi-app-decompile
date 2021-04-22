.class public final Lf/u/t/b;
.super Lf/u/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/u/t/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/u/t/b$a;

    invoke-direct {v0}, Lf/u/t/b$a;-><init>()V

    sput-object v0, Lf/u/t/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZFFZZZZZZLjava/util/List;Ljava/util/List;ZZFLjava/util/List;ZLjava/util/ArrayList;ZIZZZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Ljava/lang/String;Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;Lcom/pspdfkit/signatures/SignatureAppearance;ZZZLjava/util/EnumSet;ZZZIZ)V
    .locals 0
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

    .line 1
    invoke-direct/range {p0 .. p56}, Lf/u/t/a;-><init>(Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZFFZZZZZZLjava/util/List;Ljava/util/List;ZZFLjava/util/List;ZLjava/util/ArrayList;ZIZZZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Ljava/lang/String;Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;Lcom/pspdfkit/signatures/SignatureAppearance;ZZZLjava/util/EnumSet;ZZZIZ)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/t/a;->b:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/u/t/a;->c:Lcom/pspdfkit/configuration/page/PageScrollMode;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lf/u/t/a;->d:Lcom/pspdfkit/configuration/page/PageFitMode;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lf/u/t/a;->e:Lcom/pspdfkit/configuration/page/PageLayoutMode;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lf/u/t/a;->f:Lcom/pspdfkit/configuration/theming/ThemeMode;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lf/u/t/a;->g:Z

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-boolean v0, p0, Lf/u/t/a;->h:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-boolean v0, p0, Lf/u/t/a;->i:Z

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget v0, p0, Lf/u/t/a;->j:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object v0, p0, Lf/u/t/a;->k:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-object v0, p0, Lf/u/t/a;->k:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    :goto_0
    iget v0, p0, Lf/u/t/a;->l:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-boolean v0, p0, Lf/u/t/a;->m:Z

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-boolean v0, p0, Lf/u/t/a;->n:Z

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget v0, p0, Lf/u/t/a;->o:F

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    iget v0, p0, Lf/u/t/a;->p:F

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    iget-boolean v0, p0, Lf/u/t/a;->q:Z

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-boolean v0, p0, Lf/u/t/a;->r:Z

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-boolean v0, p0, Lf/u/t/a;->s:Z

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget-boolean v0, p0, Lf/u/t/a;->t:Z

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-boolean v0, p0, Lf/u/t/a;->u:Z

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-boolean v0, p0, Lf/u/t/a;->v:Z

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object v0, p0, Lf/u/t/a;->w:Ljava/util/List;

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 48
    iget-object v0, p0, Lf/u/t/a;->x:Ljava/util/List;

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 50
    iget-boolean v0, p0, Lf/u/t/a;->y:Z

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-boolean v0, p0, Lf/u/t/a;->z:Z

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget v0, p0, Lf/u/t/a;->A:F

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 56
    iget-object v0, p0, Lf/u/t/a;->B:Ljava/util/List;

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 58
    iget-boolean v0, p0, Lf/u/t/a;->C:Z

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, Lf/u/t/a;->D:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 62
    iget-boolean v0, p0, Lf/u/t/a;->E:Z

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget v0, p0, Lf/u/t/a;->F:I

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-boolean v0, p0, Lf/u/t/a;->G:Z

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget-boolean v0, p0, Lf/u/t/a;->H:Z

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-boolean v0, p0, Lf/u/t/a;->I:Z

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-boolean v0, p0, Lf/u/t/a;->J:Z

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-boolean v0, p0, Lf/u/t/a;->K:Z

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Lf/u/t/a;->L:Ljava/util/EnumSet;

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 78
    iget-boolean v0, p0, Lf/u/t/a;->M:Z

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-boolean v0, p0, Lf/u/t/a;->N:Z

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object v0, p0, Lf/u/t/a;->O:Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lf/u/t/a;->P:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v0, p0, Lf/u/t/a;->P:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    :goto_1
    iget-boolean v0, p0, Lf/u/t/a;->Q:Z

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object v0, p0, Lf/u/t/a;->R:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lf/u/t/a;->S:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lf/u/t/a;->T:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget-object v0, p0, Lf/u/t/a;->T:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    :goto_2
    iget-object v0, p0, Lf/u/t/a;->U:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lf/u/t/a;->V:Lcom/pspdfkit/signatures/SignatureAppearance;

    .line 103
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    iget-boolean p2, p0, Lf/u/t/a;->W:Z

    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-boolean p2, p0, Lf/u/t/a;->a0:Z

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-boolean p2, p0, Lf/u/t/a;->b0:Z

    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-object p2, p0, Lf/u/t/a;->c0:Ljava/util/EnumSet;

    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 112
    iget-boolean p2, p0, Lf/u/t/a;->d0:Z

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-boolean p2, p0, Lf/u/t/a;->e0:Z

    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget-boolean p2, p0, Lf/u/t/a;->f0:Z

    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget p2, p0, Lf/u/t/a;->g0:I

    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-boolean p2, p0, Lf/u/t/a;->h0:Z

    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
