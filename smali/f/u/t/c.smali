.class public abstract Lf/u/t/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/t/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lf/u/t/c;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZFFZZZZZZZLjava/util/List;Ljava/util/List;ZZFLjava/util/List;ZLjava/util/ArrayList;ZIZZZZZLjava/util/EnumSet;ZZLjava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Ljava/lang/String;Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;Lcom/pspdfkit/signatures/SignatureAppearance;ZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;ZLjava/util/EnumSet;ZZZIZ)Lf/u/t/c;
    .locals 58

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v50, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move-object/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v41, p40

    move/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move/from16 v48, p47

    move-object/from16 v40, p48

    move/from16 v49, p49

    move-object/from16 v51, p50

    move/from16 v52, p51

    move/from16 v53, p52

    move/from16 v54, p53

    move/from16 v55, p54

    move/from16 v56, p55

    .line 1
    new-instance v57, Lf/u/t/b;

    move-object/from16 v0, v57

    invoke-direct/range {v0 .. v56}, Lf/u/t/b;-><init>(Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZFFZZZZZZLjava/util/List;Ljava/util/List;ZZFLjava/util/List;ZLjava/util/ArrayList;ZIZZZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Ljava/lang/String;Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;Lcom/pspdfkit/signatures/SignatureAppearance;ZZZLjava/util/EnumSet;ZZZIZ)V

    return-object v57
.end method
