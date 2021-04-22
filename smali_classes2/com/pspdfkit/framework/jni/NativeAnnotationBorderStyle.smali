.class public final enum Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

.field public static final enum BEVELED:Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

.field public static final enum DASHED:Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

.field public static final enum INSET:Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

.field public static final enum NONE:Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

.field public static final enum SOLID:Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

.field public static final enum UNDERLINE:Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

.field public static final enum UNKNOWN:Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;->NONE:Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    const/4 v2, 0x1

    const-string v3, "SOLID"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;->SOLID:Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    const/4 v3, 0x2

    const-string v4, "DASHED"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;->DASHED:Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    const/4 v4, 0x3

    const-string v5, "BEVELED"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;->BEVELED:Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    const/4 v5, 0x4

    const-string v6, "INSET"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;->INSET:Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    const/4 v6, 0x5

    const-string v7, "UNDERLINE"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;->UNDERLINE:Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    const/4 v7, 0x6

    const-string v8, "UNKNOWN"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;->UNKNOWN:Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    .line 8
    sget-object v9, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;->NONE:Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    aput-object v9, v8, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;->SOLID:Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    aput-object v1, v8, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;->DASHED:Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    aput-object v1, v8, v3

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;->BEVELED:Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    aput-object v1, v8, v4

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;->INSET:Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    aput-object v1, v8, v5

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;->UNDERLINE:Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeAnnotationBorderStyle;

    return-object v0
.end method
