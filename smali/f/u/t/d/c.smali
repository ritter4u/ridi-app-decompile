.class public abstract Lf/u/t/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/t/d/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lf/u/t/d/c;->a:Ljava/util/EnumSet;

    .line 2
    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->LINK:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lf/u/t/d/c;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->CARET:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lf/u/t/d/c;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->RICHMEDIA:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lf/u/t/d/c;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SCREEN:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lf/u/t/d/c;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POPUP:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lf/u/t/d/c;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->WATERMARK:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lf/u/t/d/c;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->TRAPNET:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lf/u/t/d/c;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->TYPE3D:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/u/t/c;Ljava/lang/String;IIIZZZZZLcom/pspdfkit/configuration/activity/ThumbnailBarMode;ZZZIZLcom/pspdfkit/configuration/activity/UserInterfaceViewMode;ZZZLjava/util/EnumSet;ZZZZIZLjava/util/EnumSet;Lf/u/t/g/c;ZLcom/pspdfkit/configuration/activity/TabBarHidingMode;ZZ)Lf/u/t/d/c;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move/from16 v22, p19

    move-object/from16 v23, p20

    move/from16 v25, p21

    move/from16 v26, p22

    move/from16 v24, p23

    move/from16 v27, p24

    move/from16 v28, p25

    move/from16 v15, p26

    move-object/from16 v16, p27

    move-object/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move/from16 v32, p31

    move/from16 v33, p32

    .line 1
    new-instance v34, Lf/u/t/d/b;

    move-object/from16 v0, v34

    invoke-direct/range {v0 .. v33}, Lf/u/t/d/b;-><init>(Lf/u/t/c;Ljava/lang/String;IIIZZZZZLcom/pspdfkit/configuration/activity/ThumbnailBarMode;ZZZZLjava/util/EnumSet;IZLcom/pspdfkit/configuration/activity/UserInterfaceViewMode;ZZZLjava/util/EnumSet;ZZZZILf/u/t/g/c;ZLcom/pspdfkit/configuration/activity/TabBarHidingMode;ZZ)V

    return-object v34
.end method
