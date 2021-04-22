.class public final synthetic Lcom/pspdfkit/framework/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 22

    invoke-static {}, Lcom/pspdfkit/annotations/AnnotationType;->values()[Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pspdfkit/framework/fi;->a:[I

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v1, 0x1

    const/16 v2, 0x13

    aput v1, v0, v2

    sget-object v0, Lcom/pspdfkit/framework/fi;->a:[I

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->HIGHLIGHT:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v3, 0x2

    const/4 v4, 0x3

    aput v3, v0, v4

    sget-object v0, Lcom/pspdfkit/framework/fi;->a:[I

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->STRIKEOUT:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v5, 0x4

    aput v4, v0, v5

    sget-object v0, Lcom/pspdfkit/framework/fi;->a:[I

    sget-object v6, Lcom/pspdfkit/annotations/AnnotationType;->UNDERLINE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v6, 0x5

    aput v5, v0, v6

    sget-object v0, Lcom/pspdfkit/framework/fi;->a:[I

    sget-object v7, Lcom/pspdfkit/annotations/AnnotationType;->SQUIGGLY:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v7, 0x6

    aput v6, v0, v7

    sget-object v0, Lcom/pspdfkit/framework/fi;->a:[I

    sget-object v8, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v8, 0x1a

    aput v7, v0, v8

    invoke-static {}, Lcom/pspdfkit/annotations/AnnotationType;->values()[Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pspdfkit/framework/fi;->b:[I

    sget-object v9, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v9, 0xc

    aput v1, v0, v9

    sget-object v0, Lcom/pspdfkit/framework/fi;->b:[I

    sget-object v10, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v10, 0x12

    aput v3, v0, v10

    sget-object v0, Lcom/pspdfkit/framework/fi;->b:[I

    sget-object v11, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    aput v4, v0, v2

    sget-object v0, Lcom/pspdfkit/framework/fi;->b:[I

    sget-object v11, Lcom/pspdfkit/annotations/AnnotationType;->HIGHLIGHT:Lcom/pspdfkit/annotations/AnnotationType;

    aput v5, v0, v4

    sget-object v0, Lcom/pspdfkit/framework/fi;->b:[I

    sget-object v11, Lcom/pspdfkit/annotations/AnnotationType;->STRIKEOUT:Lcom/pspdfkit/annotations/AnnotationType;

    aput v6, v0, v5

    sget-object v0, Lcom/pspdfkit/framework/fi;->b:[I

    sget-object v11, Lcom/pspdfkit/annotations/AnnotationType;->UNDERLINE:Lcom/pspdfkit/annotations/AnnotationType;

    aput v7, v0, v6

    sget-object v0, Lcom/pspdfkit/framework/fi;->b:[I

    sget-object v11, Lcom/pspdfkit/annotations/AnnotationType;->SQUIGGLY:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v11, 0x7

    aput v11, v0, v7

    sget-object v0, Lcom/pspdfkit/framework/fi;->b:[I

    sget-object v12, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v12, 0x8

    aput v12, v0, v8

    sget-object v0, Lcom/pspdfkit/framework/fi;->b:[I

    sget-object v13, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v13, 0x9

    aput v13, v0, v11

    sget-object v0, Lcom/pspdfkit/framework/fi;->b:[I

    sget-object v14, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v14, 0xa

    const/16 v15, 0xb

    aput v14, v0, v15

    sget-object v0, Lcom/pspdfkit/framework/fi;->b:[I

    sget-object v16, Lcom/pspdfkit/annotations/AnnotationType;->POLYGON:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v16, 0x14

    aput v15, v0, v16

    sget-object v0, Lcom/pspdfkit/framework/fi;->b:[I

    sget-object v17, Lcom/pspdfkit/annotations/AnnotationType;->POLYLINE:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v17, 0x15

    aput v9, v0, v17

    sget-object v0, Lcom/pspdfkit/framework/fi;->b:[I

    sget-object v18, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v18, 0xd

    aput v18, v0, v14

    sget-object v0, Lcom/pspdfkit/framework/fi;->b:[I

    sget-object v19, Lcom/pspdfkit/annotations/AnnotationType;->SQUARE:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v19, 0xe

    aput v19, v0, v13

    sget-object v0, Lcom/pspdfkit/framework/fi;->b:[I

    sget-object v20, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v20, 0xf

    aput v20, v0, v12

    invoke-static {}, Lcom/pspdfkit/annotations/AnnotationType;->values()[Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/pspdfkit/framework/fi;->c:[I

    sget-object v21, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    aput v1, v0, v9

    sget-object v0, Lcom/pspdfkit/framework/fi;->c:[I

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    aput v3, v0, v10

    sget-object v0, Lcom/pspdfkit/framework/fi;->c:[I

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    aput v4, v0, v2

    sget-object v0, Lcom/pspdfkit/framework/fi;->c:[I

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    aput v5, v0, v11

    sget-object v0, Lcom/pspdfkit/framework/fi;->c:[I

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    aput v6, v0, v15

    sget-object v0, Lcom/pspdfkit/framework/fi;->c:[I

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYGON:Lcom/pspdfkit/annotations/AnnotationType;

    aput v7, v0, v16

    sget-object v0, Lcom/pspdfkit/framework/fi;->c:[I

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYLINE:Lcom/pspdfkit/annotations/AnnotationType;

    aput v11, v0, v17

    sget-object v0, Lcom/pspdfkit/framework/fi;->c:[I

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    aput v12, v0, v14

    sget-object v0, Lcom/pspdfkit/framework/fi;->c:[I

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SQUARE:Lcom/pspdfkit/annotations/AnnotationType;

    aput v13, v0, v13

    sget-object v0, Lcom/pspdfkit/framework/fi;->c:[I

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    aput v14, v0, v12

    sget-object v0, Lcom/pspdfkit/framework/fi;->c:[I

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->HIGHLIGHT:Lcom/pspdfkit/annotations/AnnotationType;

    aput v15, v0, v4

    sget-object v0, Lcom/pspdfkit/framework/fi;->c:[I

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->STRIKEOUT:Lcom/pspdfkit/annotations/AnnotationType;

    aput v9, v0, v5

    sget-object v0, Lcom/pspdfkit/framework/fi;->c:[I

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->UNDERLINE:Lcom/pspdfkit/annotations/AnnotationType;

    aput v18, v0, v6

    sget-object v0, Lcom/pspdfkit/framework/fi;->c:[I

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SQUIGGLY:Lcom/pspdfkit/annotations/AnnotationType;

    aput v19, v0, v7

    sget-object v0, Lcom/pspdfkit/framework/fi;->c:[I

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    aput v20, v0, v8

    return-void
.end method
