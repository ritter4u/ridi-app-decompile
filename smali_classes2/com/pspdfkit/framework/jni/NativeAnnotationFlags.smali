.class public final enum Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

.field public static final enum HIDDEN:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

.field public static final enum INVISIBLE:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

.field public static final enum LOCKED:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

.field public static final enum LOCKEDCONTENTS:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

.field public static final enum NOROTATE:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

.field public static final enum NOVIEW:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

.field public static final enum NOZOOM:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

.field public static final enum PRINT:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

.field public static final enum READONLY:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

.field public static final enum TOGGLENOVIEW:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    const/4 v1, 0x0

    const-string v2, "INVISIBLE"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;->INVISIBLE:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    const/4 v2, 0x1

    const-string v3, "HIDDEN"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;->HIDDEN:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    const/4 v3, 0x2

    const-string v4, "PRINT"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;->PRINT:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    const/4 v4, 0x3

    const-string v5, "NOZOOM"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;->NOZOOM:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    const/4 v5, 0x4

    const-string v6, "NOROTATE"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;->NOROTATE:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    const/4 v6, 0x5

    const-string v7, "NOVIEW"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;->NOVIEW:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    const/4 v7, 0x6

    const-string v8, "READONLY"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;->READONLY:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    const/4 v8, 0x7

    const-string v9, "LOCKED"

    invoke-direct {v0, v9, v8}, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;->LOCKED:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    .line 9
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    const/16 v9, 0x8

    const-string v10, "TOGGLENOVIEW"

    invoke-direct {v0, v10, v9}, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;->TOGGLENOVIEW:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    .line 10
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    const/16 v10, 0x9

    const-string v11, "LOCKEDCONTENTS"

    invoke-direct {v0, v11, v10}, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;->LOCKEDCONTENTS:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    .line 11
    sget-object v12, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;->INVISIBLE:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    aput-object v12, v11, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;->HIDDEN:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    aput-object v1, v11, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;->PRINT:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    aput-object v1, v11, v3

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;->NOZOOM:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    aput-object v1, v11, v4

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;->NOROTATE:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    aput-object v1, v11, v5

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;->NOVIEW:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    aput-object v1, v11, v6

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;->READONLY:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    aput-object v1, v11, v7

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;->LOCKED:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    aput-object v1, v11, v8

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;->TOGGLENOVIEW:Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeAnnotationFlags;

    return-object v0
.end method
