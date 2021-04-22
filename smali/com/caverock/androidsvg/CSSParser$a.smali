.class public synthetic Lcom/caverock/androidsvg/CSSParser$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->values()[Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    const/4 v1, 0x6

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->first_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    const/4 v3, 0x2

    :try_start_1
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    sget-object v5, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->last_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    aput v3, v4, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v4, 0xa

    const/4 v5, 0x3

    :try_start_2
    sget-object v6, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    sget-object v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->only_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    aput v5, v6, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v6, 0x4

    const/16 v7, 0x8

    :try_start_3
    sget-object v8, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    sget-object v9, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->first_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    aput v6, v8, v7
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v8, 0x5

    const/16 v9, 0x9

    :try_start_4
    sget-object v10, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    aput v8, v10, v9
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/16 v10, 0xb

    :try_start_5
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    sget-object v12, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->only_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    aput v1, v11, v10
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->root:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    aput v0, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v0, 0xc

    :try_start_7
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->empty:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    aput v7, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    sget-object v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    aput v9, v1, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    sget-object v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    aput v4, v1, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    aput v10, v1, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    aput v0, v1, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->not:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const/16 v1, 0xd

    aput v1, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v0, 0xe

    :try_start_d
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->target:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const/4 v4, 0x0

    aput v0, v1, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/16 v1, 0xf

    :try_start_e
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    sget-object v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->lang:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    aput v1, v4, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    const/16 v0, 0x10

    :try_start_f
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    sget-object v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->link:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    aput v0, v4, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    const/16 v1, 0x11

    :try_start_10
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    sget-object v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->visited:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    aput v1, v4, v0
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    const/16 v0, 0x12

    :try_start_11
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    sget-object v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->hover:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    aput v0, v4, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    const/16 v1, 0x13

    :try_start_12
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    sget-object v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->active:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    aput v1, v4, v0
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    const/16 v0, 0x14

    :try_start_13
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    sget-object v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->focus:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    aput v0, v4, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    const/16 v1, 0x15

    :try_start_14
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    sget-object v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->enabled:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    aput v1, v4, v0
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    const/16 v0, 0x16

    :try_start_15
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    sget-object v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->disabled:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    aput v0, v4, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->checked:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const/16 v4, 0x17

    aput v4, v1, v0
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->indeterminate:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    const/16 v1, 0x17

    const/16 v4, 0x18

    aput v4, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 2
    :catch_17
    invoke-static {}, Lcom/caverock/androidsvg/CSSParser$AttribOp;->values()[Lcom/caverock/androidsvg/CSSParser$AttribOp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/caverock/androidsvg/CSSParser$a;->a:[I

    :try_start_18
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    aput v2, v0, v2
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$a;->a:[I

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$AttribOp;->INCLUDES:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    aput v3, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$a;->a:[I

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$AttribOp;->DASHMATCH:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    aput v5, v0, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    return-void
.end method
