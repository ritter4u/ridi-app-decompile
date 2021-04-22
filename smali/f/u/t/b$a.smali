.class public Lf/u/t/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/t/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/u/t/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p1

    .line 1
    new-instance v57, Lf/u/t/b;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/pspdfkit/configuration/page/PageScrollDirection;

    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/pspdfkit/configuration/page/PageScrollMode;

    invoke-static {v3, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/configuration/page/PageScrollMode;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/pspdfkit/configuration/page/PageFitMode;

    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/configuration/page/PageFitMode;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/pspdfkit/configuration/page/PageLayoutMode;

    invoke-static {v5, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/configuration/page/PageLayoutMode;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/pspdfkit/configuration/theming/ThemeMode;

    invoke-static {v6, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/configuration/theming/ThemeMode;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-ne v9, v8, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-ne v10, v8, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 10
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 12
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-ne v15, v8, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    .line 14
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_5

    const/16 v17, 0x1

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    .line 15
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v18

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v19

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_6

    const/16 v20, 0x1

    goto :goto_6

    :cond_6
    const/16 v20, 0x0

    .line 18
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_7

    const/16 v21, 0x1

    goto :goto_7

    :cond_7
    const/16 v21, 0x0

    .line 19
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_8

    const/16 v22, 0x1

    goto :goto_8

    :cond_8
    const/16 v22, 0x0

    .line 20
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_9

    const/16 v23, 0x1

    goto :goto_9

    :cond_9
    const/16 v23, 0x0

    .line 21
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_a

    const/16 v24, 0x1

    goto :goto_a

    :cond_a
    const/16 v24, 0x0

    .line 22
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_b

    const/16 v25, 0x1

    goto :goto_b

    :cond_b
    const/16 v25, 0x0

    .line 23
    :goto_b
    const-class v7, Lf/u/t/c;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v26

    .line 24
    const-class v7, Lf/u/t/c;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v27

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_c

    const/16 v28, 0x1

    goto :goto_c

    :cond_c
    const/16 v28, 0x0

    .line 26
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_d

    const/16 v29, 0x1

    goto :goto_d

    :cond_d
    const/16 v29, 0x0

    .line 27
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v30

    .line 28
    const-class v7, Lf/u/t/c;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v31

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_e

    const/16 v32, 0x1

    goto :goto_e

    :cond_e
    const/16 v32, 0x0

    .line 30
    :goto_e
    const-class v7, Lf/u/t/c;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v33

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_f

    const/16 v34, 0x1

    goto :goto_f

    :cond_f
    const/16 v34, 0x0

    .line 32
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v35

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_10

    const/16 v36, 0x1

    goto :goto_10

    :cond_10
    const/16 v36, 0x0

    .line 34
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_11

    const/16 v37, 0x1

    goto :goto_11

    :cond_11
    const/16 v37, 0x0

    .line 35
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_12

    const/16 v38, 0x1

    goto :goto_12

    :cond_12
    const/16 v38, 0x0

    .line 36
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_13

    const/16 v39, 0x1

    goto :goto_13

    :cond_13
    const/16 v39, 0x0

    .line 37
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_14

    const/16 v40, 0x1

    goto :goto_14

    :cond_14
    const/16 v40, 0x0

    .line 38
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v7

    move-object/from16 v41, v7

    check-cast v41, Ljava/util/EnumSet;

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_15

    const/16 v42, 0x1

    goto :goto_15

    :cond_15
    const/16 v42, 0x0

    .line 40
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_16

    const/16 v43, 0x1

    goto :goto_16

    :cond_16
    const/16 v43, 0x0

    .line 41
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v13, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    invoke-static {v13, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v7

    move-object/from16 v45, v7

    check-cast v45, Lcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v46, v7

    goto :goto_17

    :cond_17
    const/16 v46, 0x0

    .line 43
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_18

    const/16 v47, 0x1

    goto :goto_18

    :cond_18
    const/16 v47, 0x0

    .line 44
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v13, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    invoke-static {v13, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v7

    move-object/from16 v48, v7

    check-cast v48, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v13, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    invoke-static {v13, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v7

    move-object/from16 v49, v7

    check-cast v49, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v50, v7

    goto :goto_19

    :cond_19
    const/16 v50, 0x0

    .line 47
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v13, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    invoke-static {v13, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v7

    move-object/from16 v51, v7

    check-cast v51, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    .line 48
    const-class v7, Lf/u/t/c;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    move-object/from16 v52, v7

    check-cast v52, Lcom/pspdfkit/signatures/SignatureAppearance;

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_1a

    const/16 v53, 0x1

    goto :goto_1a

    :cond_1a
    const/16 v53, 0x0

    .line 50
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_1b

    const/16 v54, 0x1

    goto :goto_1b

    :cond_1b
    const/16 v54, 0x0

    .line 51
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_1c

    const/16 v55, 0x1

    goto :goto_1c

    :cond_1c
    const/16 v55, 0x0

    .line 52
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v7

    move-object/from16 v56, v7

    check-cast v56, Ljava/util/EnumSet;

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_1d

    const/16 v58, 0x1

    goto :goto_1d

    :cond_1d
    const/16 v58, 0x0

    .line 54
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_1e

    const/16 v59, 0x1

    goto :goto_1e

    :cond_1e
    const/16 v59, 0x0

    .line 55
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_1f

    const/16 v60, 0x1

    goto :goto_1f

    :cond_1f
    const/16 v60, 0x0

    .line 56
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v61

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_20

    const/16 v62, 0x1

    goto :goto_20

    :cond_20
    const/16 v62, 0x0

    :goto_20
    move-object/from16 v0, v57

    move v7, v9

    move v8, v10

    move v9, v11

    move-object v10, v12

    move v11, v14

    move v12, v15

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v22

    move/from16 v19, v23

    move/from16 v20, v24

    move/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move/from16 v24, v28

    move/from16 v25, v29

    move/from16 v26, v30

    move-object/from16 v27, v31

    move/from16 v28, v32

    move-object/from16 v29, v33

    move/from16 v30, v34

    move/from16 v31, v35

    move/from16 v32, v36

    move/from16 v33, v37

    move/from16 v34, v38

    move/from16 v35, v39

    move/from16 v36, v40

    move-object/from16 v37, v41

    move/from16 v38, v42

    move/from16 v39, v43

    move-object/from16 v40, v45

    move-object/from16 v41, v46

    move/from16 v42, v47

    move-object/from16 v43, v48

    move-object/from16 v44, v49

    move-object/from16 v45, v50

    move-object/from16 v46, v51

    move-object/from16 v47, v52

    move/from16 v48, v53

    move/from16 v49, v54

    move/from16 v50, v55

    move-object/from16 v51, v56

    move/from16 v52, v58

    move/from16 v53, v59

    move/from16 v54, v60

    move/from16 v55, v61

    move/from16 v56, v62

    invoke-direct/range {v0 .. v56}, Lf/u/t/b;-><init>(Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Lcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageLayoutMode;Lcom/pspdfkit/configuration/theming/ThemeMode;ZZZILjava/lang/Integer;IZZFFZZZZZZLjava/util/List;Ljava/util/List;ZZFLjava/util/List;ZLjava/util/ArrayList;ZIZZZZZLjava/util/EnumSet;ZZLcom/pspdfkit/configuration/annotations/AnnotationReplyFeatures;Ljava/lang/Integer;ZLcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Ljava/lang/String;Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;Lcom/pspdfkit/signatures/SignatureAppearance;ZZZLjava/util/EnumSet;ZZZIZ)V

    return-object v57
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lf/u/t/b;

    return-object p1
.end method
