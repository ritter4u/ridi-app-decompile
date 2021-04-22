.class public Lf/u/t/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/t/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/u/t/d/b;",
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
    .locals 38

    move-object/from16 v0, p1

    .line 1
    new-instance v34, Lf/u/t/d/b;

    .line 2
    const-class v1, Lf/u/t/d/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lf/u/t/c;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-ne v9, v8, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-ne v10, v8, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 10
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-ne v11, v8, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 11
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-ne v12, v8, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .line 12
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    const-class v14, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    invoke-static {v14, v13}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v13

    check-cast v13, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-ne v14, v8, :cond_6

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    .line 14
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-ne v15, v8, :cond_7

    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    .line 15
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_8

    const/16 v17, 0x1

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    .line 16
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_9

    const/16 v18, 0x1

    goto :goto_9

    :cond_9
    const/16 v18, 0x0

    .line 17
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ljava/util/EnumSet;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_a

    const/16 v21, 0x1

    goto :goto_a

    :cond_a
    const/16 v21, 0x0

    .line 20
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    invoke-static {v8, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_b

    const/16 v22, 0x1

    goto :goto_b

    :cond_b
    const/16 v22, 0x0

    .line 22
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_c

    const/16 v24, 0x1

    goto :goto_c

    :cond_c
    const/16 v24, 0x0

    .line 23
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_d

    const/16 v25, 0x1

    goto :goto_d

    :cond_d
    const/16 v25, 0x0

    .line 24
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Ljava/util/EnumSet;

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_e

    const/16 v27, 0x1

    goto :goto_e

    :cond_e
    const/16 v27, 0x0

    .line 26
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_f

    const/16 v28, 0x1

    goto :goto_f

    :cond_f
    const/16 v28, 0x0

    .line 27
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_10

    const/16 v29, 0x1

    goto :goto_10

    :cond_10
    const/16 v29, 0x0

    .line 28
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_11

    const/16 v30, 0x1

    goto :goto_11

    :cond_11
    const/16 v30, 0x0

    .line 29
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v31

    .line 30
    const-class v7, Lf/u/t/d/c;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    move-object/from16 v32, v7

    check-cast v32, Lf/u/t/g/c;

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-ne v7, v8, :cond_12

    const/16 v33, 0x1

    goto :goto_12

    :cond_12
    const/16 v33, 0x0

    .line 32
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    invoke-static {v8, v7}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v7

    move-object/from16 v36, v7

    check-cast v36, Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_13

    const/16 v35, 0x1

    goto :goto_13

    :cond_13
    const/16 v35, 0x0

    .line 34
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_14

    const/16 v37, 0x1

    goto :goto_14

    :cond_14
    const/16 v37, 0x0

    :goto_14
    move-object/from16 v0, v34

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move-object v11, v13

    move v12, v14

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v18

    move-object/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v19, v23

    move/from16 v20, v22

    move/from16 v21, v24

    move/from16 v22, v25

    move-object/from16 v23, v26

    move/from16 v24, v27

    move/from16 v25, v28

    move/from16 v26, v29

    move/from16 v27, v30

    move/from16 v28, v31

    move-object/from16 v29, v32

    move/from16 v30, v33

    move-object/from16 v31, v36

    move/from16 v32, v35

    move/from16 v33, v37

    invoke-direct/range {v0 .. v33}, Lf/u/t/d/b;-><init>(Lf/u/t/c;Ljava/lang/String;IIIZZZZZLcom/pspdfkit/configuration/activity/ThumbnailBarMode;ZZZZLjava/util/EnumSet;IZLcom/pspdfkit/configuration/activity/UserInterfaceViewMode;ZZZLjava/util/EnumSet;ZZZZILf/u/t/g/c;ZLcom/pspdfkit/configuration/activity/TabBarHidingMode;ZZ)V

    return-object v34
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lf/u/t/d/b;

    return-object p1
.end method
