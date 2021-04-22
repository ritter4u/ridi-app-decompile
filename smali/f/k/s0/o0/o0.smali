.class public Lf/k/s0/o0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lf/k/s0/o0/o0;->a:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lf/k/s0/o0/o0;->b:[I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "alignSelf"

    const-string v2, "alignItems"

    const-string v3, "collapsable"

    const-string v4, "flex"

    const-string v5, "flexBasis"

    const-string v6, "flexDirection"

    const-string v7, "flexGrow"

    const-string v8, "flexShrink"

    const-string v9, "flexWrap"

    const-string v10, "justifyContent"

    const-string v11, "alignContent"

    const-string v12, "display"

    const-string v13, "position"

    const-string v14, "right"

    const-string v15, "top"

    const-string v16, "bottom"

    const-string v17, "left"

    const-string v18, "start"

    const-string v19, "end"

    const-string v20, "width"

    const-string v21, "height"

    const-string v22, "minWidth"

    const-string v23, "maxWidth"

    const-string v24, "minHeight"

    const-string v25, "maxHeight"

    const-string v26, "margin"

    const-string v27, "marginVertical"

    const-string v28, "marginHorizontal"

    const-string v29, "marginLeft"

    const-string v30, "marginRight"

    const-string v31, "marginTop"

    const-string v32, "marginBottom"

    const-string v33, "marginStart"

    const-string v34, "marginEnd"

    const-string v35, "padding"

    const-string v36, "paddingVertical"

    const-string v37, "paddingHorizontal"

    const-string v38, "paddingLeft"

    const-string v39, "paddingRight"

    const-string v40, "paddingTop"

    const-string v41, "paddingBottom"

    const-string v42, "paddingStart"

    const-string v43, "paddingEnd"

    filled-new-array/range {v1 .. v43}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lf/k/s0/o0/o0;->c:Ljava/util/HashSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x8
        0x7
        0x6
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data
.end method
