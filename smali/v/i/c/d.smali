.class public Lv/i/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/i/c/d$a;,
        Lv/i/c/d$c;,
        Lv/i/c/d$d;,
        Lv/i/c/d$e;,
        Lv/i/c/d$b;
    }
.end annotation


# static fields
.field public static final d:[I

.field public static e:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lv/i/c/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lv/i/c/d;->d:[I

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    .line 3
    sget v2, Lv/i/c/i;->Constraint_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v1, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v2, Lv/i/c/i;->Constraint_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v1, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v2, Lv/i/c/i;->Constraint_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v1, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v2, Lv/i/c/i;->Constraint_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v1, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v2, Lv/i/c/i;->Constraint_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v1, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v2, Lv/i/c/i;->Constraint_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v1, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v2, Lv/i/c/i;->Constraint_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v1, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v2, Lv/i/c/i;->Constraint_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintLeft_creator:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_animate_relativeTo:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_transitionEasing:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_drawPath:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 73
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_transitionPathRotate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_motionStagger:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_motionProgress:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_pathMotionArc:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constraintTag:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 86
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_visibilityMode:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constrainedWidth:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    sget-object v0, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    sget v1, Lv/i/c/i;->Constraint_layout_constrainedHeight:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv/i/c/d;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lv/i/c/d;->b:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv/i/c/d;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 55
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lv/i/c/d$a;
    .locals 10

    .line 56
    new-instance v0, Lv/i/c/d$a;

    invoke-direct {v0}, Lv/i/c/d$a;-><init>()V

    .line 57
    sget-object v1, Lv/i/c/i;->Constraint:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_11

    .line 59
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 60
    sget v4, Lv/i/c/i;->Constraint_android_id:I

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    sget v4, Lv/i/c/i;->Constraint_android_layout_marginStart:I

    if-eq v4, v3, :cond_0

    sget v4, Lv/i/c/i;->Constraint_android_layout_marginEnd:I

    if-eq v4, v3, :cond_0

    .line 61
    iget-object v4, v0, Lv/i/c/d$a;->c:Lv/i/c/d$c;

    iput-boolean v5, v4, Lv/i/c/d$c;->a:Z

    .line 62
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iput-boolean v5, v4, Lv/i/c/d$b;->b:Z

    .line 63
    iget-object v4, v0, Lv/i/c/d$a;->b:Lv/i/c/d$d;

    iput-boolean v5, v4, Lv/i/c/d$d;->a:Z

    .line 64
    iget-object v4, v0, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iput-boolean v5, v4, Lv/i/c/d$e;->a:Z

    .line 65
    :cond_0
    sget-object v4, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const-string v6, "   "

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v8, "ConstraintSet"

    const/4 v9, -0x1

    packed-switch v4, :pswitch_data_0

    const-string v4, "Unknown attribute 0x"

    .line 66
    invoke-static {v4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_0
    const-string v4, "unused attribute 0x"

    .line 69
    invoke-static {v4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lv/i/c/d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 72
    :pswitch_1
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget-boolean v5, v4, Lv/i/c/d$b;->i0:Z

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Lv/i/c/d$b;->i0:Z

    goto/16 :goto_1

    .line 73
    :pswitch_2
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget-boolean v5, v4, Lv/i/c/d$b;->h0:Z

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Lv/i/c/d$b;->h0:Z

    goto/16 :goto_1

    .line 74
    :pswitch_3
    iget-object v4, v0, Lv/i/c/d$a;->c:Lv/i/c/d$c;

    iget v5, v4, Lv/i/c/d$c;->f:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lv/i/c/d$c;->f:F

    goto/16 :goto_1

    .line 75
    :pswitch_4
    iget-object v4, v0, Lv/i/c/d$a;->b:Lv/i/c/d$d;

    iget v5, v4, Lv/i/c/d$d;->c:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$d;->c:I

    goto/16 :goto_1

    .line 76
    :pswitch_5
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lv/i/c/d$b;->g0:Ljava/lang/String;

    goto/16 :goto_1

    .line 77
    :pswitch_6
    iget-object v4, v0, Lv/i/c/d$a;->c:Lv/i/c/d$c;

    iget v5, v4, Lv/i/c/d$c;->d:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$c;->d:I

    goto/16 :goto_1

    .line 78
    :pswitch_7
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget-boolean v5, v4, Lv/i/c/d$b;->j0:Z

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Lv/i/c/d$b;->j0:Z

    goto/16 :goto_1

    .line 79
    :pswitch_8
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lv/i/c/d$b;->f0:Ljava/lang/String;

    goto/16 :goto_1

    .line 80
    :pswitch_9
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->c0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->c0:I

    goto/16 :goto_1

    .line 81
    :pswitch_a
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->b0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->b0:I

    goto/16 :goto_1

    :pswitch_b
    const-string v3, "CURRENTLY UNSUPPORTED"

    .line 82
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 83
    :pswitch_c
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->a0:F

    goto/16 :goto_1

    .line 84
    :pswitch_d
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->Z:F

    goto/16 :goto_1

    .line 85
    :pswitch_e
    iget-object v4, v0, Lv/i/c/d$a;->b:Lv/i/c/d$d;

    iget v5, v4, Lv/i/c/d$d;->e:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lv/i/c/d$d;->e:F

    goto/16 :goto_1

    .line 86
    :pswitch_f
    iget-object v4, v0, Lv/i/c/d$a;->c:Lv/i/c/d$c;

    iget v5, v4, Lv/i/c/d$c;->g:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lv/i/c/d$c;->g:F

    goto/16 :goto_1

    .line 87
    :pswitch_10
    iget-object v4, v0, Lv/i/c/d$a;->c:Lv/i/c/d$c;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$c;->e:I

    goto/16 :goto_1

    .line 88
    :pswitch_11
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 89
    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 90
    iget-object v4, v0, Lv/i/c/d$a;->c:Lv/i/c/d$c;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lv/i/c/d$c;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 91
    :cond_1
    iget-object v4, v0, Lv/i/c/d$a;->c:Lv/i/c/d$c;

    sget-object v5, Lv/i/a/a/a;->b:[Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v5, v3

    iput-object v3, v4, Lv/i/c/d$c;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 92
    :pswitch_12
    iget-object v4, v0, Lv/i/c/d$a;->c:Lv/i/c/d$c;

    iget v5, v4, Lv/i/c/d$c;->b:I

    .line 93
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_2

    .line 94
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 95
    :cond_2
    iput v5, v4, Lv/i/c/d$c;->b:I

    goto/16 :goto_1

    .line 96
    :pswitch_13
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->z:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->z:F

    goto/16 :goto_1

    .line 97
    :pswitch_14
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->y:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->y:I

    goto/16 :goto_1

    .line 98
    :pswitch_15
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->x:I

    .line 99
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_3

    .line 100
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 101
    :cond_3
    iput v5, v4, Lv/i/c/d$b;->x:I

    goto/16 :goto_1

    .line 102
    :pswitch_16
    iget-object v4, v0, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget v5, v4, Lv/i/c/d$e;->b:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lv/i/c/d$e;->b:F

    goto/16 :goto_1

    .line 103
    :pswitch_17
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->Y:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->Y:I

    goto/16 :goto_1

    .line 104
    :pswitch_18
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->X:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->X:I

    goto/16 :goto_1

    .line 105
    :pswitch_19
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->W:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->W:I

    goto/16 :goto_1

    .line 106
    :pswitch_1a
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->V:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->V:I

    goto/16 :goto_1

    .line 107
    :pswitch_1b
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->U:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->U:I

    goto/16 :goto_1

    .line 108
    :pswitch_1c
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->T:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->T:I

    goto/16 :goto_1

    .line 109
    :pswitch_1d
    iget-object v4, v0, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget v5, v4, Lv/i/c/d$e;->k:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lv/i/c/d$e;->k:F

    goto/16 :goto_1

    .line 110
    :pswitch_1e
    iget-object v4, v0, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget v5, v4, Lv/i/c/d$e;->j:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lv/i/c/d$e;->j:F

    goto/16 :goto_1

    .line 111
    :pswitch_1f
    iget-object v4, v0, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget v5, v4, Lv/i/c/d$e;->i:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lv/i/c/d$e;->i:F

    goto/16 :goto_1

    .line 112
    :pswitch_20
    iget-object v4, v0, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget v5, v4, Lv/i/c/d$e;->h:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lv/i/c/d$e;->h:F

    goto/16 :goto_1

    .line 113
    :pswitch_21
    iget-object v4, v0, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget v5, v4, Lv/i/c/d$e;->g:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lv/i/c/d$e;->g:F

    goto/16 :goto_1

    .line 114
    :pswitch_22
    iget-object v4, v0, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget v5, v4, Lv/i/c/d$e;->f:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lv/i/c/d$e;->f:F

    goto/16 :goto_1

    .line 115
    :pswitch_23
    iget-object v4, v0, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget v5, v4, Lv/i/c/d$e;->e:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lv/i/c/d$e;->e:F

    goto/16 :goto_1

    .line 116
    :pswitch_24
    iget-object v4, v0, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget v5, v4, Lv/i/c/d$e;->d:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lv/i/c/d$e;->d:F

    goto/16 :goto_1

    .line 117
    :pswitch_25
    iget-object v4, v0, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget v5, v4, Lv/i/c/d$e;->c:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lv/i/c/d$e;->c:F

    goto/16 :goto_1

    .line 118
    :pswitch_26
    iget-object v4, v0, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iput-boolean v5, v4, Lv/i/c/d$e;->l:Z

    .line 119
    iget v5, v4, Lv/i/c/d$e;->m:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Lv/i/c/d$e;->m:F

    goto/16 :goto_1

    .line 120
    :pswitch_27
    iget-object v4, v0, Lv/i/c/d$a;->b:Lv/i/c/d$d;

    iget v5, v4, Lv/i/c/d$d;->d:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lv/i/c/d$d;->d:F

    goto/16 :goto_1

    .line 121
    :pswitch_28
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->S:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->S:I

    goto/16 :goto_1

    .line 122
    :pswitch_29
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->R:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->R:I

    goto/16 :goto_1

    .line 123
    :pswitch_2a
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->P:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->P:F

    goto/16 :goto_1

    .line 124
    :pswitch_2b
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->Q:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->Q:F

    goto/16 :goto_1

    .line 125
    :pswitch_2c
    iget v4, v0, Lv/i/c/d$a;->a:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Lv/i/c/d$a;->a:I

    goto/16 :goto_1

    .line 126
    :pswitch_2d
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->v:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->v:F

    goto/16 :goto_1

    .line 127
    :pswitch_2e
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->l:I

    .line 128
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_4

    .line 129
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 130
    :cond_4
    iput v5, v4, Lv/i/c/d$b;->l:I

    goto/16 :goto_1

    .line 131
    :pswitch_2f
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->m:I

    .line 132
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_5

    .line 133
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 134
    :cond_5
    iput v5, v4, Lv/i/c/d$b;->m:I

    goto/16 :goto_1

    .line 135
    :pswitch_30
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->F:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->F:I

    goto/16 :goto_1

    .line 136
    :pswitch_31
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->r:I

    .line 137
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_6

    .line 138
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 139
    :cond_6
    iput v5, v4, Lv/i/c/d$b;->r:I

    goto/16 :goto_1

    .line 140
    :pswitch_32
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->q:I

    .line 141
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_7

    .line 142
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 143
    :cond_7
    iput v5, v4, Lv/i/c/d$b;->q:I

    goto/16 :goto_1

    .line 144
    :pswitch_33
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->I:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->I:I

    goto/16 :goto_1

    .line 145
    :pswitch_34
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->k:I

    .line 146
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_8

    .line 147
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 148
    :cond_8
    iput v5, v4, Lv/i/c/d$b;->k:I

    goto/16 :goto_1

    .line 149
    :pswitch_35
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->j:I

    .line 150
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_9

    .line 151
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 152
    :cond_9
    iput v5, v4, Lv/i/c/d$b;->j:I

    goto/16 :goto_1

    .line 153
    :pswitch_36
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->E:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->E:I

    goto/16 :goto_1

    .line 154
    :pswitch_37
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->C:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->C:I

    goto/16 :goto_1

    .line 155
    :pswitch_38
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->i:I

    .line 156
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_a

    .line 157
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 158
    :cond_a
    iput v5, v4, Lv/i/c/d$b;->i:I

    goto/16 :goto_1

    .line 159
    :pswitch_39
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->h:I

    .line 160
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_b

    .line 161
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 162
    :cond_b
    iput v5, v4, Lv/i/c/d$b;->h:I

    goto/16 :goto_1

    .line 163
    :pswitch_3a
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->D:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->D:I

    goto/16 :goto_1

    .line 164
    :pswitch_3b
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->c:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->c:I

    goto/16 :goto_1

    .line 165
    :pswitch_3c
    iget-object v4, v0, Lv/i/c/d$a;->b:Lv/i/c/d$d;

    iget v5, v4, Lv/i/c/d$d;->b:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$d;->b:I

    .line 166
    iget-object v3, v0, Lv/i/c/d$a;->b:Lv/i/c/d$d;

    sget-object v4, Lv/i/c/d;->d:[I

    iget v5, v3, Lv/i/c/d$d;->b:I

    aget v4, v4, v5

    iput v4, v3, Lv/i/c/d$d;->b:I

    goto/16 :goto_1

    .line 167
    :pswitch_3d
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->d:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->d:I

    goto/16 :goto_1

    .line 168
    :pswitch_3e
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->u:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->u:F

    goto/16 :goto_1

    .line 169
    :pswitch_3f
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->g:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->g:F

    goto/16 :goto_1

    .line 170
    :pswitch_40
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->f:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->f:I

    goto/16 :goto_1

    .line 171
    :pswitch_41
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->e:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->e:I

    goto/16 :goto_1

    .line 172
    :pswitch_42
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->K:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->K:I

    goto/16 :goto_1

    .line 173
    :pswitch_43
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->O:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->O:I

    goto/16 :goto_1

    .line 174
    :pswitch_44
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->L:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->L:I

    goto/16 :goto_1

    .line 175
    :pswitch_45
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->J:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->J:I

    goto/16 :goto_1

    .line 176
    :pswitch_46
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->N:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->N:I

    goto/16 :goto_1

    .line 177
    :pswitch_47
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->M:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->M:I

    goto/16 :goto_1

    .line 178
    :pswitch_48
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->s:I

    .line 179
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_c

    .line 180
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 181
    :cond_c
    iput v5, v4, Lv/i/c/d$b;->s:I

    goto/16 :goto_1

    .line 182
    :pswitch_49
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->t:I

    .line 183
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_d

    .line 184
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 185
    :cond_d
    iput v5, v4, Lv/i/c/d$b;->t:I

    goto :goto_1

    .line 186
    :pswitch_4a
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->H:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->H:I

    goto :goto_1

    .line 187
    :pswitch_4b
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->B:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->B:I

    goto :goto_1

    .line 188
    :pswitch_4c
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->A:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->A:I

    goto :goto_1

    .line 189
    :pswitch_4d
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lv/i/c/d$b;->w:Ljava/lang/String;

    goto :goto_1

    .line 190
    :pswitch_4e
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->n:I

    .line 191
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_e

    .line 192
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 193
    :cond_e
    iput v5, v4, Lv/i/c/d$b;->n:I

    goto :goto_1

    .line 194
    :pswitch_4f
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->o:I

    .line 195
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_f

    .line 196
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 197
    :cond_f
    iput v5, v4, Lv/i/c/d$b;->o:I

    goto :goto_1

    .line 198
    :pswitch_50
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->G:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Lv/i/c/d$b;->G:I

    goto :goto_1

    .line 199
    :pswitch_51
    iget-object v4, v0, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iget v5, v4, Lv/i/c/d$b;->p:I

    .line 200
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v9, :cond_10

    .line 201
    invoke-virtual {p1, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 202
    :cond_10
    iput v5, v4, Lv/i/c/d$b;->p:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 203
    :cond_11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;I)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    move/from16 v3, p2

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 3
    iget-object v0, v1, Lv/i/c/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    .line 4
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    .line 7
    iget-boolean v0, v1, Lv/i/c/d;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_1
    iget-object v0, v1, Lv/i/c/d;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, v1, Lv/i/c/d;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lv/i/c/d$a;

    invoke-direct {v10}, Lv/i/c/d$a;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object v0, v1, Lv/i/c/d;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lv/i/c/d$a;

    .line 12
    iget-object v10, v1, Lv/i/c/d;->a:Ljava/util/HashMap;

    .line 13
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 15
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    :try_start_0
    const-string v15, "BackgroundColor"

    .line 17
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 20
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {v4, v14, v15}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getMap"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v15, 0x0

    :try_start_1
    new-array v1, v15, [Ljava/lang/Class;

    invoke-virtual {v12, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v15, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {v4, v14, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    .line 24
    :goto_3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_6

    :catch_4
    move-exception v0

    const/4 v15, 0x0

    .line 25
    :goto_4
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_6

    :catch_5
    move-exception v0

    const/4 v15, 0x0

    .line 26
    :goto_5
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_6
    move-object/from16 v1, p0

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    .line 27
    iput-object v11, v9, Lv/i/c/d$a;->f:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v9, v8, v7}, Lv/i/c/d$a;->a(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 29
    iget-object v0, v9, Lv/i/c/d$a;->b:Lv/i/c/d$d;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Lv/i/c/d$d;->b:I

    .line 30
    iget-object v0, v9, Lv/i/c/d$a;->b:Lv/i/c/d$d;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, v0, Lv/i/c/d$d;->d:F

    .line 31
    iget-object v0, v9, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v1

    iput v1, v0, Lv/i/c/d$e;->b:F

    .line 32
    iget-object v0, v9, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v1

    iput v1, v0, Lv/i/c/d$e;->c:F

    .line 33
    iget-object v0, v9, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v1

    iput v1, v0, Lv/i/c/d$e;->d:F

    .line 34
    iget-object v0, v9, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, v0, Lv/i/c/d$e;->e:F

    .line 35
    iget-object v0, v9, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v1

    iput v1, v0, Lv/i/c/d$e;->f:F

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v1

    float-to-double v7, v0

    const-wide/16 v10, 0x0

    cmpl-double v4, v7, v10

    if-nez v4, :cond_5

    float-to-double v7, v1

    cmpl-double v4, v7, v10

    if-eqz v4, :cond_6

    .line 38
    :cond_5
    iget-object v4, v9, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iput v0, v4, Lv/i/c/d$e;->g:F

    .line 39
    iput v1, v4, Lv/i/c/d$e;->h:F

    .line 40
    :cond_6
    iget-object v0, v9, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iput v1, v0, Lv/i/c/d$e;->i:F

    .line 41
    iget-object v0, v9, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iput v1, v0, Lv/i/c/d$e;->j:F

    .line 42
    iget-object v0, v9, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    iput v1, v0, Lv/i/c/d$e;->k:F

    .line 43
    iget-object v0, v9, Lv/i/c/d$a;->e:Lv/i/c/d$e;

    iget-boolean v1, v0, Lv/i/c/d$e;->l:Z

    if-eqz v1, :cond_7

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v1

    iput v1, v0, Lv/i/c/d$e;->m:F

    .line 45
    :cond_7
    instance-of v0, v6, Lv/i/c/a;

    if-eqz v0, :cond_8

    .line 46
    check-cast v6, Lv/i/c/a;

    .line 47
    iget-object v0, v9, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    .line 48
    iget-object v1, v6, Lv/i/c/a;->k:Lv/i/b/g/a;

    .line 49
    iget-boolean v1, v1, Lv/i/b/g/a;->s0:Z

    .line 50
    iput-boolean v1, v0, Lv/i/c/d$b;->j0:Z

    .line 51
    invoke-virtual {v6}, Lv/i/c/b;->getReferencedIds()[I

    move-result-object v1

    iput-object v1, v0, Lv/i/c/d$b;->e0:[I

    .line 52
    iget-object v0, v9, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    invoke-virtual {v6}, Lv/i/c/a;->getType()I

    move-result v1

    iput v1, v0, Lv/i/c/d$b;->b0:I

    .line 53
    iget-object v0, v9, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    invoke-virtual {v6}, Lv/i/c/a;->getMargin()I

    move-result v1

    iput v1, v0, Lv/i/c/d$b;->c0:I

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 206
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 207
    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 208
    aget-object v5, p2, v3

    .line 209
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 210
    :try_start_0
    const-class v6, Lv/i/c/h;

    .line 211
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    .line 215
    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 219
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 220
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 221
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 222
    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    .line 223
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public b(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lv/i/c/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lv/i/c/d$a;

    move-result-object v2

    const-string v3, "Guideline"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v2, Lv/i/c/d$a;->d:Lv/i/c/d$b;

    iput-boolean v1, v0, Lv/i/c/d$b;->a:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lv/i/c/d;->c:Ljava/util/HashMap;

    iget v1, v2, Lv/i/c/d$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
